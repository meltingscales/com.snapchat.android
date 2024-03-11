.class public final enum Lcom/snap/modules/memories/backup/BackupOperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/memories/backup/BackupOperationType;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'UNKNOWN\':0,\'ADD_SNAP\':1,\'CREATE_STORY\':2,\'CREATE_OR_ADD_TO_STORY\':3,\'DELETE_ENTRY\':4,\'REPLACE_SNAP\':5,\'RENAME_ENTRY\':6,\'STORY_REORDER_SNAP\':7,\'ENTRY_SNAP_REMOVE\':8,\'FAVORITE_SNAP\':9,\'UPDATE_MEO_ENTRY\':10,\'ADD_DETACHED_SNAP\':13,\'UPDATE_ENTRY_AUTO_SAVE_METADATA\':11,\'UPLOAD_TAGS\':12,\'TEST_OP_1\':50,\'TEST_OP_2\':51"
    type = .enum LkX3;->a:LkX3;
.end annotation


# static fields
.field public static final enum ADD_DETACHED_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum ADD_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum CREATE_OR_ADD_TO_STORY:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum CREATE_STORY:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum DELETE_ENTRY:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum ENTRY_SNAP_REMOVE:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum FAVORITE_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum RENAME_ENTRY:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum REPLACE_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum STORY_REORDER_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum TEST_OP_1:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum TEST_OP_2:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum UNKNOWN:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum UPDATE_ENTRY_AUTO_SAVE_METADATA:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum UPDATE_MEO_ENTRY:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final enum UPLOAD_TAGS:Lcom/snap/modules/memories/backup/BackupOperationType;

