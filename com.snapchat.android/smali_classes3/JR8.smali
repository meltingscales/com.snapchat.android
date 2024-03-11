.class public final LJR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LJR8;

.field public static final c:LJR8;

.field public static final d:LJR8;

.field public static final e:LJR8;

.field public static final f:LJR8;

.field public static final g:LJR8;

.field public static final h:LJR8;

.field public static final i:LJR8;

.field public static final j:LJR8;

.field public static final k:LJR8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJR8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJR8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJR8;->b:LJR8;

    .line 8
    .line 9
    new-instance v0, LJR8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LJR8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LJR8;->c:LJR8;

    .line 16
    .line 17
    new-instance v0, LJR8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LJR8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LJR8;->d:LJR8;

    .line 24
    .line 25
    new-instance v0, LJR8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LJR8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LJR8;->e:LJR8;

    .line 32
    .line 33
    new-instance v0, LJR8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LJR8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LJR8;->f:LJR8;

    .line 40
    .line 41
    new-instance v0, LJR8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LJR8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LJR8;->g:LJR8;

    .line 48
    .line 49
    new-instance v0, LJR8;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LJR8;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LJR8;->h:LJR8;

    .line 56
    .line 57
    new-instance v0, LJR8;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LJR8;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LJR8;->i:LJR8;

    .line 64
    .line 65
    new-instance v0, LJR8;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LJR8;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LJR8;->j:LJR8;

    .line 73
    .line 74
    new-instance v0, LJR8;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LJR8;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LJR8;->k:LJR8;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJR8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LJR8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Set;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LTQ8;->d:LTQ8;

    .line 4
    .line 5
    sget-object v2, LTQ8;->c:LTQ8;

    .line 6
    .line 7
    iget v3, v0, LJR8;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v2, v1, v2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aget-object v3, v1, v3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aget-object v4, v1, v4

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    aget-object v5, v1, v5

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    aget-object v6, v1, v6

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    aget-object v7, v1, v7

    .line 33
    .line 34
    const/4 v8, 0x6

    .line 35
    aget-object v8, v1, v8

    .line 36
    .line 37
    const/4 v9, 0x7

    .line 38
    aget-object v9, v1, v9

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    aget-object v10, v1, v10

    .line 43
    .line 44
    const/16 v11, 0x9

    .line 45
    .line 46
    aget-object v1, v1, v11

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v23

    .line 54
    check-cast v10, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v21

    .line 60
    check-cast v9, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v20

    .line 66
    check-cast v8, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    check-cast v7, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v17

    .line 78
    check-cast v6, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    check-cast v5, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    move-object v13, v3

    .line 97
    check-cast v13, LYF0;

    .line 98
    .line 99
    move-object v12, v2

    .line 100
    check-cast v12, Lrnh;

    .line 101
    .line 102
    new-instance v1, LUQ8;

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    invoke-direct/range {v11 .. v23}, LUQ8;-><init>(Lrnh;LYF0;ZIZJZFJI)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, LY9f;

    .line 112
    .line 113
    sget-object v1, LTQ8;->b:LTQ8;

    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_1
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lo8m;

    .line 119
    .line 120
    sget-object v1, LTQ8;->a:LTQ8;

    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_2
    move-object/from16 v4, p1

    .line 124
    .line 125
    check-cast v4, LXF0;

    .line 126
    .line 127
    packed-switch v3, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    move-object v1, v2

    .line 131
    :pswitch_3
    return-object v1

    .line 132
    :pswitch_4
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Luh2;

    .line 135
    .line 136
    packed-switch v3, :pswitch_data_2

    .line 137
    .line 138
    .line 139
    iget-boolean v1, v1, Luh2;->a:Z

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :pswitch_5
    iget-boolean v1, v1, Luh2;->a:Z

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_0
    return-object v1

    .line 153
    :pswitch_6
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lr4f;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LJR8;->a(Lr4f;)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_7
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, LnNb;

    .line 165
    .line 166
    packed-switch v3, :pswitch_data_3

    .line 167
    .line 168
    .line 169
    instance-of v1, v1, LkNb;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_1

    .line 176
    :pswitch_8
    instance-of v1, v1, LkNb;

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_1
    return-object v1

    .line 183
    :pswitch_9
    move-object/from16 v4, p1

    .line 184
    .line 185
    check-cast v4, LXF0;

    .line 186
    .line 187
    packed-switch v3, :pswitch_data_4

    .line 188
    .line 189
    .line 190
    move-object v1, v2

    .line 191
    :pswitch_a
    return-object v1

    .line 192
    :pswitch_b
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Luh2;

    .line 195
    .line 196
    packed-switch v3, :pswitch_data_5

    .line 197
    .line 198
    .line 199
    iget-boolean v1, v1, Luh2;->a:Z

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_2

    .line 206
    :pswitch_c
    iget-boolean v1, v1, Luh2;->a:Z

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_2
    return-object v1

    .line 213
    :pswitch_d
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lr4f;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LJR8;->a(Lr4f;)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :pswitch_e
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, LnNb;

    .line 225
    .line 226
    packed-switch v3, :pswitch_data_6

    .line 227
    .line 228
    .line 229
    instance-of v1, v1, LkNb;

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_3

    .line 236
    :pswitch_f
    instance-of v1, v1, LkNb;

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_3
    return-object v1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_c
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
