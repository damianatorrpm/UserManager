#include "HashingFactory.h"
#include "sha256.h"

HashingFactory::HashingFactory()
{
	Register("sha256", &sha256::Create);
}

void HashingFactory::Register(const std::string &HashingFactory, CreateHash pfnCreate)
{
 m_FactoryMap[HashingFactory] = pfnCreate;
}

hashingalgorithm *HashingFactory::CreateAlgorithm(const string &hashNAme)
{
	FactoryMap::iterator it = m_FactoryMap.find(hashNAme);
	if ( it != m_FactoryMap.end())
			return it->second();
	return NULL;
}