.field public static final synthetic a:[Lcom/snap/modules/memories/backup/BackupOperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/16 v2, 0xd

    .line 2
    .line 3
    const/16 v3, 0xc

    .line 4
    .line 5
    const/16 v4, 0xb

    .line 6
    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v8, 0x7

    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x5

    .line 16
    const/4 v11, 0x4

    .line 17
    const/4 v12, 0x3

    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v14, 0x1

    .line 20
    const/4 v15, 0x0

    .line 21
    new-instance v0, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    invoke-direct {v0, v1, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/snap/modules/memories/backup/BackupOperationType;->UNKNOWN:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 29
    .line 30
    new-instance v1, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 31
    .line 32
    const-string v15, "ADD_SNAP"

    .line 33
    .line 34
    invoke-direct {v1, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/snap/modules/memories/backup/BackupOperationType;->ADD_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 38
    .line 39
    new-instance v15, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 40
    .line 41
    const-string v14, "CREATE_STORY"

    .line 42
    .line 43
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v15, Lcom/snap/modules/memories/backup/BackupOperationType;->CREATE_STORY:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 47
    .line 48
    new-instance v14, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 49
    .line 50
    const-string v13, "CREATE_OR_ADD_TO_STORY"

    .line 51
    .line 52
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v14, Lcom/snap/modules/memories/backup/BackupOperationType;->CREATE_OR_ADD_TO_STORY:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 56
    .line 57
    new-instance v13, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 58
    .line 59
    const-string v12, "DELETE_ENTRY"

    .line 60
    .line 61
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v13, Lcom/snap/modules/memories/backup/BackupOperationType;->DELETE_ENTRY:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 65
    .line 66
    new-instance v12, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 67
    .line 68
    const-string v11, "REPLACE_SNAP"

    .line 69
    .line 70
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v12, Lcom/snap/modules/memories/backup/BackupOperationType;->REPLACE_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 74
    .line 75
    new-instance v11, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 76
    .line 77
    const-string v10, "RENAME_ENTRY"

    .line 78
    .line 79
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v11, Lcom/snap/modules/memories/backup/BackupOperationType;->RENAME_ENTRY:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 83
    .line 84
    new-instance v10, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 85
    .line 86
    const-string v9, "STORY_REORDER_SNAP"

    .line 87
    .line 88
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v10, Lcom/snap/modules/memories/backup/BackupOperationType;->STORY_REORDER_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 92
    .line 93
    new-instance v9, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 94
    .line 95
    const-string v8, "ENTRY_SNAP_REMOVE"

    .line 96
    .line 97
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v9, Lcom/snap/modules/memories/backup/BackupOperationType;->ENTRY_SNAP_REMOVE:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 101
    .line 102
    new-instance v8, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 103
    .line 104
    const-string v7, "FAVORITE_SNAP"

    .line 105
    .line 106
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v8, Lcom/snap/modules/memories/backup/BackupOperationType;->FAVORITE_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 110
    .line 111
    new-instance v7, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 112
    .line 113
    const-string v6, "UPDATE_MEO_ENTRY"

    .line 114
    .line 115
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v7, Lcom/snap/modules/memories/backup/BackupOperationType;->UPDATE_MEO_ENTRY:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 119
    .line 120
    new-instance v6, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 121
    .line 122
    const-string v5, "ADD_DETACHED_SNAP"

    .line 123
    .line 124
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v6, Lcom/snap/modules/memories/backup/BackupOperationType;->ADD_DETACHED_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 128
    .line 129
    new-instance v5, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 130
    .line 131
    const-string v4, "UPDATE_ENTRY_AUTO_SAVE_METADATA"

    .line 132
    .line 133
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v5, Lcom/snap/modules/memories/backup/BackupOperationType;->UPDATE_ENTRY_AUTO_SAVE_METADATA:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 137
    .line 138
    new-instance v4, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 139
    .line 140
    const-string v3, "UPLOAD_TAGS"

    .line 141
    .line 142
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v4, Lcom/snap/modules/memories/backup/BackupOperationType;->UPLOAD_TAGS:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 146
    .line 147
    new-instance v3, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 148
    .line 149
    const-string v2, "TEST_OP_1"

    .line 150
    .line 151
    move-object/from16 v16, v4

    .line 152
    .line 153
    const/16 v4, 0xe

    .line 154
    .line 155
    invoke-direct {v3, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v3, Lcom/snap/modules/memories/backup/BackupOperationType;->TEST_OP_1:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 159
    .line 160
    new-instance v2, Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 161
    .line 162
    const-string v4, "TEST_OP_2"

    .line 163
    .line 164
    move-object/from16 v17, v3

    .line 165
    .line 166
    const/16 v3, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/snap/modules/memories/backup/BackupOperationType;->TEST_OP_2:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 172
    .line 173
    const/16 v3, 0x10

    .line 174
    .line 175
    new-array v3, v3, [Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    aput-object v0, v3, v4

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    aput-object v1, v3, v0

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    aput-object v15, v3, v0

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    aput-object v14, v3, v0

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    aput-object v13, v3, v0

    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    aput-object v12, v3, v0

    .line 194
    .line 195
    const/4 v0, 0x6

    .line 196
    aput-object v11, v3, v0

    .line 197
    .line 198
    const/4 v0, 0x7

    .line 199
    aput-object v10, v3, v0

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    aput-object v9, v3, v0

    .line 204
    .line 205
    const/16 v0, 0x9

    .line 206
    .line 207
    aput-object v8, v3, v0

    .line 208
    .line 209
    const/16 v0, 0xa

    .line 210
    .line 211
    aput-object v7, v3, v0

    .line 212
    .line 213
    const/16 v0, 0xb

    .line 214
    .line 215
    aput-object v6, v3, v0

    .line 216
    .line 217
    const/16 v0, 0xc

    .line 218
    .line 219
    aput-object v5, v3, v0

    .line 220
    .line 221
    const/16 v0, 0xd

    .line 222
    .line 223
    aput-object v16, v3, v0

    .line 224
    .line 225
    const/16 v0, 0xe

    .line 226
    .line 227
    aput-object v17, v3, v0

    .line 228
    .line 229
    const/16 v0, 0xf

    .line 230
    .line 231
    aput-object v2, v3, v0

    .line 232
    .line 233
    sput-object v3, Lcom/snap/modules/memories/backup/BackupOperationType;->a:[Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 234
    .line 235
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/memories/backup/BackupOperationType;
    .locals 1

    const-class v0, Lcom/snap/modules/memories/backup/BackupOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/memories/backup/BackupOperationType;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/memories/backup/BackupOperationType;
    .locals 1

    sget-object v0, Lcom/snap/modules/memories/backup/BackupOperationType;->a:[Lcom/snap/modules/memories/backup/BackupOperationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/memories/backup/BackupOperationType;

    return-object v0
.end method
