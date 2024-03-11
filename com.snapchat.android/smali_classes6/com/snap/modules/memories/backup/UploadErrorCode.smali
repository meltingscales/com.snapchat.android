.class public final enum Lcom/snap/modules/memories/backup/UploadErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/memories/backup/UploadErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'Unknown\':0,\'NIL_SELF\':1,\'FAILED_TO_FETCH_ENTRY\':2,\'FAILED_TO_FETCH_SNAPS\':3,\'FORCED_FAILURE_BY_TWEAK\':4,\'BASE_MEDIA_FAILED_TO_PROCESS_RETRIEVED_TRANSCODING_DATA\':5,\'BASE_MEDIA_NO_TRANSCODING_CACHE_AVAILABLE_FOR_SNAP\':6,\'BASE_MEDIA_FAILED_TO_FIND_CLOUD_FILE\':7,\'BASE_MEDIA_CLOUD_FILE_NOT_LOCALLY_AVAILABLE\':8,\'BASE_MEDIA_CLOUD_FILE_FAILED_TO_GET_FILE_URL\':9,\'BASE_MEDIA_FAILED_TO_PERSIST_CONTENT_URL_DUE_TO_DB_ERROR\':10,\'BASE_MEDIA_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR\':11,\'GENERIC_ASSET_PERSISTENCE_FAILED_DUPLICATE_TARGET_GENERIC_ASSET\':12,\'GENERIC_ASSET_PERSISTENCE_FAILED_UNEXPECTED_ASSET_TYPE\':13,\'GENERIC_ASSET_PERSISTENCE_FAILED_MISSING_OBJECTS\':14,\'GENERIC_ASSET_PERSISTENCE_FAILED_DB_ERROR\':15,\'GENERIC_ASSET_NIL_SNAP_ID_DESPITE_NO_DB_ERROR\':16,\'GENERIC_ASSET_UNEXPECTED_ASSET_TYPE\':17,\'GENERIC_ASSET_TYPE_CONTAINED_UNEXPECTED_VALUE\':18,\'GENERIC_ASSET_FAILED_TO_FIND_CLOUD_FILE\':19,\'GENERIC_ASSET_CLOUD_FILE_NOT_LOCALLY_AVAILABLE\':20,\'GENERIC_ASSET_FAILED_TO_CONVERT_TO_CLOUD_FILE_REPRESENTATION\':21,\'GENERIC_ASSET_CLOUD_FILE_FAILED_TO_GET_FILE_URL\':22,\'UPLOADING_HELPER_FAILED_TO_GENERATE_UPLOAD_REQUEST\':23,\'UPLOADING_HELPER_BOLT_DATA_UPLOADER_FAILED_TO_UPLOAD_MEDIA\':24,\'OVERLAY_FAILED_TO_FIND_CLOUD_FILE\':25,\'OVERLAY_CLOUD_FILE_NOT_LOCALLY_AVAILABLE\':26,\'OVERLAY_CLOUD_FILE_FAILED_TO_GET_FILE_URL\':27,\'OVERLAY_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR\':28,\'OVERLAY_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR\':29,\'THUMBNAIL_FAILED_TO_FIND_CLOUD_FILE\':30,\'THUMBNAIL_CLOUD_FILE_NOT_LOCALLY_AVAILABLE\':31,\'THUMBNAIL_CLOUD_FILE_FAILED_TO_GET_FILE_URL\':32,\'THUMBNAIL_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR\':33,\'THUMBNAIL_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR\':34,\'CANCELED\':35,\'SNAP_DOC_ERROR_UPLOAD\':36,\'SNAP_DOC_ERROR_NO_NETWORK_UPLOAD\':37,\'SNAP_DOC_ERROR_TIMEOUT_UPLOAD\':38,\'NON_SNAP_DOC_ERROR_UPLOAD\':39,\'NON_SNAP_DOC_ERROR_NO_NETWORK_UPLOAD\':40,\'NON_SNAP_DOC_ERROR_TIMEOUT_UPLOAD\':41,\'LOCAL_DB_ERROR\':42,\'DEV_FORCE_FAIL\':43,\'NIL_SNAP_ID\':44,\'BASE_MEDIA_TRANSCODED_FILE_MISSING\':45,\'SNAP_DOC_FAILED_TO_PARSE\':46,\'SNAP_DOC_FAILED_TO_PERSIST_UPDATED_DOC\':47"
    type = .enum LkX3;->a:LkX3;
