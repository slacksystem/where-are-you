#include "Logging.h"
#include "Papyrus.h"

SKSEPluginLoad(const SKSE::LoadInterface* skse) {
    SKSE::Init(skse);
    Logging::Setup();
    Papyrus::Setup();
    logger::info("{} initialized!", SKSE::PluginDeclaration::GetSingleton()->GetName());
    return true;
}