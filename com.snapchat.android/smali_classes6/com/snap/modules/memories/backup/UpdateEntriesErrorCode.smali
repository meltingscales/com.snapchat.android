.class public final enum Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'Unknown\':0,\'NIL_SELF\':1,\'BAD_REQUEST_URL\':2,\'BAD_DB_FETCH\':3,\'BAD_REQUEST_PARAMS\':4,\'BAD_RESPONSE_DATA\':5,\'BAD_RESPONSE_JSON\':6,\'BAD_PARAMS_PROVIDER\':7,\'BAD_HTTP_REQUEST_MODIFIER\':8,\'CANCELED\':9,\'BACKEND_ERROR_BAD_REQUEST\':10,\'BACKEND_ERROR_UNAUTHORIZED_USER\':11,\'BACKEND_ERROR_OUT_OF_SYNC\':12,\'BACKEND_ERROR_MEDIA_TOO_LARGE\':13,\'BACKEND_ERROR_OVERLAY_TOO_LARGE\':14,\'BACKEND_ERROR_SNAP_QUOTA_REACHED\':15,\'BACKEND_ERROR_SNAP_NOT_FOUND\':16,\'BACKEND_ERROR_UPGRADE_REQUIRED\':17,\'BACKEND_ERROR_SNAP_DEFUNCT\':18,\'BACKEND_ERROR_SERVICE_INTERNAL_ERROR\':19,\'BACKEND_ERROR_SERVICE_UNAVAILABLE\':20,\'BACKEND_ERROR_THROTTLED\':21,\'BACKEND_ERROR_MEDIA_NOT_UPLOADED\':22,\'BACKEND_ERROR_THUMBNAIL_NOT_UPLOADED\':23,\'BACKEND_ERROR_OVERLAY_IMAGE_NOT_UPLOADED\':24,\'DEV_FORCE_FAIL\':25,\'FAILED_TO_FETCH_ENTRY\':26,\'INCORRECT_NUMBER_OF_SNAPS\':27,\'FAILED_TO_FETCH_SNAP_DETAIL\':28,\'NIL_DATA_VAULT\':29,\'MISSING_ENTRY_ID\':30,\'UNEXPECTED_ENTRY_SOURCE_RAW_VALUE\':31,\'UNEXPECTED_ENTRY_TYPE_RAW_VALUE\':32,\'NIL_TRANSCODING_CACHE\':33,\'NIL_CLOUD_FS\':34,\'NIL_SNAP_DOC_MANAGER\':35,\'FAILED_TO_GET_TRANSCODED_BASE_MEDIA\':36,\'FAILED_TO_GET_BASE_MEDIA_CLOUD_FILE\':37,\'FAILED_TO_GET_THUMBNAIL_MEDIA_CLOUD_FILE\':38,\'FAILED_TO_GET_OVERLAY_MEDIA_CLOUD_FILE\':39,\'FAILED_TO_GET_MEMORIES_ASSET_MEDIA_CLOUD_FILE\':40,\'FAILED_TO_PARSE_SNAP_DOC\':41,\'CLOUD_FILE_NOT_AVAILABLE_LOCALLY\':42,\'MEDIA_FILE_LOCAL_URL_NOT_AVAILABLE\':43,\'FAILED_TO_GET_MEDIA_FILE\':44,\'FAILED_TO_GENERATE_MD5_HASH\':45,\'UNEXPECTED_MEMORIES_ASSET_TYPE\':46,\'MISSING_MINI_THUMBNAIL_DATA\':47,\'MISSING_MINI_THUMBNAIL_DATA_MODEL\':48,\'SNAP_OPERATION_FAILED_TO_BUILD\':49,\'SNAP_OPERATION_FAILED_TO_SET_PROPERTIES\':50,\'ENTRY_OPERATION_FAILED_TO_SET_PROPERTIES\':51,\'ENTRY_OPERATION_FAILED_TO_BUILD_REQUEST\':52,\'ENTRY_OPERATION_FAILED_TO_CAST_DICTIONARY_REQUEST_TO_STRING_TYPE\':53,\'SNAP_INSPECTING_NIL_SNAP_ID\':54,\'SNAP_INSPECTING_NIL_MEDIA_DOWNLOAD_URL\':55,\'SNAP_INSPECTING_NIL_THUMBNAIL_DOWNLOAD_URL\':56,\'SNAP_INSPECTING_NIL_OVERLAY_DOWNLOAD_URL\':57,\'SNAP_INSPECTING_NIL_GENERIC_ASSET_DOWNLOAD_URL\':58,\'SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_SNAP_SOURCE_VALUE\':59,\'SERVLET_SNAP_PARAMS_COMPONENT_NO_OVERLAY_IN_SNAP_DETAIL\':60,\'SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_OVERLAY_DATA_INTO_JSON_STRING\':61,\'SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_OVERLAY_INTO_DATA\':62,\'SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_MEDIA_TYPE_RAW_VALUE\':63,\'SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_ORIENTATION_RAW_VALUE\':64,\'SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_MEMORIES_ASSET\':65,\'SNAP_PARAMS_BUILDING_NIL_SNAP_ID\':66,\'SNAP_PARAMS_BUILDING_MISSING_SNAP_CREATE_TIME\':67,\'SNAP_PARAMS_BUILDING_UNEXPECTED_SNAP_SOURCE_VALUE\':68,\'SNAP_PARAMS_BUILDING_NO_DUPLICATED_FROM_SNAP_ID\':69,\'UNRECOGNIZED_RESPONSE_STATUS_CODE\':70,\'BAD_DB_WRITE\':71,\'BACKEND_SERVICE_ERROR\':72,\'NONNULL_DATA_MODAL_NIL_ERROR\':73,\'FAILED_TO_FETCH_SNAPS_AND_SNAP_DETAILS\':74,\'TIMEOUT_WAITING_FOR_DOWNWARD_SYNC\':75,\'BACKEND_ERROR_HTTP_UNKNOWN\':76,\'LOCAL_CHANGE_COMMITTER_DB_TRANSACTION_FAILED\':77,\'LOCAL_CHANGE_COMMITTER_CHANGE_REQUEST_FAILURE\':78,\'SYNCED_URL_GETTER_MISSING_SNAP_ID\':79,\'SYNCED_URL_GETTER_FAILED_TO_CONSTRUCT_GRAPHENE_CONTEXT\':80,\'SYNCED_URL_GETTER_UNSYNCED_SNAP\':82,\'SYNCED_URL_GETTER_MISSING_BASE_MEDIA_CONTENT_URL\':83,\'SYNCED_URL_GETTER_MISSING_GENERIC_ASSET_CONTENT_URL\':84,\'NETWORK_ERROR\':85,\'SERVLET_SNAP_PARAMS_COMPONENT_INVALID_OVERLAY\':86"
    type = .enum LkX3;->a:LkX3;
