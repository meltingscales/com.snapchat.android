.class public final enum Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'UNKNOWN\':0,\'NIL_SELF\':1,\'FAILED_TO_FETCH_ENTRY\':2,\'FAILED_TO_FETCH_SNAPS\':3,\'FAILED_TO_WRITE_TO_DATA_URL\':4,\'FAILED_TO_SAVE_THUMBNAIL_URL\':5,\'CANCELED\':6,\'CONTENT_RESOLVE_URL_CLIENT_FAILURE\':7,\'RETRIEVE_METADATA_LOCAL_DB_FAIL\':8,\'DEV_FORCE_FAIL\':9,\'FAILED_TO_FIND_CLOUD_FILE\':10,\'FAILED_TO_RETRIEVE_THUMBNAIL_MEDIA\':11"
    type = .enum LkX3;->a:LkX3;
.end annotation


# static fields
.field public static final enum CANCELED:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum CONTENT_RESOLVE_URL_CLIENT_FAILURE:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum DEV_FORCE_FAIL:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum FAILED_TO_FETCH_ENTRY:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum FAILED_TO_FETCH_SNAPS:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum FAILED_TO_FIND_CLOUD_FILE:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum FAILED_TO_RETRIEVE_THUMBNAIL_MEDIA:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum FAILED_TO_SAVE_THUMBNAIL_URL:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum FAILED_TO_WRITE_TO_DATA_URL:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum NIL_SELF:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum RETRIEVE_METADATA_LOCAL_DB_FAIL:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final enum UNKNOWN:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field public static final synthetic a:[Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    new-instance v12, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 18
    .line 19
    const-string v13, "UNKNOWN"

    .line 20
    .line 21
    invoke-direct {v12, v13, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v12, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->UNKNOWN:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 25
    .line 26
    new-instance v13, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 27
    .line 28
    const-string v14, "NIL_SELF"

    .line 29
    .line 30
    invoke-direct {v13, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v13, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->NIL_SELF:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 34
    .line 35
    new-instance v14, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 36
    .line 37
    const-string v15, "FAILED_TO_FETCH_ENTRY"

    .line 38
    .line 39
    invoke-direct {v14, v15, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v14, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->FAILED_TO_FETCH_ENTRY:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 43
    .line 44
    new-instance v15, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 45
    .line 46
    const-string v9, "FAILED_TO_FETCH_SNAPS"

    .line 47
    .line 48
    invoke-direct {v15, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v15, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->FAILED_TO_FETCH_SNAPS:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 52
    .line 53
    new-instance v9, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 54
    .line 55
    const-string v8, "FAILED_TO_WRITE_TO_DATA_URL"

    .line 56
    .line 57
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->FAILED_TO_WRITE_TO_DATA_URL:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 61
    .line 62
    new-instance v8, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 63
    .line 64
    const-string v7, "FAILED_TO_SAVE_THUMBNAIL_URL"

    .line 65
    .line 66
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->FAILED_TO_SAVE_THUMBNAIL_URL:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 70
    .line 71
    new-instance v7, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 72
    .line 73
    const-string v6, "CANCELED"

    .line 74
    .line 75
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v7, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->CANCELED:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 79
    .line 80
    new-instance v6, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 81
    .line 82
    const-string v5, "CONTENT_RESOLVE_URL_CLIENT_FAILURE"

    .line 83
    .line 84
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->CONTENT_RESOLVE_URL_CLIENT_FAILURE:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 88
    .line 89
    new-instance v5, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 90
    .line 91
    const-string v4, "RETRIEVE_METADATA_LOCAL_DB_FAIL"

    .line 92
    .line 93
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v5, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->RETRIEVE_METADATA_LOCAL_DB_FAIL:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 97
    .line 98
    new-instance v4, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 99
    .line 100
    const-string v3, "DEV_FORCE_FAIL"

    .line 101
    .line 102
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v4, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->DEV_FORCE_FAIL:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 106
    .line 107
    new-instance v3, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 108
    .line 109
    const-string v2, "FAILED_TO_FIND_CLOUD_FILE"

    .line 110
    .line 111
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    sput-object v3, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->FAILED_TO_FIND_CLOUD_FILE:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 115
    .line 116
    new-instance v2, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 117
    .line 118
    const-string v1, "FAILED_TO_RETRIEVE_THUMBNAIL_MEDIA"

    .line 119
    .line 120
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v2, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->FAILED_TO_RETRIEVE_THUMBNAIL_MEDIA:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 124
    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    new-array v1, v1, [Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 128
    .line 129
    aput-object v12, v1, v11

    .line 130
    .line 131
    aput-object v13, v1, v10

    .line 132
    .line 133
    const/4 v10, 0x2

    .line 134
    aput-object v14, v1, v10

    .line 135
    .line 136
    const/4 v10, 0x3

    .line 137
    aput-object v15, v1, v10

    .line 138
    .line 139
    const/4 v10, 0x4

    .line 140
    aput-object v9, v1, v10

    .line 141
    .line 142
    const/4 v9, 0x5

    .line 143
    aput-object v8, v1, v9

    .line 144
    .line 145
    const/4 v8, 0x6

    .line 146
    aput-object v7, v1, v8

    .line 147
    .line 148
    const/4 v7, 0x7

    .line 149
    aput-object v6, v1, v7

    .line 150
    .line 151
    const/16 v6, 0x8

    .line 152
    .line 153
    aput-object v5, v1, v6

    .line 154
    .line 155
    const/16 v5, 0x9

    .line 156
    .line 157
    aput-object v4, v1, v5

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    aput-object v3, v1, v4

    .line 162
    .line 163
    aput-object v2, v1, v0

    .line 164
    .line 165
    sput-object v1, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->a:[Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 166
    .line 167
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;
    .locals 1

    const-class v0, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;
    .locals 1

    sget-object v0, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->a:[Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    return-object v0
.end method