.end annotation


# static fields
.field public static final enum BASE_MEDIA_CLOUD_FILE_FAILED_TO_GET_FILE_URL:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum BASE_MEDIA_CLOUD_FILE_NOT_LOCALLY_AVAILABLE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum BASE_MEDIA_FAILED_TO_FIND_CLOUD_FILE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum BASE_MEDIA_FAILED_TO_PERSIST_CONTENT_URL_DUE_TO_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum BASE_MEDIA_FAILED_TO_PROCESS_RETRIEVED_TRANSCODING_DATA:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum BASE_MEDIA_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum BASE_MEDIA_NO_TRANSCODING_CACHE_AVAILABLE_FOR_SNAP:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum BASE_MEDIA_TRANSCODED_FILE_MISSING:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum CANCELED:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum DEV_FORCE_FAIL:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum FAILED_TO_FETCH_ENTRY:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum FAILED_TO_FETCH_SNAPS:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum FORCED_FAILURE_BY_TWEAK:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_CLOUD_FILE_FAILED_TO_GET_FILE_URL:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_CLOUD_FILE_NOT_LOCALLY_AVAILABLE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_FAILED_TO_CONVERT_TO_CLOUD_FILE_REPRESENTATION:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_FAILED_TO_FIND_CLOUD_FILE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_NIL_SNAP_ID_DESPITE_NO_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_PERSISTENCE_FAILED_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_PERSISTENCE_FAILED_DUPLICATE_TARGET_GENERIC_ASSET:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_PERSISTENCE_FAILED_MISSING_OBJECTS:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_PERSISTENCE_FAILED_UNEXPECTED_ASSET_TYPE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_TYPE_CONTAINED_UNEXPECTED_VALUE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum GENERIC_ASSET_UNEXPECTED_ASSET_TYPE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum LOCAL_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum NIL_SELF:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum NIL_SNAP_ID:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum NON_SNAP_DOC_ERROR_NO_NETWORK_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum NON_SNAP_DOC_ERROR_TIMEOUT_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum NON_SNAP_DOC_ERROR_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum OVERLAY_CLOUD_FILE_FAILED_TO_GET_FILE_URL:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum OVERLAY_CLOUD_FILE_NOT_LOCALLY_AVAILABLE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum OVERLAY_FAILED_TO_FIND_CLOUD_FILE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum OVERLAY_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum OVERLAY_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum SNAP_DOC_ERROR_NO_NETWORK_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum SNAP_DOC_ERROR_TIMEOUT_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum SNAP_DOC_ERROR_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum SNAP_DOC_FAILED_TO_PARSE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum SNAP_DOC_FAILED_TO_PERSIST_UPDATED_DOC:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum THUMBNAIL_CLOUD_FILE_FAILED_TO_GET_FILE_URL:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum THUMBNAIL_CLOUD_FILE_NOT_LOCALLY_AVAILABLE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum THUMBNAIL_FAILED_TO_FIND_CLOUD_FILE:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum THUMBNAIL_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum THUMBNAIL_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum UPLOADING_HELPER_BOLT_DATA_UPLOADER_FAILED_TO_UPLOAD_MEDIA:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum UPLOADING_HELPER_FAILED_TO_GENERATE_UPLOAD_REQUEST:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final enum Unknown:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public static final synthetic a:[Lcom/snap/modules/memories/backup/UploadErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 50

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
    new-instance v6, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 22
    .line 23
    const-string v7, "Unknown"

    .line 24
    .line 25
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, Lcom/snap/modules/memories/backup/UploadErrorCode;->Unknown:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 29
    .line 30
    new-instance v7, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 31
    .line 32
    const-string v5, "NIL_SELF"

    .line 33
    .line 34
    invoke-direct {v7, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v7, Lcom/snap/modules/memories/backup/UploadErrorCode;->NIL_SELF:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 38
    .line 39
    new-instance v5, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 40
    .line 41
    const-string v4, "FAILED_TO_FETCH_ENTRY"

    .line 42
    .line 43
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v5, Lcom/snap/modules/memories/backup/UploadErrorCode;->FAILED_TO_FETCH_ENTRY:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 47
    .line 48
    new-instance v4, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 49
    .line 50
    const-string v3, "FAILED_TO_FETCH_SNAPS"

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcom/snap/modules/memories/backup/UploadErrorCode;->FAILED_TO_FETCH_SNAPS:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 56
    .line 57
    new-instance v3, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 58
    .line 59
    const-string v2, "FORCED_FAILURE_BY_TWEAK"

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v3, Lcom/snap/modules/memories/backup/UploadErrorCode;->FORCED_FAILURE_BY_TWEAK:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 65
    .line 66
    new-instance v2, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 67
    .line 68
    const-string v1, "BASE_MEDIA_FAILED_TO_PROCESS_RETRIEVED_TRANSCODING_DATA"

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lcom/snap/modules/memories/backup/UploadErrorCode;->BASE_MEDIA_FAILED_TO_PROCESS_RETRIEVED_TRANSCODING_DATA:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 74
    .line 75
    new-instance v1, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 76
    .line 77
    const-string v0, "BASE_MEDIA_NO_TRANSCODING_CACHE_AVAILABLE_FOR_SNAP"

    .line 78
    .line 79
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->BASE_MEDIA_NO_TRANSCODING_CACHE_AVAILABLE_FOR_SNAP:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 83
    .line 84
    new-instance v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 85
    .line 86
    const-string v15, "BASE_MEDIA_FAILED_TO_FIND_CLOUD_FILE"

    .line 87
    .line 88
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->BASE_MEDIA_FAILED_TO_FIND_CLOUD_FILE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 92
    .line 93
    new-instance v15, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 94
    .line 95
    const-string v14, "BASE_MEDIA_CLOUD_FILE_NOT_LOCALLY_AVAILABLE"

    .line 96
    .line 97
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v15, Lcom/snap/modules/memories/backup/UploadErrorCode;->BASE_MEDIA_CLOUD_FILE_NOT_LOCALLY_AVAILABLE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 101
    .line 102
    new-instance v14, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 103
    .line 104
    const-string v13, "BASE_MEDIA_CLOUD_FILE_FAILED_TO_GET_FILE_URL"

    .line 105
    .line 106
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v14, Lcom/snap/modules/memories/backup/UploadErrorCode;->BASE_MEDIA_CLOUD_FILE_FAILED_TO_GET_FILE_URL:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 110
    .line 111
    new-instance v13, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 112
    .line 113
    const-string v12, "BASE_MEDIA_FAILED_TO_PERSIST_CONTENT_URL_DUE_TO_DB_ERROR"

    .line 114
    .line 115
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v13, Lcom/snap/modules/memories/backup/UploadErrorCode;->BASE_MEDIA_FAILED_TO_PERSIST_CONTENT_URL_DUE_TO_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 119
    .line 120
    new-instance v12, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 121
    .line 122
    const-string v11, "BASE_MEDIA_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR"

    .line 123
    .line 124
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v12, Lcom/snap/modules/memories/backup/UploadErrorCode;->BASE_MEDIA_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 128
    .line 129
    new-instance v11, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 130
    .line 131
    const-string v10, "GENERIC_ASSET_PERSISTENCE_FAILED_DUPLICATE_TARGET_GENERIC_ASSET"

    .line 132
    .line 133
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v11, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_PERSISTENCE_FAILED_DUPLICATE_TARGET_GENERIC_ASSET:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 137
    .line 138
    new-instance v10, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 139
    .line 140
    const-string v9, "GENERIC_ASSET_PERSISTENCE_FAILED_UNEXPECTED_ASSET_TYPE"

    .line 141
    .line 142
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v10, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_PERSISTENCE_FAILED_UNEXPECTED_ASSET_TYPE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 146
    .line 147
    new-instance v9, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 148
    .line 149
    const-string v8, "GENERIC_ASSET_PERSISTENCE_FAILED_MISSING_OBJECTS"

    .line 150
    .line 151
    move-object/from16 v16, v10

    .line 152
    .line 153
    const/16 v10, 0xe

    .line 154
    .line 155
    invoke-direct {v9, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v9, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_PERSISTENCE_FAILED_MISSING_OBJECTS:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 159
    .line 160
    new-instance v8, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 161
    .line 162
    const-string v10, "GENERIC_ASSET_PERSISTENCE_FAILED_DB_ERROR"

    .line 163
    .line 164
    move-object/from16 v17, v9

    .line 165
    .line 166
    const/16 v9, 0xf

    .line 167
    .line 168
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v8, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_PERSISTENCE_FAILED_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 172
    .line 173
    new-instance v9, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 174
    .line 175
    const-string v10, "GENERIC_ASSET_NIL_SNAP_ID_DESPITE_NO_DB_ERROR"

    .line 176
    .line 177
    move-object/from16 v18, v8

    .line 178
    .line 179
    const/16 v8, 0x10

    .line 180
    .line 181
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v9, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_NIL_SNAP_ID_DESPITE_NO_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 185
    .line 186
    new-instance v8, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 187
    .line 188
    const-string v10, "GENERIC_ASSET_UNEXPECTED_ASSET_TYPE"

    .line 189
    .line 190
    move-object/from16 v19, v9

    .line 191
    .line 192
    const/16 v9, 0x11

    .line 193
    .line 194
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v8, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_UNEXPECTED_ASSET_TYPE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 198
    .line 199
    new-instance v9, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 200
    .line 201
    const-string v10, "GENERIC_ASSET_TYPE_CONTAINED_UNEXPECTED_VALUE"

    .line 202
    .line 203
    move-object/from16 v20, v8

    .line 204
    .line 205
    const/16 v8, 0x12

    .line 206
    .line 207
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v9, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_TYPE_CONTAINED_UNEXPECTED_VALUE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 211
    .line 212
    new-instance v8, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 213
    .line 214
    const-string v10, "GENERIC_ASSET_FAILED_TO_FIND_CLOUD_FILE"

    .line 215
    .line 216
    move-object/from16 v21, v9

    .line 217
    .line 218
    const/16 v9, 0x13

    .line 219
    .line 220
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v8, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_FAILED_TO_FIND_CLOUD_FILE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 224
    .line 225
    new-instance v9, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 226
    .line 227
    const-string v10, "GENERIC_ASSET_CLOUD_FILE_NOT_LOCALLY_AVAILABLE"

    .line 228
    .line 229
    move-object/from16 v22, v8

    .line 230
    .line 231
    const/16 v8, 0x14

    .line 232
    .line 233
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v9, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_CLOUD_FILE_NOT_LOCALLY_AVAILABLE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 237
    .line 238
    new-instance v8, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 239
    .line 240
    const-string v10, "GENERIC_ASSET_FAILED_TO_CONVERT_TO_CLOUD_FILE_REPRESENTATION"

    .line 241
    .line 242
    move-object/from16 v23, v9

    .line 243
    .line 244
    const/16 v9, 0x15

    .line 245
    .line 246
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v8, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_FAILED_TO_CONVERT_TO_CLOUD_FILE_REPRESENTATION:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 250
    .line 251
    new-instance v9, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 252
    .line 253
    const-string v10, "GENERIC_ASSET_CLOUD_FILE_FAILED_TO_GET_FILE_URL"

    .line 254
    .line 255
    move-object/from16 v24, v8

    .line 256
    .line 257
    const/16 v8, 0x16

    .line 258
    .line 259
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v9, Lcom/snap/modules/memories/backup/UploadErrorCode;->GENERIC_ASSET_CLOUD_FILE_FAILED_TO_GET_FILE_URL:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 263
    .line 264
    new-instance v8, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 265
    .line 266
    const-string v10, "UPLOADING_HELPER_FAILED_TO_GENERATE_UPLOAD_REQUEST"

    .line 267
    .line 268
    move-object/from16 v25, v9

    .line 269
    .line 270
    const/16 v9, 0x17

    .line 271
    .line 272
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v8, Lcom/snap/modules/memories/backup/UploadErrorCode;->UPLOADING_HELPER_FAILED_TO_GENERATE_UPLOAD_REQUEST:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 276
    .line 277
    new-instance v9, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 278
    .line 279
    const-string v10, "UPLOADING_HELPER_BOLT_DATA_UPLOADER_FAILED_TO_UPLOAD_MEDIA"

    .line 280
    .line 281
    move-object/from16 v26, v8

    .line 282
    .line 283
    const/16 v8, 0x18

    .line 284
    .line 285
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v9, Lcom/snap/modules/memories/backup/UploadErrorCode;->UPLOADING_HELPER_BOLT_DATA_UPLOADER_FAILED_TO_UPLOAD_MEDIA:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 289
    .line 290
    new-instance v8, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 291
    .line 292
    const-string v10, "OVERLAY_FAILED_TO_FIND_CLOUD_FILE"

    .line 293
    .line 294
    move-object/from16 v27, v9

    .line 295
    .line 296
    const/16 v9, 0x19

    .line 297
    .line 298
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sput-object v8, Lcom/snap/modules/memories/backup/UploadErrorCode;->OVERLAY_FAILED_TO_FIND_CLOUD_FILE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 302
    .line 303
    new-instance v9, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 304
    .line 305
    const-string v10, "OVERLAY_CLOUD_FILE_NOT_LOCALLY_AVAILABLE"

    .line 306
    .line 307
    move-object/from16 v28, v8

    .line 308
    .line 309
    const/16 v8, 0x1a

    .line 310
    .line 311
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sput-object v9, Lcom/snap/modules/memories/backup/UploadErrorCode;->OVERLAY_CLOUD_FILE_NOT_LOCALLY_AVAILABLE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 315
    .line 316
    new-instance v8, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 317
    .line 318
    const-string v10, "OVERLAY_CLOUD_FILE_FAILED_TO_GET_FILE_URL"

    .line 319
    .line 320
    move-object/from16 v29, v9

    .line 321
    .line 322
    const/16 v9, 0x1b

    .line 323
    .line 324
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sput-object v8, Lcom/snap/modules/memories/backup/UploadErrorCode;->OVERLAY_CLOUD_FILE_FAILED_TO_GET_FILE_URL:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 328
    .line 329
    new-instance v9, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 330
    .line 331
    const-string v10, "OVERLAY_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR"

    .line 332
    .line 333
    move-object/from16 v30, v8

    .line 334
    .line 335
    const/16 v8, 0x1c

    .line 336
    .line 337
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    sput-object v9, Lcom/snap/modules/memories/backup/UploadErrorCode;->OVERLAY_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 341
    .line 342
    new-instance v8, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 343
    .line 344
    const-string v10, "OVERLAY_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR"

    .line 345
    .line 346
    move-object/from16 v31, v9

    .line 347
    .line 348
    const/16 v9, 0x1d

    .line 349
    .line 350
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    sput-object v8, Lcom/snap/modules/memories/backup/UploadErrorCode;->OVERLAY_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 354
    .line 355
    new-instance v9, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 356
    .line 357
    const-string v10, "THUMBNAIL_FAILED_TO_FIND_CLOUD_FILE"

    .line 358
    .line 359
    move-object/from16 v32, v8

    .line 360
    .line 361
    const/16 v8, 0x1e

    .line 362
    .line 363
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    sput-object v9, Lcom/snap/modules/memories/backup/UploadErrorCode;->THUMBNAIL_FAILED_TO_FIND_CLOUD_FILE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 367
    .line 368
    new-instance v8, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 369
    .line 370
    const-string v10, "THUMBNAIL_CLOUD_FILE_NOT_LOCALLY_AVAILABLE"

    .line 371
    .line 372
    move-object/from16 v33, v9

    .line 373
    .line 374
    const/16 v9, 0x1f

    .line 375
    .line 376
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    sput-object v8, Lcom/snap/modules/memories/backup/UploadErrorCode;->THUMBNAIL_CLOUD_FILE_NOT_LOCALLY_AVAILABLE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 380
    .line 381
    new-instance v9, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 382
    .line 383
    const-string v10, "THUMBNAIL_CLOUD_FILE_FAILED_TO_GET_FILE_URL"

    .line 384
    .line 385
    move-object/from16 v34, v8

    .line 386
    .line 387
    const/16 v8, 0x20

    .line 388
    .line 389
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    sput-object v9, Lcom/snap/modules/memories/backup/UploadErrorCode;->THUMBNAIL_CLOUD_FILE_FAILED_TO_GET_FILE_URL:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 393
    .line 394
    new-instance v8, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 395
    .line 396
    const-string v10, "THUMBNAIL_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR"

    .line 397
    .line 398
    move-object/from16 v35, v9

    .line 399
    .line 400
    const/16 v9, 0x21

    .line 401
    .line 402
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    sput-object v8, Lcom/snap/modules/memories/backup/UploadErrorCode;->THUMBNAIL_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 406
    .line 407
    new-instance v9, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 408
    .line 409
    const-string v10, "THUMBNAIL_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR"

    .line 410
    .line 411
    move-object/from16 v36, v8

    .line 412
    .line 413
    const/16 v8, 0x22

    .line 414
    .line 415
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    sput-object v9, Lcom/snap/modules/memories/backup/UploadErrorCode;->THUMBNAIL_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 419
    .line 420
    new-instance v8, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 421
    .line 422
    const-string v10, "CANCELED"

    .line 423
    .line 424
    move-object/from16 v37, v9

    .line 425
    .line 426
    const/16 v9, 0x23

    .line 427
    .line 428
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    sput-object v8, Lcom/snap/modules/memories/backup/UploadErrorCode;->CANCELED:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 432
    .line 433
    new-instance v9, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 434
    .line 435
    const-string v10, "SNAP_DOC_ERROR_UPLOAD"

    .line 436
    .line 437
    move-object/from16 v38, v8

    .line 438
    .line 439
    const/16 v8, 0x24

    .line 440
    .line 441
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    sput-object v9, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_ERROR_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 445
    .line 446
    new-instance v8, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 447
    .line 448
    const-string v10, "SNAP_DOC_ERROR_NO_NETWORK_UPLOAD"

    .line 449
    .line 450
    move-object/from16 v39, v9

    .line 451
    .line 452
    const/16 v9, 0x25

    .line 453
    .line 454
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    sput-object v8, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_ERROR_NO_NETWORK_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 458
    .line 459
    new-instance v9, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 460
    .line 461
    const-string v10, "SNAP_DOC_ERROR_TIMEOUT_UPLOAD"

    .line 462
    .line 463
    move-object/from16 v40, v8

    .line 464
    .line 465
    const/16 v8, 0x26

    .line 466
    .line 467
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    sput-object v9, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_ERROR_TIMEOUT_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 471
    .line 472
    new-instance v8, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 473
    .line 474
    const-string v10, "NON_SNAP_DOC_ERROR_UPLOAD"

    .line 475
    .line 476
    move-object/from16 v41, v9

    .line 477
    .line 478
    const/16 v9, 0x27

    .line 479
    .line 480
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    sput-object v8, Lcom/snap/modules/memories/backup/UploadErrorCode;->NON_SNAP_DOC_ERROR_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 484
    .line 485
    new-instance v9, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 486
    .line 487
    const-string v10, "NON_SNAP_DOC_ERROR_NO_NETWORK_UPLOAD"

    .line 488
    .line 489
    move-object/from16 v42, v8

    .line 490
    .line 491
    const/16 v8, 0x28

    .line 492
    .line 493
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    sput-object v9, Lcom/snap/modules/memories/backup/UploadErrorCode;->NON_SNAP_DOC_ERROR_NO_NETWORK_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 497
    .line 498
    new-instance v8, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 499
    .line 500
    const-string v10, "NON_SNAP_DOC_ERROR_TIMEOUT_UPLOAD"

    .line 501
    .line 502
    move-object/from16 v43, v9

    .line 503
    .line 504
    const/16 v9, 0x29

    .line 505
    .line 506
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    sput-object v8, Lcom/snap/modules/memories/backup/UploadErrorCode;->NON_SNAP_DOC_ERROR_TIMEOUT_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 510
    .line 511
    new-instance v9, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 512
    .line 513
    const-string v10, "LOCAL_DB_ERROR"

    .line 514
    .line 515
    move-object/from16 v44, v8

    .line 516
    .line 517
    const/16 v8, 0x2a

    .line 518
    .line 519
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    sput-object v9, Lcom/snap/modules/memories/backup/UploadErrorCode;->LOCAL_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 523
    .line 524
    new-instance v8, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 525
    .line 526
    const-string v10, "DEV_FORCE_FAIL"

    .line 527
    .line 528
    move-object/from16 v45, v9

    .line 529
    .line 530
    const/16 v9, 0x2b

    .line 531
    .line 532
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    sput-object v8, Lcom/snap/modules/memories/backup/UploadErrorCode;->DEV_FORCE_FAIL:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 536
    .line 537
    new-instance v9, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 538
    .line 539
    const-string v10, "NIL_SNAP_ID"

    .line 540
    .line 541
    move-object/from16 v46, v8

    .line 542
    .line 543
    const/16 v8, 0x2c

    .line 544
    .line 545
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    sput-object v9, Lcom/snap/modules/memories/backup/UploadErrorCode;->NIL_SNAP_ID:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 549
    .line 550
    new-instance v8, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 551
    .line 552
    const-string v10, "BASE_MEDIA_TRANSCODED_FILE_MISSING"

    .line 553
    .line 554
    move-object/from16 v47, v9

    .line 555
    .line 556
    const/16 v9, 0x2d

    .line 557
    .line 558
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    sput-object v8, Lcom/snap/modules/memories/backup/UploadErrorCode;->BASE_MEDIA_TRANSCODED_FILE_MISSING:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 562
    .line 563
    new-instance v9, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 564
    .line 565
    const-string v10, "SNAP_DOC_FAILED_TO_PARSE"

    .line 566
    .line 567
    move-object/from16 v48, v8

    .line 568
    .line 569
    const/16 v8, 0x2e

    .line 570
    .line 571
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    sput-object v9, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_FAILED_TO_PARSE:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 575
    .line 576
    new-instance v8, Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 577
    .line 578
    const-string v10, "SNAP_DOC_FAILED_TO_PERSIST_UPDATED_DOC"

    .line 579
    .line 580
    move-object/from16 v49, v9

    .line 581
    .line 582
    const/16 v9, 0x2f

    .line 583
    .line 584
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    sput-object v8, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_FAILED_TO_PERSIST_UPDATED_DOC:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 588
    .line 589
    const/16 v9, 0x30

    .line 590
    .line 591
    new-array v9, v9, [Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 592
    .line 593
    const/4 v10, 0x0

    .line 594
    aput-object v6, v9, v10

    .line 595
    .line 596
    const/4 v6, 0x1

    .line 597
    aput-object v7, v9, v6

    .line 598
    .line 599
    const/4 v6, 0x2

    .line 600
    aput-object v5, v9, v6

    .line 601
    .line 602
    const/4 v5, 0x3

    .line 603
    aput-object v4, v9, v5

    .line 604
    .line 605
    const/4 v4, 0x4

    .line 606
    aput-object v3, v9, v4

    .line 607
    .line 608
    const/4 v3, 0x5

    .line 609
    aput-object v2, v9, v3

    .line 610
    .line 611
    const/4 v2, 0x6

    .line 612
    aput-object v1, v9, v2

    .line 613
    .line 614
    const/4 v1, 0x7

    .line 615
    aput-object v0, v9, v1

    .line 616
    .line 617
    const/16 v0, 0x8

    .line 618
    .line 619
    aput-object v15, v9, v0

    .line 620
    .line 621
    const/16 v0, 0x9

    .line 622
    .line 623
    aput-object v14, v9, v0

    .line 624
    .line 625
    const/16 v0, 0xa

    .line 626
    .line 627
    aput-object v13, v9, v0

    .line 628
    .line 629
    const/16 v0, 0xb

    .line 630
    .line 631
    aput-object v12, v9, v0

    .line 632
    .line 633
    const/16 v0, 0xc

    .line 634
    .line 635
    aput-object v11, v9, v0

    .line 636
    .line 637
    const/16 v0, 0xd

    .line 638
    .line 639
    aput-object v16, v9, v0

    .line 640
    .line 641
    const/16 v0, 0xe

    .line 642
    .line 643
    aput-object v17, v9, v0

    .line 644
    .line 645
    const/16 v0, 0xf

    .line 646
    .line 647
    aput-object v18, v9, v0

    .line 648
    .line 649
    const/16 v0, 0x10

    .line 650
    .line 651
    aput-object v19, v9, v0

    .line 652
    .line 653
    const/16 v0, 0x11

    .line 654
    .line 655
    aput-object v20, v9, v0

    .line 656
    .line 657
    const/16 v0, 0x12

    .line 658
    .line 659
    aput-object v21, v9, v0

    .line 660
    .line 661
    const/16 v0, 0x13

    .line 662
    .line 663
    aput-object v22, v9, v0

    .line 664
    .line 665
    const/16 v0, 0x14

    .line 666
    .line 667
    aput-object v23, v9, v0

    .line 668
    .line 669
    const/16 v0, 0x15

    .line 670
    .line 671
    aput-object v24, v9, v0

    .line 672
    .line 673
    const/16 v0, 0x16

    .line 674
    .line 675
    aput-object v25, v9, v0

    .line 676
    .line 677
    const/16 v0, 0x17

    .line 678
    .line 679
    aput-object v26, v9, v0

    .line 680
    .line 681
    const/16 v0, 0x18

    .line 682
    .line 683
    aput-object v27, v9, v0

    .line 684
    .line 685
    const/16 v0, 0x19

    .line 686
    .line 687
    aput-object v28, v9, v0

    .line 688
    .line 689
    const/16 v0, 0x1a

    .line 690
    .line 691
    aput-object v29, v9, v0

    .line 692
    .line 693
    const/16 v0, 0x1b

    .line 694
    .line 695
    aput-object v30, v9, v0

    .line 696
    .line 697
    const/16 v0, 0x1c

    .line 698
    .line 699
    aput-object v31, v9, v0

    .line 700
    .line 701
    const/16 v0, 0x1d

    .line 702
    .line 703
    aput-object v32, v9, v0

    .line 704
    .line 705
    const/16 v0, 0x1e

    .line 706
    .line 707
    aput-object v33, v9, v0

    .line 708
    .line 709
    const/16 v0, 0x1f

    .line 710
    .line 711
    aput-object v34, v9, v0

    .line 712
    .line 713
    const/16 v0, 0x20

    .line 714
    .line 715
    aput-object v35, v9, v0

    .line 716
    .line 717
    const/16 v0, 0x21

    .line 718
    .line 719
    aput-object v36, v9, v0

    .line 720
    .line 721
    const/16 v0, 0x22

    .line 722
    .line 723
    aput-object v37, v9, v0

    .line 724
    .line 725
    const/16 v0, 0x23

    .line 726
    .line 727
    aput-object v38, v9, v0

    .line 728
    .line 729
    const/16 v0, 0x24

    .line 730
    .line 731
    aput-object v39, v9, v0

    .line 732
    .line 733
    const/16 v0, 0x25

    .line 734
    .line 735
    aput-object v40, v9, v0

    .line 736
    .line 737
    const/16 v0, 0x26

    .line 738
    .line 739
    aput-object v41, v9, v0

    .line 740
    .line 741
    const/16 v0, 0x27

    .line 742
    .line 743
    aput-object v42, v9, v0

    .line 744
    .line 745
    const/16 v0, 0x28

    .line 746
    .line 747
    aput-object v43, v9, v0

    .line 748
    .line 749
    const/16 v0, 0x29

    .line 750
    .line 751
    aput-object v44, v9, v0

    .line 752
    .line 753
    const/16 v0, 0x2a

    .line 754
    .line 755
    aput-object v45, v9, v0

    .line 756
    .line 757
    const/16 v0, 0x2b

    .line 758
    .line 759
    aput-object v46, v9, v0

    .line 760
    .line 761
    const/16 v0, 0x2c

    .line 762
    .line 763
    aput-object v47, v9, v0

    .line 764
    .line 765
    const/16 v0, 0x2d

    .line 766
    .line 767
    aput-object v48, v9, v0

    .line 768
    .line 769
    const/16 v0, 0x2e

    .line 770
    .line 771
    aput-object v49, v9, v0

    .line 772
    .line 773
    const/16 v0, 0x2f

    .line 774
    .line 775
    aput-object v8, v9, v0

    .line 776
    .line 777
    sput-object v9, Lcom/snap/modules/memories/backup/UploadErrorCode;->a:[Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 778
    .line 779
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/memories/backup/UploadErrorCode;
    .locals 1

    const-class v0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/memories/backup/UploadErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/memories/backup/UploadErrorCode;
    .locals 1

    sget-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->a:[Lcom/snap/modules/memories/backup/UploadErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/memories/backup/UploadErrorCode;

    return-object v0
.end method
