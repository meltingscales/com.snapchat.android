.class public final enum LPD1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPD1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LPD1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIMEOUT_ERROR"
    .end annotation
.end field

.field public static final synthetic Y:[LPD1;

.field public static final enum a:LPD1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREPARE_TARGET_ERROR"
    .end annotation
.end field

.field public static final enum b:LPD1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORE_SEGMENTATION_RESULT_ERROR"
    .end annotation
.end field

.field public static final enum c:LPD1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREFETCH_SELFIE_SCENARIO_ERROR"
    .end annotation
.end field

.field public static final enum d:LPD1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OBTAIN_BLOOPS_FROM_JSON_ERROR"
    .end annotation
.end field

.field public static final enum e:LPD1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_CONFIG_ERROR"
    .end annotation
.end field

.field public static final enum f:LPD1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_JSON_NULL_ERROR"
    .end annotation
.end field

.field public static final enum g:LPD1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_MY_DATA_ERROR"
    .end annotation
.end field

.field public static final enum h:LPD1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_MY_DATA_GRPC_ERROR"
    .end annotation
.end field

.field public static final enum i:LPD1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_MY_DATA_RESPONSE_GRPC_ERROR"
    .end annotation
.end field

.field public static final enum j:LPD1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_MY_DATA_RESPONSE_NO_CONFIG_GRPC_ERROR"
    .end annotation
.end field

.field public static final enum k:LPD1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_MY_DATA_RESPONSE_NO_FRIEND_DATA_GRPC_ERROR"
    .end annotation
.end field

.field public static final enum t:LPD1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DOWNLOAD_CONFIG_ERROR"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    new-instance v13, LPD1;

    .line 20
    .line 21
    const-string v14, "PREPARE_TARGET_ERROR"

    .line 22
    .line 23
    invoke-direct {v13, v14, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v13, LPD1;->a:LPD1;

    .line 27
    .line 28
    new-instance v14, LPD1;

    .line 29
    .line 30
    const-string v15, "STORE_SEGMENTATION_RESULT_ERROR"

    .line 31
    .line 32
    invoke-direct {v14, v15, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v14, LPD1;->b:LPD1;

    .line 36
    .line 37
    new-instance v15, LPD1;

    .line 38
    .line 39
    const-string v11, "PREFETCH_SELFIE_SCENARIO_ERROR"

    .line 40
    .line 41
    invoke-direct {v15, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v15, LPD1;->c:LPD1;

    .line 45
    .line 46
    new-instance v11, LPD1;

    .line 47
    .line 48
    const-string v10, "OBTAIN_BLOOPS_FROM_JSON_ERROR"

    .line 49
    .line 50
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v11, LPD1;->d:LPD1;

    .line 54
    .line 55
    new-instance v10, LPD1;

    .line 56
    .line 57
    const-string v9, "UPDATE_CONFIG_ERROR"

    .line 58
    .line 59
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v10, LPD1;->e:LPD1;

    .line 63
    .line 64
    new-instance v9, LPD1;

    .line 65
    .line 66
    const-string v8, "UPDATE_JSON_NULL_ERROR"

    .line 67
    .line 68
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v9, LPD1;->f:LPD1;

    .line 72
    .line 73
    new-instance v8, LPD1;

    .line 74
    .line 75
    const-string v7, "UPDATE_MY_DATA_ERROR"

    .line 76
    .line 77
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v8, LPD1;->g:LPD1;

    .line 81
    .line 82
    new-instance v7, LPD1;

    .line 83
    .line 84
    const-string v6, "UPDATE_MY_DATA_GRPC_ERROR"

    .line 85
    .line 86
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v7, LPD1;->h:LPD1;

    .line 90
    .line 91
    new-instance v6, LPD1;

    .line 92
    .line 93
    const-string v5, "UPDATE_MY_DATA_RESPONSE_GRPC_ERROR"

    .line 94
    .line 95
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v6, LPD1;->i:LPD1;

    .line 99
    .line 100
    new-instance v5, LPD1;

    .line 101
    .line 102
    const-string v4, "UPDATE_MY_DATA_RESPONSE_NO_CONFIG_GRPC_ERROR"

    .line 103
    .line 104
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sput-object v5, LPD1;->j:LPD1;

    .line 108
    .line 109
    new-instance v4, LPD1;

    .line 110
    .line 111
    const-string v3, "UPDATE_MY_DATA_RESPONSE_NO_FRIEND_DATA_GRPC_ERROR"

    .line 112
    .line 113
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v4, LPD1;->k:LPD1;

    .line 117
    .line 118
    new-instance v3, LPD1;

    .line 119
    .line 120
    const-string v2, "DOWNLOAD_CONFIG_ERROR"

    .line 121
    .line 122
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sput-object v3, LPD1;->t:LPD1;

    .line 126
    .line 127
    new-instance v2, LPD1;

    .line 128
    .line 129
    const-string v1, "TIMEOUT_ERROR"

    .line 130
    .line 131
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v2, LPD1;->X:LPD1;

    .line 135
    .line 136
    const/16 v1, 0xd

    .line 137
    .line 138
    new-array v1, v1, [LPD1;

    .line 139
    .line 140
    aput-object v13, v1, v12

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    aput-object v14, v1, v12

    .line 144
    .line 145
    const/4 v12, 0x2

    .line 146
    aput-object v15, v1, v12

    .line 147
    .line 148
    const/4 v12, 0x3

    .line 149
    aput-object v11, v1, v12

    .line 150
    .line 151
    const/4 v11, 0x4

    .line 152
    aput-object v10, v1, v11

    .line 153
    .line 154
    const/4 v10, 0x5

    .line 155
    aput-object v9, v1, v10

    .line 156
    .line 157
    const/4 v9, 0x6

    .line 158
    aput-object v8, v1, v9

    .line 159
    .line 160
    const/4 v8, 0x7

    .line 161
    aput-object v7, v1, v8

    .line 162
    .line 163
    const/16 v7, 0x8

    .line 164
    .line 165
    aput-object v6, v1, v7

    .line 166
    .line 167
    const/16 v6, 0x9

    .line 168
    .line 169
    aput-object v5, v1, v6

    .line 170
    .line 171
    const/16 v5, 0xa

    .line 172
    .line 173
    aput-object v4, v1, v5

    .line 174
    .line 175
    const/16 v4, 0xb

    .line 176
    .line 177
    aput-object v3, v1, v4

    .line 178
    .line 179
    aput-object v2, v1, v0

    .line 180
    .line 181
    sput-object v1, LPD1;->Y:[LPD1;

    .line 182
    .line 183
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPD1;
    .locals 1

    .line 1
    const-class v0, LPD1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPD1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LPD1;
    .locals 1

    .line 1
    sget-object v0, LPD1;->Y:[LPD1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPD1;

    .line 8
    .line 9
    return-object v0
.end method
