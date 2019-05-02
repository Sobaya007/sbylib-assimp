module sbylib.wrapper.assimp.constants;

import derelict.assimp3.types;

enum ImporterFlag {
    SupportTextFlavour = aiImporterFlags_SupportTextFlavour,
    SupportBinaryFlavour = aiImporterFlags_SupportBinaryFlavour,
    SupportCompressedFlavour = aiImporterFlags_SupportCompressedFlavour,
    LimitedSupport = aiImporterFlags_LimitedSupport,
    Experimental = aiImporterFlags_Experimental,
}

enum PostProcessFlag {
    None = 0,
    CalcTangentSpace = aiProcess_CalcTangentSpace,
    JoinIdenticalVertices = aiProcess_JoinIdenticalVertices,
    MakeLeftHanded = aiProcess_MakeLeftHanded,
    Triangulate = aiProcess_Triangulate,
    RemoveComponent = aiProcess_RemoveComponent,
    GenNormals = aiProcess_GenNormals,
    GenSmoothNormals = aiProcess_GenSmoothNormals,
    SplitLargeMeshes = aiProcess_SplitLargeMeshes,
    PreTransformVertices = aiProcess_PreTransformVertices,
    LimitBoneWeights = aiProcess_LimitBoneWeights,
    ValidateDataStructure = aiProcess_ValidateDataStructure,
    ImproveCacheLocality = aiProcess_ImproveCacheLocality,
    RemoveRedundantMaterials = aiProcess_RemoveRedundantMaterials,
    FixInFacingNormals = aiProcess_FixInFacingNormals,
    SortByPType = aiProcess_SortByPType,
    FindDegenerates = aiProcess_FindDegenerates,
    FindInvalidData = aiProcess_FindInvalidData,
    GenUVCoords = aiProcess_GenUVCoords,
    TransformUVCoords = aiProcess_TransformUVCoords,
    FindInstances = aiProcess_FindInstances,
    OptimizeMeshes = aiProcess_OptimizeMeshes,
    OptimizeGraph = aiProcess_OptimizeGraph,
    FlipUVs = aiProcess_FlipUVs,
    FlipWindingOrder = aiProcess_FlipWindingOrder,
    SplitByBoneCount = aiProcess_SplitByBoneCount,
    Debone = aiProcess_Debone,
    ConvertToLeftHanded = aiProcess_ConvertToLeftHanded,
    TargetRealtime_Fast = aiProcessPreset_TargetRealtime_Fast,
    TargetRealtime_Quality = aiProcessPreset_TargetRealtime_Quality,
    TargetRealtime_MaxQuality = aiProcessPreset_TargetRealtime_MaxQuality
}

enum DefaultLogStream {
    File = aiDefaultLogStream_FILE,
    Stdout = aiDefaultLogStream_STDOUT,
    Stderr = aiDefaultLogStream_STDERR,
    Debugger = aiDefaultLogStream_DEBUGGER,
}

enum MetaDataType {
    Bool = AI_BOOL,
    Int = AI_INT,
    Ulong = AI_UINT64,
    Float = AI_FLOAT,
    String = AI_AISTRING,
    Vec3 = AI_AIVECTOR3D,
}

enum PrimitiveType {
    Point = aiPrimitiveType_POINT,
    Line = aiPrimitiveType_LINE,
    Triangle = aiPrimitiveType_TRIANGLE,
    Polygon = aiPrimitiveType_POLYGON,
}

enum PropertyTypeInfo {
    Float = aiPTI_Float,
    String = aiPTI_String,
    Integer = aiPTI_Integer,
    Buffer = aiPTI_Buffer,
}

enum AnimBehaviour {
    Default = aiAnimBehaviour_DEFAULT,
    Constant = aiAnimBehaviour_CONSTANT,
    Linear = aiAnimBehaviour_LINEAR,
    Repeat = aiAnimBehaviour_REPEAT,
}

enum LightSourceType {
    Undefined = aiLightSourceType_UNDEFINED,
    Diredctional = aiLightSourceType_DIRECTIONAL,
    Point = aiLightSourceType_POINT,
    Spot = aiLightSourceType_SPOT,
    Ambient = aiLightSourceType_AMBIENT,
    Area = aiLightSource_AREA,
}