.end annotation


# static fields
.field public static final enum BACKEND_ERROR_BAD_REQUEST:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_HTTP_UNKNOWN:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_MEDIA_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_MEDIA_TOO_LARGE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_OUT_OF_SYNC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_OVERLAY_IMAGE_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_OVERLAY_TOO_LARGE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_SERVICE_INTERNAL_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_SERVICE_UNAVAILABLE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_SNAP_DEFUNCT:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_SNAP_NOT_FOUND:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_SNAP_QUOTA_REACHED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_THROTTLED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_THUMBNAIL_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_UNAUTHORIZED_USER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_ERROR_UPGRADE_REQUIRED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BACKEND_SERVICE_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BAD_DB_FETCH:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BAD_DB_WRITE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BAD_HTTP_REQUEST_MODIFIER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BAD_PARAMS_PROVIDER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BAD_REQUEST_PARAMS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BAD_REQUEST_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BAD_RESPONSE_DATA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum BAD_RESPONSE_JSON:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum CANCELED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum CLOUD_FILE_NOT_AVAILABLE_LOCALLY:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum DEV_FORCE_FAIL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum ENTRY_OPERATION_FAILED_TO_BUILD_REQUEST:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum ENTRY_OPERATION_FAILED_TO_CAST_DICTIONARY_REQUEST_TO_STRING_TYPE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum ENTRY_OPERATION_FAILED_TO_SET_PROPERTIES:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_FETCH_ENTRY:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_FETCH_SNAPS_AND_SNAP_DETAILS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_FETCH_SNAP_DETAIL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_GENERATE_MD5_HASH:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_GET_BASE_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_GET_MEDIA_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_GET_MEMORIES_ASSET_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_GET_OVERLAY_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_GET_THUMBNAIL_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_GET_TRANSCODED_BASE_MEDIA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum FAILED_TO_PARSE_SNAP_DOC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum INCORRECT_NUMBER_OF_SNAPS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum LOCAL_CHANGE_COMMITTER_CHANGE_REQUEST_FAILURE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum LOCAL_CHANGE_COMMITTER_DB_TRANSACTION_FAILED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum MEDIA_FILE_LOCAL_URL_NOT_AVAILABLE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum MISSING_ENTRY_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum MISSING_MINI_THUMBNAIL_DATA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum MISSING_MINI_THUMBNAIL_DATA_MODEL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum NIL_CLOUD_FS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum NIL_DATA_VAULT:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum NIL_SELF:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum NIL_SNAP_DOC_MANAGER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum NIL_TRANSCODING_CACHE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum NONNULL_DATA_MODAL_NIL_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_MEMORIES_ASSET:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_OVERLAY_DATA_INTO_JSON_STRING:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_OVERLAY_INTO_DATA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SERVLET_SNAP_PARAMS_COMPONENT_INVALID_OVERLAY:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SERVLET_SNAP_PARAMS_COMPONENT_NO_OVERLAY_IN_SNAP_DETAIL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_MEDIA_TYPE_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_ORIENTATION_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_SNAP_SOURCE_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_INSPECTING_NIL_GENERIC_ASSET_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_INSPECTING_NIL_MEDIA_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_INSPECTING_NIL_OVERLAY_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_INSPECTING_NIL_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_INSPECTING_NIL_THUMBNAIL_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_OPERATION_FAILED_TO_BUILD:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_OPERATION_FAILED_TO_SET_PROPERTIES:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_PARAMS_BUILDING_MISSING_SNAP_CREATE_TIME:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_PARAMS_BUILDING_NIL_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_PARAMS_BUILDING_NO_DUPLICATED_FROM_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SNAP_PARAMS_BUILDING_UNEXPECTED_SNAP_SOURCE_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SYNCED_URL_GETTER_FAILED_TO_CONSTRUCT_GRAPHENE_CONTEXT:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SYNCED_URL_GETTER_MISSING_BASE_MEDIA_CONTENT_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SYNCED_URL_GETTER_MISSING_GENERIC_ASSET_CONTENT_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SYNCED_URL_GETTER_MISSING_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum SYNCED_URL_GETTER_UNSYNCED_SNAP:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum TIMEOUT_WAITING_FOR_DOWNWARD_SYNC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum UNEXPECTED_ENTRY_SOURCE_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum UNEXPECTED_ENTRY_TYPE_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum UNEXPECTED_MEMORIES_ASSET_TYPE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum UNRECOGNIZED_RESPONSE_STATUS_CODE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final enum Unknown:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public static final synthetic a:[Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v8, 0xd

    .line 2
    .line 3
    const/16 v9, 0xc

    .line 4
    .line 5
    const/16 v10, 0xb

    .line 6
    .line 7
    const/16 v11, 0xa

    .line 8
    .line 9
    const/16 v12, 0x9

    .line 10
    .line 11
    const/16 v13, 0x8

    .line 12
    .line 13
    const/4 v14, 0x7

    .line 14
    const/4 v15, 0x6

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 22
    .line 23
    const-string v7, "Unknown"

    .line 24
    .line 25
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->Unknown:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 29
    .line 30
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 31
    .line 32
    const-string v7, "NIL_SELF"

    .line 33
    .line 34
    invoke-direct {v6, v7, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NIL_SELF:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 38
    .line 39
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 40
    .line 41
    const-string v7, "BAD_REQUEST_URL"

    .line 42
    .line 43
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_REQUEST_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 47
    .line 48
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 49
    .line 50
    const-string v7, "BAD_DB_FETCH"

    .line 51
    .line 52
    invoke-direct {v6, v7, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_DB_FETCH:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 56
    .line 57
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 58
    .line 59
    const-string v7, "BAD_REQUEST_PARAMS"

    .line 60
    .line 61
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_REQUEST_PARAMS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 65
    .line 66
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 67
    .line 68
    const-string v7, "BAD_RESPONSE_DATA"

    .line 69
    .line 70
    invoke-direct {v6, v7, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_RESPONSE_DATA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 74
    .line 75
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 76
    .line 77
    const-string v7, "BAD_RESPONSE_JSON"

    .line 78
    .line 79
    invoke-direct {v6, v7, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_RESPONSE_JSON:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 83
    .line 84
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 85
    .line 86
    const-string v7, "BAD_PARAMS_PROVIDER"

    .line 87
    .line 88
    invoke-direct {v6, v7, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_PARAMS_PROVIDER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 92
    .line 93
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 94
    .line 95
    const-string v7, "BAD_HTTP_REQUEST_MODIFIER"

    .line 96
    .line 97
    invoke-direct {v6, v7, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_HTTP_REQUEST_MODIFIER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 101
    .line 102
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 103
    .line 104
    const-string v7, "CANCELED"

    .line 105
    .line 106
    invoke-direct {v6, v7, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->CANCELED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 110
    .line 111
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 112
    .line 113
    const-string v7, "BACKEND_ERROR_BAD_REQUEST"

    .line 114
    .line 115
    invoke-direct {v6, v7, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_BAD_REQUEST:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 119
    .line 120
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 121
    .line 122
    const-string v7, "BACKEND_ERROR_UNAUTHORIZED_USER"

    .line 123
    .line 124
    invoke-direct {v6, v7, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_UNAUTHORIZED_USER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 128
    .line 129
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 130
    .line 131
    const-string v7, "BACKEND_ERROR_OUT_OF_SYNC"

    .line 132
    .line 133
    invoke-direct {v6, v7, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OUT_OF_SYNC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 137
    .line 138
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 139
    .line 140
    const-string v7, "BACKEND_ERROR_MEDIA_TOO_LARGE"

    .line 141
    .line 142
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_MEDIA_TOO_LARGE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 146
    .line 147
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 148
    .line 149
    const-string v7, "BACKEND_ERROR_OVERLAY_TOO_LARGE"

    .line 150
    .line 151
    const/16 v8, 0xe

    .line 152
    .line 153
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OVERLAY_TOO_LARGE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 157
    .line 158
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 159
    .line 160
    const-string v7, "BACKEND_ERROR_SNAP_QUOTA_REACHED"

    .line 161
    .line 162
    const/16 v8, 0xf

    .line 163
    .line 164
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SNAP_QUOTA_REACHED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 168
    .line 169
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 170
    .line 171
    const-string v7, "BACKEND_ERROR_SNAP_NOT_FOUND"

    .line 172
    .line 173
    const/16 v8, 0x10

    .line 174
    .line 175
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SNAP_NOT_FOUND:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 179
    .line 180
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 181
    .line 182
    const-string v7, "BACKEND_ERROR_UPGRADE_REQUIRED"

    .line 183
    .line 184
    const/16 v8, 0x11

    .line 185
    .line 186
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_UPGRADE_REQUIRED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 190
    .line 191
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 192
    .line 193
    const-string v7, "BACKEND_ERROR_SNAP_DEFUNCT"

    .line 194
    .line 195
    const/16 v8, 0x12

    .line 196
    .line 197
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SNAP_DEFUNCT:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 201
    .line 202
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 203
    .line 204
    const-string v7, "BACKEND_ERROR_SERVICE_INTERNAL_ERROR"

    .line 205
    .line 206
    const/16 v8, 0x13

    .line 207
    .line 208
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SERVICE_INTERNAL_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 212
    .line 213
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 214
    .line 215
    const-string v7, "BACKEND_ERROR_SERVICE_UNAVAILABLE"

    .line 216
    .line 217
    const/16 v8, 0x14

    .line 218
    .line 219
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SERVICE_UNAVAILABLE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 223
    .line 224
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 225
    .line 226
    const-string v7, "BACKEND_ERROR_THROTTLED"

    .line 227
    .line 228
    const/16 v8, 0x15

    .line 229
    .line 230
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_THROTTLED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 234
    .line 235
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 236
    .line 237
    const-string v7, "BACKEND_ERROR_MEDIA_NOT_UPLOADED"

    .line 238
    .line 239
    const/16 v8, 0x16

    .line 240
    .line 241
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_MEDIA_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 245
    .line 246
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 247
    .line 248
    const-string v7, "BACKEND_ERROR_THUMBNAIL_NOT_UPLOADED"

    .line 249
    .line 250
    const/16 v8, 0x17

    .line 251
    .line 252
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_THUMBNAIL_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 256
    .line 257
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 258
    .line 259
    const-string v7, "BACKEND_ERROR_OVERLAY_IMAGE_NOT_UPLOADED"

    .line 260
    .line 261
    const/16 v8, 0x18

    .line 262
    .line 263
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OVERLAY_IMAGE_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 267
    .line 268
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 269
    .line 270
    const-string v7, "DEV_FORCE_FAIL"

    .line 271
    .line 272
    const/16 v8, 0x19

    .line 273
    .line 274
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->DEV_FORCE_FAIL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 278
    .line 279
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 280
    .line 281
    const-string v7, "FAILED_TO_FETCH_ENTRY"

    .line 282
    .line 283
    const/16 v8, 0x1a

    .line 284
    .line 285
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_FETCH_ENTRY:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 289
    .line 290
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 291
    .line 292
    const-string v7, "INCORRECT_NUMBER_OF_SNAPS"

    .line 293
    .line 294
    const/16 v8, 0x1b

    .line 295
    .line 296
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->INCORRECT_NUMBER_OF_SNAPS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 300
    .line 301
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 302
    .line 303
    const-string v7, "FAILED_TO_FETCH_SNAP_DETAIL"

    .line 304
    .line 305
    const/16 v8, 0x1c

    .line 306
    .line 307
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_FETCH_SNAP_DETAIL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 311
    .line 312
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 313
    .line 314
    const-string v7, "NIL_DATA_VAULT"

    .line 315
    .line 316
    const/16 v8, 0x1d

    .line 317
    .line 318
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NIL_DATA_VAULT:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 322
    .line 323
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 324
    .line 325
    const-string v7, "MISSING_ENTRY_ID"

    .line 326
    .line 327
    const/16 v8, 0x1e

    .line 328
    .line 329
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->MISSING_ENTRY_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 333
    .line 334
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 335
    .line 336
    const-string v7, "UNEXPECTED_ENTRY_SOURCE_RAW_VALUE"

    .line 337
    .line 338
    const/16 v8, 0x1f

    .line 339
    .line 340
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->UNEXPECTED_ENTRY_SOURCE_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 344
    .line 345
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 346
    .line 347
    const-string v7, "UNEXPECTED_ENTRY_TYPE_RAW_VALUE"

    .line 348
    .line 349
    const/16 v8, 0x20

    .line 350
    .line 351
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->UNEXPECTED_ENTRY_TYPE_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 355
    .line 356
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 357
    .line 358
    const-string v7, "NIL_TRANSCODING_CACHE"

    .line 359
    .line 360
    const/16 v8, 0x21

    .line 361
    .line 362
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NIL_TRANSCODING_CACHE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 366
    .line 367
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 368
    .line 369
    const-string v7, "NIL_CLOUD_FS"

    .line 370
    .line 371
    const/16 v8, 0x22

    .line 372
    .line 373
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NIL_CLOUD_FS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 377
    .line 378
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 379
    .line 380
    const-string v7, "NIL_SNAP_DOC_MANAGER"

    .line 381
    .line 382
    const/16 v8, 0x23

    .line 383
    .line 384
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NIL_SNAP_DOC_MANAGER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 388
    .line 389
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 390
    .line 391
    const-string v7, "FAILED_TO_GET_TRANSCODED_BASE_MEDIA"

    .line 392
    .line 393
    const/16 v8, 0x24

    .line 394
    .line 395
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_TRANSCODED_BASE_MEDIA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 399
    .line 400
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 401
    .line 402
    const-string v7, "FAILED_TO_GET_BASE_MEDIA_CLOUD_FILE"

    .line 403
    .line 404
    const/16 v8, 0x25

    .line 405
    .line 406
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_BASE_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 410
    .line 411
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 412
    .line 413
    const-string v7, "FAILED_TO_GET_THUMBNAIL_MEDIA_CLOUD_FILE"

    .line 414
    .line 415
    const/16 v8, 0x26

    .line 416
    .line 417
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_THUMBNAIL_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 421
    .line 422
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 423
    .line 424
    const-string v7, "FAILED_TO_GET_OVERLAY_MEDIA_CLOUD_FILE"

    .line 425
    .line 426
    const/16 v8, 0x27

    .line 427
    .line 428
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_OVERLAY_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 432
    .line 433
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 434
    .line 435
    const-string v7, "FAILED_TO_GET_MEMORIES_ASSET_MEDIA_CLOUD_FILE"

    .line 436
    .line 437
    const/16 v8, 0x28

    .line 438
    .line 439
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_MEMORIES_ASSET_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 443
    .line 444
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 445
    .line 446
    const-string v7, "FAILED_TO_PARSE_SNAP_DOC"

    .line 447
    .line 448
    const/16 v8, 0x29

    .line 449
    .line 450
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_PARSE_SNAP_DOC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 454
    .line 455
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 456
    .line 457
    const-string v7, "CLOUD_FILE_NOT_AVAILABLE_LOCALLY"

    .line 458
    .line 459
    const/16 v8, 0x2a

    .line 460
    .line 461
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->CLOUD_FILE_NOT_AVAILABLE_LOCALLY:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 465
    .line 466
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 467
    .line 468
    const-string v7, "MEDIA_FILE_LOCAL_URL_NOT_AVAILABLE"

    .line 469
    .line 470
    const/16 v8, 0x2b

    .line 471
    .line 472
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->MEDIA_FILE_LOCAL_URL_NOT_AVAILABLE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 476
    .line 477
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 478
    .line 479
    const-string v7, "FAILED_TO_GET_MEDIA_FILE"

    .line 480
    .line 481
    const/16 v8, 0x2c

    .line 482
    .line 483
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_MEDIA_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 487
    .line 488
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 489
    .line 490
    const-string v7, "FAILED_TO_GENERATE_MD5_HASH"

    .line 491
    .line 492
    const/16 v8, 0x2d

    .line 493
    .line 494
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GENERATE_MD5_HASH:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 498
    .line 499
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 500
    .line 501
    const-string v7, "UNEXPECTED_MEMORIES_ASSET_TYPE"

    .line 502
    .line 503
    const/16 v8, 0x2e

    .line 504
    .line 505
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->UNEXPECTED_MEMORIES_ASSET_TYPE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 509
    .line 510
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 511
    .line 512
    const-string v7, "MISSING_MINI_THUMBNAIL_DATA"

    .line 513
    .line 514
    const/16 v8, 0x2f

    .line 515
    .line 516
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->MISSING_MINI_THUMBNAIL_DATA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 520
    .line 521
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 522
    .line 523
    const-string v7, "MISSING_MINI_THUMBNAIL_DATA_MODEL"

    .line 524
    .line 525
    const/16 v8, 0x30

    .line 526
    .line 527
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->MISSING_MINI_THUMBNAIL_DATA_MODEL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 531
    .line 532
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 533
    .line 534
    const-string v7, "SNAP_OPERATION_FAILED_TO_BUILD"

    .line 535
    .line 536
    const/16 v8, 0x31

    .line 537
    .line 538
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_OPERATION_FAILED_TO_BUILD:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 542
    .line 543
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 544
    .line 545
    const-string v7, "SNAP_OPERATION_FAILED_TO_SET_PROPERTIES"

    .line 546
    .line 547
    const/16 v8, 0x32

    .line 548
    .line 549
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_OPERATION_FAILED_TO_SET_PROPERTIES:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 553
    .line 554
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 555
    .line 556
    const-string v7, "ENTRY_OPERATION_FAILED_TO_SET_PROPERTIES"

    .line 557
    .line 558
    const/16 v8, 0x33

    .line 559
    .line 560
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->ENTRY_OPERATION_FAILED_TO_SET_PROPERTIES:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 564
    .line 565
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 566
    .line 567
    const-string v7, "ENTRY_OPERATION_FAILED_TO_BUILD_REQUEST"

    .line 568
    .line 569
    const/16 v8, 0x34

    .line 570
    .line 571
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->ENTRY_OPERATION_FAILED_TO_BUILD_REQUEST:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 575
    .line 576
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 577
    .line 578
    const-string v7, "ENTRY_OPERATION_FAILED_TO_CAST_DICTIONARY_REQUEST_TO_STRING_TYPE"

    .line 579
    .line 580
    const/16 v8, 0x35

    .line 581
    .line 582
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->ENTRY_OPERATION_FAILED_TO_CAST_DICTIONARY_REQUEST_TO_STRING_TYPE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 586
    .line 587
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 588
    .line 589
    const-string v7, "SNAP_INSPECTING_NIL_SNAP_ID"

    .line 590
    .line 591
    const/16 v8, 0x36

    .line 592
    .line 593
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_INSPECTING_NIL_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 597
    .line 598
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 599
    .line 600
    const-string v7, "SNAP_INSPECTING_NIL_MEDIA_DOWNLOAD_URL"

    .line 601
    .line 602
    const/16 v8, 0x37

    .line 603
    .line 604
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_INSPECTING_NIL_MEDIA_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 608
    .line 609
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 610
    .line 611
    const-string v7, "SNAP_INSPECTING_NIL_THUMBNAIL_DOWNLOAD_URL"

    .line 612
    .line 613
    const/16 v8, 0x38

    .line 614
    .line 615
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_INSPECTING_NIL_THUMBNAIL_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 619
    .line 620
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 621
    .line 622
    const-string v7, "SNAP_INSPECTING_NIL_OVERLAY_DOWNLOAD_URL"

    .line 623
    .line 624
    const/16 v8, 0x39

    .line 625
    .line 626
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_INSPECTING_NIL_OVERLAY_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 630
    .line 631
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 632
    .line 633
    const-string v7, "SNAP_INSPECTING_NIL_GENERIC_ASSET_DOWNLOAD_URL"

    .line 634
    .line 635
    const/16 v8, 0x3a

    .line 636
    .line 637
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_INSPECTING_NIL_GENERIC_ASSET_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 641
    .line 642
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 643
    .line 644
    const-string v7, "SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_SNAP_SOURCE_VALUE"

    .line 645
    .line 646
    const/16 v8, 0x3b

    .line 647
    .line 648
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_SNAP_SOURCE_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 652
    .line 653
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 654
    .line 655
    const-string v7, "SERVLET_SNAP_PARAMS_COMPONENT_NO_OVERLAY_IN_SNAP_DETAIL"

    .line 656
    .line 657
    const/16 v8, 0x3c

    .line 658
    .line 659
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_NO_OVERLAY_IN_SNAP_DETAIL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 663
    .line 664
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 665
    .line 666
    const-string v7, "SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_OVERLAY_DATA_INTO_JSON_STRING"

    .line 667
    .line 668
    const/16 v8, 0x3d

    .line 669
    .line 670
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_OVERLAY_DATA_INTO_JSON_STRING:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 674
    .line 675
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 676
    .line 677
    const-string v7, "SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_OVERLAY_INTO_DATA"

    .line 678
    .line 679
    const/16 v8, 0x3e

    .line 680
    .line 681
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_OVERLAY_INTO_DATA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 685
    .line 686
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 687
    .line 688
    const-string v7, "SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_MEDIA_TYPE_RAW_VALUE"

    .line 689
    .line 690
    const/16 v8, 0x3f

    .line 691
    .line 692
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_MEDIA_TYPE_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 696
    .line 697
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 698
    .line 699
    const-string v7, "SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_ORIENTATION_RAW_VALUE"

    .line 700
    .line 701
    const/16 v8, 0x40

    .line 702
    .line 703
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_ORIENTATION_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 707
    .line 708
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 709
    .line 710
    const-string v7, "SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_MEMORIES_ASSET"

    .line 711
    .line 712
    const/16 v8, 0x41

    .line 713
    .line 714
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_MEMORIES_ASSET:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 718
    .line 719
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 720
    .line 721
    const-string v7, "SNAP_PARAMS_BUILDING_NIL_SNAP_ID"

    .line 722
    .line 723
    const/16 v8, 0x42

    .line 724
    .line 725
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_PARAMS_BUILDING_NIL_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 729
    .line 730
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 731
    .line 732
    const-string v7, "SNAP_PARAMS_BUILDING_MISSING_SNAP_CREATE_TIME"

    .line 733
    .line 734
    const/16 v8, 0x43

    .line 735
    .line 736
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_PARAMS_BUILDING_MISSING_SNAP_CREATE_TIME:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 740
    .line 741
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 742
    .line 743
    const-string v7, "SNAP_PARAMS_BUILDING_UNEXPECTED_SNAP_SOURCE_VALUE"

    .line 744
    .line 745
    const/16 v8, 0x44

    .line 746
    .line 747
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_PARAMS_BUILDING_UNEXPECTED_SNAP_SOURCE_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 751
    .line 752
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 753
    .line 754
    const-string v7, "SNAP_PARAMS_BUILDING_NO_DUPLICATED_FROM_SNAP_ID"

    .line 755
    .line 756
    const/16 v8, 0x45

    .line 757
    .line 758
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 759
    .line 760
    .line 761
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_PARAMS_BUILDING_NO_DUPLICATED_FROM_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 762
    .line 763
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 764
    .line 765
    const-string v7, "UNRECOGNIZED_RESPONSE_STATUS_CODE"

    .line 766
    .line 767
    const/16 v8, 0x46

    .line 768
    .line 769
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->UNRECOGNIZED_RESPONSE_STATUS_CODE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 773
    .line 774
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 775
    .line 776
    const-string v7, "BAD_DB_WRITE"

    .line 777
    .line 778
    const/16 v8, 0x47

    .line 779
    .line 780
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 781
    .line 782
    .line 783
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_DB_WRITE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 784
    .line 785
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 786
    .line 787
    const-string v7, "BACKEND_SERVICE_ERROR"

    .line 788
    .line 789
    const/16 v8, 0x48

    .line 790
    .line 791
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 792
    .line 793
    .line 794
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_SERVICE_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 795
    .line 796
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 797
    .line 798
    const-string v7, "NONNULL_DATA_MODAL_NIL_ERROR"

    .line 799
    .line 800
    const/16 v8, 0x49

    .line 801
    .line 802
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 803
    .line 804
    .line 805
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NONNULL_DATA_MODAL_NIL_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 806
    .line 807
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 808
    .line 809
    const-string v7, "FAILED_TO_FETCH_SNAPS_AND_SNAP_DETAILS"

    .line 810
    .line 811
    const/16 v8, 0x4a

    .line 812
    .line 813
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 814
    .line 815
    .line 816
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_FETCH_SNAPS_AND_SNAP_DETAILS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 817
    .line 818
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 819
    .line 820
    const-string v7, "TIMEOUT_WAITING_FOR_DOWNWARD_SYNC"

    .line 821
    .line 822
    const/16 v8, 0x4b

    .line 823
    .line 824
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 825
    .line 826
    .line 827
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->TIMEOUT_WAITING_FOR_DOWNWARD_SYNC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 828
    .line 829
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 830
    .line 831
    const-string v7, "BACKEND_ERROR_HTTP_UNKNOWN"

    .line 832
    .line 833
    const/16 v8, 0x4c

    .line 834
    .line 835
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_HTTP_UNKNOWN:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 839
    .line 840
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 841
    .line 842
    const-string v7, "LOCAL_CHANGE_COMMITTER_DB_TRANSACTION_FAILED"

    .line 843
    .line 844
    const/16 v8, 0x4d

    .line 845
    .line 846
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 847
    .line 848
    .line 849
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->LOCAL_CHANGE_COMMITTER_DB_TRANSACTION_FAILED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 850
    .line 851
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 852
    .line 853
    const-string v7, "LOCAL_CHANGE_COMMITTER_CHANGE_REQUEST_FAILURE"

    .line 854
    .line 855
    const/16 v8, 0x4e

    .line 856
    .line 857
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 858
    .line 859
    .line 860
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->LOCAL_CHANGE_COMMITTER_CHANGE_REQUEST_FAILURE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 861
    .line 862
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 863
    .line 864
    const-string v7, "SYNCED_URL_GETTER_MISSING_SNAP_ID"

    .line 865
    .line 866
    const/16 v8, 0x4f

    .line 867
    .line 868
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 869
    .line 870
    .line 871
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SYNCED_URL_GETTER_MISSING_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 872
    .line 873
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 874
    .line 875
    const-string v7, "SYNCED_URL_GETTER_FAILED_TO_CONSTRUCT_GRAPHENE_CONTEXT"

    .line 876
    .line 877
    const/16 v8, 0x50

    .line 878
    .line 879
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 880
    .line 881
    .line 882
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SYNCED_URL_GETTER_FAILED_TO_CONSTRUCT_GRAPHENE_CONTEXT:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 883
    .line 884
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 885
    .line 886
    const-string v7, "SYNCED_URL_GETTER_UNSYNCED_SNAP"

    .line 887
    .line 888
    const/16 v8, 0x51

    .line 889
    .line 890
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 891
    .line 892
    .line 893
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SYNCED_URL_GETTER_UNSYNCED_SNAP:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 894
    .line 895
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 896
    .line 897
    const-string v7, "SYNCED_URL_GETTER_MISSING_BASE_MEDIA_CONTENT_URL"

    .line 898
    .line 899
    const/16 v8, 0x52

    .line 900
    .line 901
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SYNCED_URL_GETTER_MISSING_BASE_MEDIA_CONTENT_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 905
    .line 906
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 907
    .line 908
    const-string v7, "SYNCED_URL_GETTER_MISSING_GENERIC_ASSET_CONTENT_URL"

    .line 909
    .line 910
    const/16 v8, 0x53

    .line 911
    .line 912
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SYNCED_URL_GETTER_MISSING_GENERIC_ASSET_CONTENT_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 916
    .line 917
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 918
    .line 919
    const-string v7, "NETWORK_ERROR"

    .line 920
    .line 921
    const/16 v8, 0x54

    .line 922
    .line 923
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 924
    .line 925
    .line 926
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NETWORK_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 927
    .line 928
    new-instance v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 929
    .line 930
    const-string v7, "SERVLET_SNAP_PARAMS_COMPONENT_INVALID_OVERLAY"

    .line 931
    .line 932
    const/16 v8, 0x55

    .line 933
    .line 934
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 935
    .line 936
    .line 937
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_INVALID_OVERLAY:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 938
    .line 939
    const/16 v6, 0x56

    .line 940
    .line 941
    new-array v6, v6, [Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 942
    .line 943
    sget-object v7, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->Unknown:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 944
    .line 945
    aput-object v7, v6, v5

    .line 946
    .line 947
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NIL_SELF:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 948
    .line 949
    aput-object v5, v6, v4

    .line 950
    .line 951
    sget-object v4, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_REQUEST_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 952
    .line 953
    aput-object v4, v6, v3

    .line 954
    .line 955
    sget-object v3, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_DB_FETCH:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 956
    .line 957
    aput-object v3, v6, v2

    .line 958
    .line 959
    sget-object v2, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_REQUEST_PARAMS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 960
    .line 961
    aput-object v2, v6, v1

    .line 962
    .line 963
    sget-object v1, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_RESPONSE_DATA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 964
    .line 965
    aput-object v1, v6, v0

    .line 966
    .line 967
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_RESPONSE_JSON:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 968
    .line 969
    aput-object v0, v6, v15

    .line 970
    .line 971
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_PARAMS_PROVIDER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 972
    .line 973
    aput-object v0, v6, v14

    .line 974
    .line 975
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_HTTP_REQUEST_MODIFIER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 976
    .line 977
    aput-object v0, v6, v13

    .line 978
    .line 979
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->CANCELED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 980
    .line 981
    aput-object v0, v6, v12

    .line 982
    .line 983
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_BAD_REQUEST:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 984
    .line 985
    aput-object v0, v6, v11

    .line 986
    .line 987
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_UNAUTHORIZED_USER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 988
    .line 989
    aput-object v0, v6, v10

    .line 990
    .line 991
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OUT_OF_SYNC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 992
    .line 993
    aput-object v0, v6, v9

    .line 994
    .line 995
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_MEDIA_TOO_LARGE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 996
    .line 997
    const/16 v1, 0xd

    .line 998
    .line 999
    aput-object v0, v6, v1

    .line 1000
    .line 1001
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OVERLAY_TOO_LARGE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1002
    .line 1003
    const/16 v1, 0xe

    .line 1004
    .line 1005
    aput-object v0, v6, v1

    .line 1006
    .line 1007
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SNAP_QUOTA_REACHED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1008
    .line 1009
    const/16 v1, 0xf

    .line 1010
    .line 1011
    aput-object v0, v6, v1

    .line 1012
    .line 1013
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SNAP_NOT_FOUND:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1014
    .line 1015
    const/16 v1, 0x10

    .line 1016
    .line 1017
    aput-object v0, v6, v1

    .line 1018
    .line 1019
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_UPGRADE_REQUIRED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1020
    .line 1021
    const/16 v1, 0x11

    .line 1022
    .line 1023
    aput-object v0, v6, v1

    .line 1024
    .line 1025
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SNAP_DEFUNCT:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1026
    .line 1027
    const/16 v1, 0x12

    .line 1028
    .line 1029
    aput-object v0, v6, v1

    .line 1030
    .line 1031
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SERVICE_INTERNAL_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1032
    .line 1033
    const/16 v1, 0x13

    .line 1034
    .line 1035
    aput-object v0, v6, v1

    .line 1036
    .line 1037
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SERVICE_UNAVAILABLE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1038
    .line 1039
    const/16 v1, 0x14

    .line 1040
    .line 1041
    aput-object v0, v6, v1

    .line 1042
    .line 1043
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_THROTTLED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1044
    .line 1045
    const/16 v1, 0x15

    .line 1046
    .line 1047
    aput-object v0, v6, v1

    .line 1048
    .line 1049
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_MEDIA_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1050
    .line 1051
    const/16 v1, 0x16

    .line 1052
    .line 1053
    aput-object v0, v6, v1

    .line 1054
    .line 1055
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_THUMBNAIL_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1056
    .line 1057
    const/16 v1, 0x17

    .line 1058
    .line 1059
    aput-object v0, v6, v1

    .line 1060
    .line 1061
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OVERLAY_IMAGE_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1062
    .line 1063
    const/16 v1, 0x18

    .line 1064
    .line 1065
    aput-object v0, v6, v1

    .line 1066
    .line 1067
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->DEV_FORCE_FAIL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1068
    .line 1069
    const/16 v1, 0x19

    .line 1070
    .line 1071
    aput-object v0, v6, v1

    .line 1072
    .line 1073
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_FETCH_ENTRY:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1074
    .line 1075
    const/16 v1, 0x1a

    .line 1076
    .line 1077
    aput-object v0, v6, v1

    .line 1078
    .line 1079
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->INCORRECT_NUMBER_OF_SNAPS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1080
    .line 1081
    const/16 v1, 0x1b

    .line 1082
    .line 1083
    aput-object v0, v6, v1

    .line 1084
    .line 1085
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_FETCH_SNAP_DETAIL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1086
    .line 1087
    const/16 v1, 0x1c

    .line 1088
    .line 1089
    aput-object v0, v6, v1

    .line 1090
    .line 1091
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NIL_DATA_VAULT:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1092
    .line 1093
    const/16 v1, 0x1d

    .line 1094
    .line 1095
    aput-object v0, v6, v1

    .line 1096
    .line 1097
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->MISSING_ENTRY_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1098
    .line 1099
    const/16 v1, 0x1e

    .line 1100
    .line 1101
    aput-object v0, v6, v1

    .line 1102
    .line 1103
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->UNEXPECTED_ENTRY_SOURCE_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1104
    .line 1105
    const/16 v1, 0x1f

    .line 1106
    .line 1107
    aput-object v0, v6, v1

    .line 1108
    .line 1109
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->UNEXPECTED_ENTRY_TYPE_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1110
    .line 1111
    const/16 v1, 0x20

    .line 1112
    .line 1113
    aput-object v0, v6, v1

    .line 1114
    .line 1115
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NIL_TRANSCODING_CACHE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1116
    .line 1117
    const/16 v1, 0x21

    .line 1118
    .line 1119
    aput-object v0, v6, v1

    .line 1120
    .line 1121
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NIL_CLOUD_FS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1122
    .line 1123
    const/16 v1, 0x22

    .line 1124
    .line 1125
    aput-object v0, v6, v1

    .line 1126
    .line 1127
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NIL_SNAP_DOC_MANAGER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1128
    .line 1129
    const/16 v1, 0x23

    .line 1130
    .line 1131
    aput-object v0, v6, v1

    .line 1132
    .line 1133
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_TRANSCODED_BASE_MEDIA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1134
    .line 1135
    const/16 v1, 0x24

    .line 1136
    .line 1137
    aput-object v0, v6, v1

    .line 1138
    .line 1139
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_BASE_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1140
    .line 1141
    const/16 v1, 0x25

    .line 1142
    .line 1143
    aput-object v0, v6, v1

    .line 1144
    .line 1145
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_THUMBNAIL_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1146
    .line 1147
    const/16 v1, 0x26

    .line 1148
    .line 1149
    aput-object v0, v6, v1

    .line 1150
    .line 1151
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_OVERLAY_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1152
    .line 1153
    const/16 v1, 0x27

    .line 1154
    .line 1155
    aput-object v0, v6, v1

    .line 1156
    .line 1157
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_MEMORIES_ASSET_MEDIA_CLOUD_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1158
    .line 1159
    const/16 v1, 0x28

    .line 1160
    .line 1161
    aput-object v0, v6, v1

    .line 1162
    .line 1163
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_PARSE_SNAP_DOC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1164
    .line 1165
    const/16 v1, 0x29

    .line 1166
    .line 1167
    aput-object v0, v6, v1

    .line 1168
    .line 1169
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->CLOUD_FILE_NOT_AVAILABLE_LOCALLY:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1170
    .line 1171
    const/16 v1, 0x2a

    .line 1172
    .line 1173
    aput-object v0, v6, v1

    .line 1174
    .line 1175
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->MEDIA_FILE_LOCAL_URL_NOT_AVAILABLE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1176
    .line 1177
    const/16 v1, 0x2b

    .line 1178
    .line 1179
    aput-object v0, v6, v1

    .line 1180
    .line 1181
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GET_MEDIA_FILE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1182
    .line 1183
    const/16 v1, 0x2c

    .line 1184
    .line 1185
    aput-object v0, v6, v1

    .line 1186
    .line 1187
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_GENERATE_MD5_HASH:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1188
    .line 1189
    const/16 v1, 0x2d

    .line 1190
    .line 1191
    aput-object v0, v6, v1

    .line 1192
    .line 1193
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->UNEXPECTED_MEMORIES_ASSET_TYPE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1194
    .line 1195
    const/16 v1, 0x2e

    .line 1196
    .line 1197
    aput-object v0, v6, v1

    .line 1198
    .line 1199
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->MISSING_MINI_THUMBNAIL_DATA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1200
    .line 1201
    const/16 v1, 0x2f

    .line 1202
    .line 1203
    aput-object v0, v6, v1

    .line 1204
    .line 1205
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->MISSING_MINI_THUMBNAIL_DATA_MODEL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1206
    .line 1207
    const/16 v1, 0x30

    .line 1208
    .line 1209
    aput-object v0, v6, v1

    .line 1210
    .line 1211
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_OPERATION_FAILED_TO_BUILD:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1212
    .line 1213
    const/16 v1, 0x31

    .line 1214
    .line 1215
    aput-object v0, v6, v1

    .line 1216
    .line 1217
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_OPERATION_FAILED_TO_SET_PROPERTIES:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1218
    .line 1219
    const/16 v1, 0x32

    .line 1220
    .line 1221
    aput-object v0, v6, v1

    .line 1222
    .line 1223
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->ENTRY_OPERATION_FAILED_TO_SET_PROPERTIES:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1224
    .line 1225
    const/16 v1, 0x33

    .line 1226
    .line 1227
    aput-object v0, v6, v1

    .line 1228
    .line 1229
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->ENTRY_OPERATION_FAILED_TO_BUILD_REQUEST:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1230
    .line 1231
    const/16 v1, 0x34

    .line 1232
    .line 1233
    aput-object v0, v6, v1

    .line 1234
    .line 1235
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->ENTRY_OPERATION_FAILED_TO_CAST_DICTIONARY_REQUEST_TO_STRING_TYPE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1236
    .line 1237
    const/16 v1, 0x35

    .line 1238
    .line 1239
    aput-object v0, v6, v1

    .line 1240
    .line 1241
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_INSPECTING_NIL_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1242
    .line 1243
    const/16 v1, 0x36

    .line 1244
    .line 1245
    aput-object v0, v6, v1

    .line 1246
    .line 1247
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_INSPECTING_NIL_MEDIA_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1248
    .line 1249
    const/16 v1, 0x37

    .line 1250
    .line 1251
    aput-object v0, v6, v1

    .line 1252
    .line 1253
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_INSPECTING_NIL_THUMBNAIL_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1254
    .line 1255
    const/16 v1, 0x38

    .line 1256
    .line 1257
    aput-object v0, v6, v1

    .line 1258
    .line 1259
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_INSPECTING_NIL_OVERLAY_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1260
    .line 1261
    const/16 v1, 0x39

    .line 1262
    .line 1263
    aput-object v0, v6, v1

    .line 1264
    .line 1265
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_INSPECTING_NIL_GENERIC_ASSET_DOWNLOAD_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1266
    .line 1267
    const/16 v1, 0x3a

    .line 1268
    .line 1269
    aput-object v0, v6, v1

    .line 1270
    .line 1271
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_SNAP_SOURCE_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1272
    .line 1273
    const/16 v1, 0x3b

    .line 1274
    .line 1275
    aput-object v0, v6, v1

    .line 1276
    .line 1277
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_NO_OVERLAY_IN_SNAP_DETAIL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1278
    .line 1279
    const/16 v1, 0x3c

    .line 1280
    .line 1281
    aput-object v0, v6, v1

    .line 1282
    .line 1283
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_OVERLAY_DATA_INTO_JSON_STRING:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1284
    .line 1285
    const/16 v1, 0x3d

    .line 1286
    .line 1287
    aput-object v0, v6, v1

    .line 1288
    .line 1289
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_OVERLAY_INTO_DATA:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1290
    .line 1291
    const/16 v1, 0x3e

    .line 1292
    .line 1293
    aput-object v0, v6, v1

    .line 1294
    .line 1295
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_MEDIA_TYPE_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1296
    .line 1297
    const/16 v1, 0x3f

    .line 1298
    .line 1299
    aput-object v0, v6, v1

    .line 1300
    .line 1301
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_UNEXPECTED_ORIENTATION_RAW_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1302
    .line 1303
    const/16 v1, 0x40

    .line 1304
    .line 1305
    aput-object v0, v6, v1

    .line 1306
    .line 1307
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_FAILED_TO_SERIALIZE_MEMORIES_ASSET:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1308
    .line 1309
    const/16 v1, 0x41

    .line 1310
    .line 1311
    aput-object v0, v6, v1

    .line 1312
    .line 1313
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_PARAMS_BUILDING_NIL_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1314
    .line 1315
    const/16 v1, 0x42

    .line 1316
    .line 1317
    aput-object v0, v6, v1

    .line 1318
    .line 1319
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_PARAMS_BUILDING_MISSING_SNAP_CREATE_TIME:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1320
    .line 1321
    const/16 v1, 0x43

    .line 1322
    .line 1323
    aput-object v0, v6, v1

    .line 1324
    .line 1325
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_PARAMS_BUILDING_UNEXPECTED_SNAP_SOURCE_VALUE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1326
    .line 1327
    const/16 v1, 0x44

    .line 1328
    .line 1329
    aput-object v0, v6, v1

    .line 1330
    .line 1331
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SNAP_PARAMS_BUILDING_NO_DUPLICATED_FROM_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1332
    .line 1333
    const/16 v1, 0x45

    .line 1334
    .line 1335
    aput-object v0, v6, v1

    .line 1336
    .line 1337
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->UNRECOGNIZED_RESPONSE_STATUS_CODE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1338
    .line 1339
    const/16 v1, 0x46

    .line 1340
    .line 1341
    aput-object v0, v6, v1

    .line 1342
    .line 1343
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BAD_DB_WRITE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1344
    .line 1345
    const/16 v1, 0x47

    .line 1346
    .line 1347
    aput-object v0, v6, v1

    .line 1348
    .line 1349
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_SERVICE_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1350
    .line 1351
    const/16 v1, 0x48

    .line 1352
    .line 1353
    aput-object v0, v6, v1

    .line 1354
    .line 1355
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NONNULL_DATA_MODAL_NIL_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1356
    .line 1357
    const/16 v1, 0x49

    .line 1358
    .line 1359
    aput-object v0, v6, v1

    .line 1360
    .line 1361
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->FAILED_TO_FETCH_SNAPS_AND_SNAP_DETAILS:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1362
    .line 1363
    const/16 v1, 0x4a

    .line 1364
    .line 1365
    aput-object v0, v6, v1

    .line 1366
    .line 1367
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->TIMEOUT_WAITING_FOR_DOWNWARD_SYNC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1368
    .line 1369
    const/16 v1, 0x4b

    .line 1370
    .line 1371
    aput-object v0, v6, v1

    .line 1372
    .line 1373
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_HTTP_UNKNOWN:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1374
    .line 1375
    const/16 v1, 0x4c

    .line 1376
    .line 1377
    aput-object v0, v6, v1

    .line 1378
    .line 1379
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->LOCAL_CHANGE_COMMITTER_DB_TRANSACTION_FAILED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1380
    .line 1381
    const/16 v1, 0x4d

    .line 1382
    .line 1383
    aput-object v0, v6, v1

    .line 1384
    .line 1385
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->LOCAL_CHANGE_COMMITTER_CHANGE_REQUEST_FAILURE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1386
    .line 1387
    const/16 v1, 0x4e

    .line 1388
    .line 1389
    aput-object v0, v6, v1

    .line 1390
    .line 1391
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SYNCED_URL_GETTER_MISSING_SNAP_ID:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1392
    .line 1393
    const/16 v1, 0x4f

    .line 1394
    .line 1395
    aput-object v0, v6, v1

    .line 1396
    .line 1397
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SYNCED_URL_GETTER_FAILED_TO_CONSTRUCT_GRAPHENE_CONTEXT:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1398
    .line 1399
    const/16 v1, 0x50

    .line 1400
    .line 1401
    aput-object v0, v6, v1

    .line 1402
    .line 1403
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SYNCED_URL_GETTER_UNSYNCED_SNAP:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1404
    .line 1405
    const/16 v1, 0x51

    .line 1406
    .line 1407
    aput-object v0, v6, v1

    .line 1408
    .line 1409
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SYNCED_URL_GETTER_MISSING_BASE_MEDIA_CONTENT_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1410
    .line 1411
    const/16 v1, 0x52

    .line 1412
    .line 1413
    aput-object v0, v6, v1

    .line 1414
    .line 1415
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SYNCED_URL_GETTER_MISSING_GENERIC_ASSET_CONTENT_URL:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1416
    .line 1417
    const/16 v1, 0x53

    .line 1418
    .line 1419
    aput-object v0, v6, v1

    .line 1420
    .line 1421
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->NETWORK_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1422
    .line 1423
    const/16 v1, 0x54

    .line 1424
    .line 1425
    aput-object v0, v6, v1

    .line 1426
    .line 1427
    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->SERVLET_SNAP_PARAMS_COMPONENT_INVALID_OVERLAY:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1428
    .line 1429
    const/16 v1, 0x55

    .line 1430
    .line 1431
    aput-object v0, v6, v1

    .line 1432
    .line 1433
    sput-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->a:[Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1434
    .line 1435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;
    .locals 1

    const-class v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;
    .locals 1

    sget-object v0, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->a:[Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    return-object v0
.end method
