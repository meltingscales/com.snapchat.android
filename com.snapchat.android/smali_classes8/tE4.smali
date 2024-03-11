.class public final enum LtE4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LtE4;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A0:[LtE4;

.field public static final enum X:LtE4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NON_FATAL_IOS"
    .end annotation
.end field

.field public static final enum Y:LtE4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNTRACEABLE"
    .end annotation
.end field

.field public static final enum Z:LtE4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOW_MEMORY"
    .end annotation
.end field

.field public static final enum b:LtE4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JAVA"
    .end annotation
.end field

.field public static final enum c:LtE4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANR"
    .end annotation
.end field

.field public static final enum d:LtE4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NATIVE"
    .end annotation
.end field

.field public static final enum e:LtE4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORY_LEAK"
    .end annotation
.end field

.field public static final enum f:LtE4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CPP_EXCEPTION"
    .end annotation
.end field

.field public static final enum g:LtE4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MACH"
    .end annotation
.end field

.field public static final enum h:LtE4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NSEXCEPTION"
    .end annotation
.end field

.field public static final enum i:LtE4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SIGNAL"
    .end annotation
.end field

.field public static final enum j:LtE4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NON_FATAL"
    .end annotation
.end field

.field public static final enum k:LtE4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NON_FATAL_ANDROID"
    .end annotation
.end field

.field public static final enum t:LtE4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NON_FATAL_NATIVE"
    .end annotation
.end field

.field public static final enum y0:LtE4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "METRICS_KIT_METRICS"
    .end annotation
.end field

.field public static final enum z0:LtE4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "METRICS_KIT_DIAGNOSTICS"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, LtE4;

    .line 2
    .line 3
    const-string v1, "JAVA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LtE4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LtE4;->b:LtE4;

    .line 10
    .line 11
    new-instance v1, LtE4;

    .line 12
    .line 13
    const-string v3, "ANR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, LtE4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LtE4;->c:LtE4;

    .line 20
    .line 21
    new-instance v3, LtE4;

    .line 22
    .line 23
    const-string v5, "NATIVE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, LtE4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LtE4;->d:LtE4;

    .line 30
    .line 31
    new-instance v5, LtE4;

    .line 32
    .line 33
    const-string v7, "MEMORY_LEAK"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, LtE4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LtE4;->e:LtE4;

    .line 40
    .line 41
    new-instance v7, LtE4;

    .line 42
    .line 43
    const-string v9, "CPP_EXCEPTION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, LtE4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LtE4;->f:LtE4;

    .line 50
    .line 51
    new-instance v9, LtE4;

    .line 52
    .line 53
    const-string v11, "MACH"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, LtE4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LtE4;->g:LtE4;

    .line 60
    .line 61
    new-instance v11, LtE4;

    .line 62
    .line 63
    const-string v13, "NSEXCEPTION"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, LtE4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LtE4;->h:LtE4;

    .line 70
    .line 71
    new-instance v13, LtE4;

    .line 72
    .line 73
    const-string v15, "SIGNAL"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v15}, LtE4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LtE4;->i:LtE4;

    .line 80
    .line 81
    new-instance v15, LtE4;

    .line 82
    .line 83
    const-string v14, "NON_FATAL"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v14}, LtE4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LtE4;->j:LtE4;

    .line 91
    .line 92
    new-instance v14, LtE4;

    .line 93
    .line 94
    const-string v12, "NON_FATAL_ANDROID"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v12}, LtE4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LtE4;->k:LtE4;

    .line 102
    .line 103
    new-instance v12, LtE4;

    .line 104
    .line 105
    const-string v10, "NON_FATAL_NATIVE"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v10}, LtE4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LtE4;->t:LtE4;

    .line 113
    .line 114
    new-instance v10, LtE4;

    .line 115
    .line 116
    const-string v8, "NON_FATAL_IOS"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v8}, LtE4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LtE4;->X:LtE4;

    .line 124
    .line 125
    new-instance v8, LtE4;

    .line 126
    .line 127
    const-string v6, "UNTRACEABLE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v6}, LtE4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, LtE4;->Y:LtE4;

    .line 135
    .line 136
    new-instance v6, LtE4;

    .line 137
    .line 138
    const-string v4, "LOW_MEMORY"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v4}, LtE4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v6, LtE4;->Z:LtE4;

    .line 146
    .line 147
    new-instance v4, LtE4;

    .line 148
    .line 149
    const-string v2, "METRICS_KIT_METRICS"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v2}, LtE4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v4, LtE4;->y0:LtE4;

    .line 159
    .line 160
    new-instance v2, LtE4;

    .line 161
    .line 162
    const-string v6, "METRICS_KIT_DIAGNOSTICS"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v6}, LtE4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v2, LtE4;->z0:LtE4;

    .line 172
    .line 173
    new-instance v6, LtE4;

    .line 174
    .line 175
    const-string v4, "UNRECOGNIZED_VALUE"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v4}, LtE4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x11

    .line 185
    .line 186
    new-array v4, v4, [LtE4;

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    aput-object v0, v4, v16

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    aput-object v1, v4, v0

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    aput-object v3, v4, v0

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    aput-object v5, v4, v0

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    aput-object v7, v4, v0

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    aput-object v9, v4, v0

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    aput-object v11, v4, v0

    .line 209
    .line 210
    const/4 v0, 0x7

    .line 211
    aput-object v13, v4, v0

    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    aput-object v15, v4, v0

    .line 216
    .line 217
    const/16 v0, 0x9

    .line 218
    .line 219
    aput-object v14, v4, v0

    .line 220
    .line 221
    const/16 v0, 0xa

    .line 222
    .line 223
    aput-object v12, v4, v0

    .line 224
    .line 225
    const/16 v0, 0xb

    .line 226
    .line 227
    aput-object v10, v4, v0

    .line 228
    .line 229
    const/16 v0, 0xc

    .line 230
    .line 231
    aput-object v8, v4, v0

    .line 232
    .line 233
    const/16 v0, 0xd

    .line 234
    .line 235
    aput-object v17, v4, v0

    .line 236
    .line 237
    const/16 v0, 0xe

    .line 238
    .line 239
    aput-object v18, v4, v0

    .line 240
    .line 241
    const/16 v0, 0xf

    .line 242
    .line 243
    aput-object v19, v4, v0

    .line 244
    .line 245
    aput-object v6, v4, v2

    .line 246
    .line 247
    sput-object v4, LtE4;->A0:[LtE4;

    .line 248
    .line 249
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LtE4;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtE4;
    .locals 1

    .line 1
    const-class v0, LtE4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LtE4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LtE4;
    .locals 1

    .line 1
    sget-object v0, LtE4;->A0:[LtE4;

    .line 2
    .line 3
    invoke-virtual {v0}, [LtE4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LtE4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtE4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
