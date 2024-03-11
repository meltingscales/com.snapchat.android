.class public final enum LF2a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum X:LF2a;

.field public static final enum Y:LF2a;

.field public static final synthetic Z:[LF2a;

.field public static final enum b:LF2a;

.field public static final enum c:LF2a;

.field public static final enum d:LF2a;

.field public static final enum e:LF2a;

.field public static final enum f:LF2a;

.field public static final enum g:LF2a;

.field public static final enum h:LF2a;

.field public static final enum i:LF2a;

.field public static final enum j:LF2a;

.field public static final enum k:LF2a;

.field public static final enum t:LF2a;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/16 v3, 0x9

    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    const/4 v5, 0x7

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x5

    .line 8
    const/4 v8, 0x4

    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    new-instance v13, LF2a;

    .line 14
    .line 15
    const-string v14, "https://gcp.api.snapchat.com/"

    .line 16
    .line 17
    invoke-static {v14}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    const-string v15, "GRAPHENE_HOST"

    .line 22
    .line 23
    invoke-direct {v13, v15, v12, v14}, LF2a;-><init>(Ljava/lang/String;ILyb4;)V

    .line 24
    .line 25
    .line 26
    sput-object v13, LF2a;->b:LF2a;

    .line 27
    .line 28
    new-instance v14, LF2a;

    .line 29
    .line 30
    const-wide/16 v15, 0x5

    .line 31
    .line 32
    invoke-static/range {v15 .. v16}, LKQ;->a0(J)Lyb4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "COMPACT_INTERVAL_SECONDS"

    .line 37
    .line 38
    invoke-direct {v14, v1, v11, v0}, LF2a;-><init>(Ljava/lang/String;ILyb4;)V

    .line 39
    .line 40
    .line 41
    sput-object v14, LF2a;->c:LF2a;

    .line 42
    .line 43
    new-instance v0, LF2a;

    .line 44
    .line 45
    const-wide/16 v17, 0x1

    .line 46
    .line 47
    invoke-static/range {v17 .. v18}, LKQ;->a0(J)Lyb4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "COMPACT_DEBOUNCE_INTERVAL"

    .line 52
    .line 53
    invoke-direct {v0, v2, v10, v1}, LF2a;-><init>(Ljava/lang/String;ILyb4;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LF2a;->d:LF2a;

    .line 57
    .line 58
    new-instance v1, LF2a;

    .line 59
    .line 60
    invoke-static/range {v15 .. v16}, LKQ;->a0(J)Lyb4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v15, "FLUSH_DEBOUNCE_INTERVAL"

    .line 65
    .line 66
    invoke-direct {v1, v15, v9, v2}, LF2a;-><init>(Ljava/lang/String;ILyb4;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, LF2a;->e:LF2a;

    .line 70
    .line 71
    new-instance v2, LF2a;

    .line 72
    .line 73
    const v15, 0x2dc6c0

    .line 74
    .line 75
    .line 76
    invoke-static {v15}, LKQ;->Z(I)Lyb4;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const-string v9, "BUFFER_SIZE_BYTES"

    .line 81
    .line 82
    invoke-direct {v2, v9, v8, v15}, LF2a;-><init>(Ljava/lang/String;ILyb4;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, LF2a;->f:LF2a;

    .line 86
    .line 87
    new-instance v9, LF2a;

    .line 88
    .line 89
    const/16 v15, 0x40

    .line 90
    .line 91
    invoke-static {v15}, LKQ;->Z(I)Lyb4;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const-string v8, "RESEVOIR_SIZE"

    .line 96
    .line 97
    invoke-direct {v9, v8, v7, v15}, LF2a;-><init>(Ljava/lang/String;ILyb4;)V

    .line 98
    .line 99
    .line 100
    sput-object v9, LF2a;->g:LF2a;

    .line 101
    .line 102
    new-instance v8, LF2a;

    .line 103
    .line 104
    invoke-static {v12}, LKQ;->U(Z)Lyb4;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    const-string v7, "LOG_METRICS_FRAME"

    .line 109
    .line 110
    invoke-direct {v8, v7, v6, v15}, LF2a;-><init>(Ljava/lang/String;ILyb4;)V

    .line 111
    .line 112
    .line 113
    sput-object v8, LF2a;->h:LF2a;

    .line 114
    .line 115
    new-instance v7, LF2a;

    .line 116
    .line 117
    const-wide/16 v19, 0x3c

    .line 118
    .line 119
    invoke-static/range {v19 .. v20}, LKQ;->a0(J)Lyb4;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const-string v6, "FLUSH_INTERVAL_SECONDS"

    .line 124
    .line 125
    invoke-direct {v7, v6, v5, v15}, LF2a;-><init>(Ljava/lang/String;ILyb4;)V

    .line 126
    .line 127
    .line 128
    sput-object v7, LF2a;->i:LF2a;

    .line 129
    .line 130
    new-instance v6, LF2a;

    .line 131
    .line 132
    const/16 v15, 0x3e8

    .line 133
    .line 134
    invoke-static {v15}, LKQ;->Z(I)Lyb4;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const-string v5, "MAX_RETRY_QUEUE_SIZE"

    .line 139
    .line 140
    invoke-direct {v6, v5, v4, v15}, LF2a;-><init>(Ljava/lang/String;ILyb4;)V

    .line 141
    .line 142
    .line 143
    sput-object v6, LF2a;->j:LF2a;

    .line 144
    .line 145
    new-instance v5, LF2a;

    .line 146
    .line 147
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const-string v4, "GRAPHENE_CUSTOM_FLUSHING"

    .line 152
    .line 153
    const-string v10, "ENABLED"

    .line 154
    .line 155
    invoke-virtual {v15, v4, v10, v12}, Lyb4;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string v10, "GRAPHENE_CUSTOM_FLUSHING_ENABLED"

    .line 159
    .line 160
    invoke-direct {v5, v10, v3, v15}, LF2a;-><init>(Ljava/lang/String;ILyb4;)V

    .line 161
    .line 162
    .line 163
    sput-object v5, LF2a;->k:LF2a;

    .line 164
    .line 165
    new-instance v10, LF2a;

    .line 166
    .line 167
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const-string v3, "FLUSHING_CONTINUE_BACKGROUND_ENABLED"

    .line 172
    .line 173
    invoke-virtual {v15, v4, v3, v12}, Lyb4;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    const-string v3, "GRAPHENE_CUSTOM_FLUSHING_CONTINUE_BACKGROUND_ENABLED"

    .line 177
    .line 178
    const/16 v11, 0xa

    .line 179
    .line 180
    invoke-direct {v10, v3, v11, v15}, LF2a;-><init>(Ljava/lang/String;ILyb4;)V

    .line 181
    .line 182
    .line 183
    sput-object v10, LF2a;->t:LF2a;

    .line 184
    .line 185
    new-instance v3, LF2a;

    .line 186
    .line 187
    const-wide/16 v21, 0x708

    .line 188
    .line 189
    invoke-static/range {v21 .. v22}, LKQ;->a0(J)Lyb4;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const-string v15, "BACKGROUND_FLUSH_INTERVAL_SECONDS"

    .line 194
    .line 195
    invoke-virtual {v11, v4, v15, v12}, Lyb4;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    const/16 v4, 0xb

    .line 199
    .line 200
    invoke-direct {v3, v15, v4, v11}, LF2a;-><init>(Ljava/lang/String;ILyb4;)V

    .line 201
    .line 202
    .line 203
    sput-object v3, LF2a;->X:LF2a;

    .line 204
    .line 205
    new-instance v4, LF2a;

    .line 206
    .line 207
    invoke-static {v12}, LKQ;->U(Z)Lyb4;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const-string v15, "ENABLE_GRAPHENE_TIMBER_LOG"

    .line 212
    .line 213
    const/16 v12, 0xc

    .line 214
    .line 215
    invoke-direct {v4, v15, v12, v11}, LF2a;-><init>(Ljava/lang/String;ILyb4;)V

    .line 216
    .line 217
    .line 218
    sput-object v4, LF2a;->Y:LF2a;

    .line 219
    .line 220
    const/16 v11, 0xd

    .line 221
    .line 222
    new-array v11, v11, [LF2a;

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    aput-object v13, v11, v12

    .line 226
    .line 227
    const/4 v12, 0x1

    .line 228
    aput-object v14, v11, v12

    .line 229
    .line 230
    const/4 v12, 0x2

    .line 231
    aput-object v0, v11, v12

    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    aput-object v1, v11, v0

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    aput-object v2, v11, v0

    .line 238
    .line 239
    const/4 v0, 0x5

    .line 240
    aput-object v9, v11, v0

    .line 241
    .line 242
    const/4 v0, 0x6

    .line 243
    aput-object v8, v11, v0

    .line 244
    .line 245
    const/4 v0, 0x7

    .line 246
    aput-object v7, v11, v0

    .line 247
    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    aput-object v6, v11, v0

    .line 251
    .line 252
    const/16 v0, 0x9

    .line 253
    .line 254
    aput-object v5, v11, v0

    .line 255
    .line 256
    const/16 v0, 0xa

    .line 257
    .line 258
    aput-object v10, v11, v0

    .line 259
    .line 260
    const/16 v0, 0xb

    .line 261
    .line 262
    aput-object v3, v11, v0

    .line 263
    .line 264
    const/16 v0, 0xc

    .line 265
    .line 266
    aput-object v4, v11, v0

    .line 267
    .line 268
    sput-object v11, LF2a;->Z:[LF2a;

    .line 269
    .line 270
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LF2a;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF2a;
    .locals 1

    .line 1
    const-class v0, LF2a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF2a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LF2a;
    .locals 1

    .line 1
    sget-object v0, LF2a;->Z:[LF2a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LF2a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF2a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->C0:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, LF2a;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
