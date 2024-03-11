.class public final enum Louc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Louc;

.field public static final enum e:Louc;

.field public static final enum f:Louc;

.field public static final enum g:Louc;

.field public static final enum h:Louc;

.field public static final enum i:Louc;

.field public static final enum j:Louc;

.field public static final synthetic k:[Louc;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v7, Louc;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-string v4, "NONE"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Louc;-><init>(IJLjava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Louc;->d:Louc;

    .line 15
    .line 16
    new-instance v0, Louc;

    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0x5

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    const/4 v9, 0x1

    .line 27
    const-string v12, "MIN_5_BADGE"

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    move-object v8, v0

    .line 32
    invoke-direct/range {v8 .. v14}, Louc;-><init>(IJLjava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Louc;->e:Louc;

    .line 36
    .line 37
    new-instance v2, Louc;

    .line 38
    .line 39
    const-wide/16 v3, 0xf

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v17

    .line 45
    const/16 v16, 0x2

    .line 46
    .line 47
    const-string v19, "MIN_15_BADGE"

    .line 48
    .line 49
    const/16 v20, 0x1

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    move-object v15, v2

    .line 54
    invoke-direct/range {v15 .. v21}, Louc;-><init>(IJLjava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Louc;->f:Louc;

    .line 58
    .line 59
    new-instance v3, Louc;

    .line 60
    .line 61
    const-wide/16 v4, 0x1e

    .line 62
    .line 63
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    const/4 v9, 0x3

    .line 68
    const-string v12, "MIN_30_BADGE"

    .line 69
    .line 70
    move-object v8, v3

    .line 71
    invoke-direct/range {v8 .. v14}, Louc;-><init>(IJLjava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Louc;->g:Louc;

    .line 75
    .line 76
    new-instance v6, Louc;

    .line 77
    .line 78
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v17

    .line 82
    const/16 v16, 0x4

    .line 83
    .line 84
    const-string v19, "MIN_30_NO_BADGE"

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    move-object v15, v6

    .line 89
    invoke-direct/range {v15 .. v21}, Louc;-><init>(IJLjava/lang/String;ZZ)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Louc;

    .line 93
    .line 94
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const-wide/16 v14, 0x1

    .line 97
    .line 98
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    const/4 v9, 0x5

    .line 103
    const-string v12, "HR_1"

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move-object v8, v4

    .line 109
    move-object/from16 v17, v3

    .line 110
    .line 111
    move-object/from16 v18, v4

    .line 112
    .line 113
    move-wide v3, v14

    .line 114
    move/from16 v14, v16

    .line 115
    .line 116
    invoke-direct/range {v8 .. v14}, Louc;-><init>(IJLjava/lang/String;ZZ)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Louc;

    .line 120
    .line 121
    const-wide/16 v9, 0x4

    .line 122
    .line 123
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v21

    .line 127
    const/16 v20, 0x6

    .line 128
    .line 129
    const-string v23, "HR_4"

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    move-object/from16 v19, v8

    .line 136
    .line 137
    invoke-direct/range {v19 .. v25}, Louc;-><init>(IJLjava/lang/String;ZZ)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Louc;

    .line 141
    .line 142
    const-wide/16 v12, 0x18

    .line 143
    .line 144
    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v28

    .line 148
    const/16 v27, 0x7

    .line 149
    .line 150
    const-string v30, "HR_24_BADGE"

    .line 151
    .line 152
    const/16 v31, 0x1

    .line 153
    .line 154
    const/16 v32, 0x0

    .line 155
    .line 156
    move-object/from16 v26, v11

    .line 157
    .line 158
    invoke-direct/range {v26 .. v32}, Louc;-><init>(IJLjava/lang/String;ZZ)V

    .line 159
    .line 160
    .line 161
    sput-object v11, Louc;->h:Louc;

    .line 162
    .line 163
    new-instance v12, Louc;

    .line 164
    .line 165
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v21

    .line 169
    const/16 v20, 0x8

    .line 170
    .line 171
    const-string v23, "HR_4_IN_WINDOW"

    .line 172
    .line 173
    const/16 v25, 0x1

    .line 174
    .line 175
    move-object/from16 v19, v12

    .line 176
    .line 177
    invoke-direct/range {v19 .. v25}, Louc;-><init>(IJLjava/lang/String;ZZ)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Louc;

    .line 181
    .line 182
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v28

    .line 186
    const/16 v27, 0x9

    .line 187
    .line 188
    const-string v30, "MIN_1_NO_BADGE"

    .line 189
    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    move-object/from16 v26, v5

    .line 193
    .line 194
    invoke-direct/range {v26 .. v32}, Louc;-><init>(IJLjava/lang/String;ZZ)V

    .line 195
    .line 196
    .line 197
    sput-object v5, Louc;->i:Louc;

    .line 198
    .line 199
    new-instance v9, Louc;

    .line 200
    .line 201
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v21

    .line 205
    const/16 v20, 0xa

    .line 206
    .line 207
    const-string v23, "MIN_1_BADGE"

    .line 208
    .line 209
    const/16 v24, 0x1

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    move-object/from16 v19, v9

    .line 214
    .line 215
    invoke-direct/range {v19 .. v25}, Louc;-><init>(IJLjava/lang/String;ZZ)V

    .line 216
    .line 217
    .line 218
    sput-object v9, Louc;->j:Louc;

    .line 219
    .line 220
    const/16 v1, 0xb

    .line 221
    .line 222
    new-array v1, v1, [Louc;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    aput-object v7, v1, v3

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    aput-object v0, v1, v3

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    aput-object v2, v1, v0

    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    aput-object v17, v1, v0

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    aput-object v6, v1, v0

    .line 238
    .line 239
    const/4 v0, 0x5

    .line 240
    aput-object v18, v1, v0

    .line 241
    .line 242
    const/4 v0, 0x6

    .line 243
    aput-object v8, v1, v0

    .line 244
    .line 245
    const/4 v0, 0x7

    .line 246
    aput-object v11, v1, v0

    .line 247
    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    aput-object v12, v1, v0

    .line 251
    .line 252
    const/16 v0, 0x9

    .line 253
    .line 254
    aput-object v5, v1, v0

    .line 255
    .line 256
    const/16 v0, 0xa

    .line 257
    .line 258
    aput-object v9, v1, v0

    .line 259
    .line 260
    sput-object v1, Louc;->k:[Louc;

    .line 261
    .line 262
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Louc;->a:J

    .line 5
    .line 6
    iput-boolean p5, p0, Louc;->b:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Louc;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Louc;
    .locals 1

    .line 1
    const-class v0, Louc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Louc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Louc;
    .locals 1

    .line 1
    sget-object v0, Louc;->k:[Louc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Louc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Louc;

    .line 8
    .line 9
    return-object v0
.end method
