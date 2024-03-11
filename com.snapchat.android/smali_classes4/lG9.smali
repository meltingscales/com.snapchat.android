.class public final LlG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LlG9;

.field public static final c:LlG9;

.field public static final d:LlG9;

.field public static final e:LlG9;

.field public static final f:LlG9;

.field public static final g:LlG9;

.field public static final h:LlG9;

.field public static final i:LlG9;

.field public static final j:LlG9;

.field public static final k:LlG9;

.field public static final t:LlG9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LlG9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LlG9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LlG9;->b:LlG9;

    .line 8
    .line 9
    new-instance v0, LlG9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LlG9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LlG9;->c:LlG9;

    .line 16
    .line 17
    new-instance v0, LlG9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LlG9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LlG9;->d:LlG9;

    .line 24
    .line 25
    new-instance v0, LlG9;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LlG9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LlG9;->e:LlG9;

    .line 32
    .line 33
    new-instance v0, LlG9;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LlG9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LlG9;->f:LlG9;

    .line 40
    .line 41
    new-instance v0, LlG9;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LlG9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LlG9;->g:LlG9;

    .line 48
    .line 49
    new-instance v0, LlG9;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LlG9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LlG9;->h:LlG9;

    .line 56
    .line 57
    new-instance v0, LlG9;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LlG9;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LlG9;->i:LlG9;

    .line 64
    .line 65
    new-instance v0, LlG9;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LlG9;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LlG9;->j:LlG9;

    .line 73
    .line 74
    new-instance v0, LlG9;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LlG9;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LlG9;->k:LlG9;

    .line 82
    .line 83
    new-instance v0, LlG9;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, LlG9;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LlG9;->t:LlG9;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LlG9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, LlG9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LGEl;

    .line 34
    .line 35
    iget-object v1, v1, LGEl;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, LEYf;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LlG9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSZl;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, LSZl;->b:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-boolean p1, p1, LSZl;->b:Z

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, LSZl;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p1, LSZl;->b:Z

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    iget-boolean p1, p1, LSZl;->b:Z

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LlG9;->a(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Legk;

    .line 54
    .line 55
    sget-object v0, LXI9;->b:LXI9;

    .line 56
    .line 57
    sget-object v3, LXI9;->e:LXI9;

    .line 58
    .line 59
    iget-boolean v4, p1, Legk;->i:Z

    .line 60
    .line 61
    iget-object v5, p1, Legk;->a:LTki;

    .line 62
    .line 63
    iget-boolean v6, p1, Legk;->g:Z

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget-object v7, v5, LTki;->c:Ljava/util/List;

    .line 68
    .line 69
    check-cast v7, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    xor-int/2addr v2, v7

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object p1, v5, LTki;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LaBi;

    .line 85
    .line 86
    invoke-virtual {p1}, LaBi;->c()LdG2;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object v1, v2, LdG2;->a:Ljava/lang/String;

    .line 93
    .line 94
    :cond_0
    if-eqz v4, :cond_1

    .line 95
    .line 96
    :goto_2
    move-object v0, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    invoke-static {p1}, LTon;->i(LaBi;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    sget-object v2, LF2m;->b:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    const-string v2, "POST_CAPTURE_LENS_DEFAULT_GROUP"

    .line 107
    .line 108
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    sget-object v0, LXI9;->c:LXI9;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-static {p1}, LTon;->i(LaBi;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    sget-object p1, LF2m;->b:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    const-string p1, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP"

    .line 126
    .line 127
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    sget-object v0, LXI9;->a:LXI9;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-eqz v6, :cond_5

    .line 138
    .line 139
    iget-boolean p1, p1, Legk;->h:Z

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    if-eqz v4, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    if-eqz v6, :cond_7

    .line 148
    .line 149
    iget-object p1, v5, LTki;->b:LkXd;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    sget-object v0, LXI9;->f:LXI9;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    sget-object v0, LXI9;->d:LXI9;

    .line 157
    .line 158
    :goto_3
    return-object v0

    .line 159
    :pswitch_5
    check-cast p1, LSaf;

    .line 160
    .line 161
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lr4f;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    sget-object p1, Lqgk;->a:Lqgk;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_9

    .line 195
    .line 196
    new-instance v0, Lpgk;

    .line 197
    .line 198
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lpgk;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object p1, v0

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    sget-object p1, Logk;->a:Logk;

    .line 210
    .line 211
    :goto_4
    return-object p1

    .line 212
    :pswitch_6
    check-cast p1, LDI0;

    .line 213
    .line 214
    iget-object p1, p1, LDI0;->d:Lnob;

    .line 215
    .line 216
    iget-object p1, p1, Lnob;->b:Ljava/util/Set;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_7
    check-cast p1, LSaf;

    .line 220
    .line 221
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/util/List;

    .line 224
    .line 225
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, LMK8;

    .line 228
    .line 229
    iget-object p1, p1, LMK8;->b:Ljava/util/Set;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Iterable;

    .line 232
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v4, v3

    .line 253
    check-cast v4, LEYf;

    .line 254
    .line 255
    iget-object v4, v4, LEYf;->j:LCYf;

    .line 256
    .line 257
    iget-object v4, v4, LCYf;->b:LFkn;

    .line 258
    .line 259
    sget-object v5, LBYf;->e:LBYf;

    .line 260
    .line 261
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v3, 0x0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    :cond_c
    const/4 v2, 0x0

    .line 279
    goto :goto_6

    .line 280
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LEYf;

    .line 295
    .line 296
    iget-object v1, v1, LEYf;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, LlG9;->a(Ljava/util/List;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_9
    check-cast p1, LSaf;

    .line 317
    .line 318
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LHfi;

    .line 321
    .line 322
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_14

    .line 331
    .line 332
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v0, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lku;

    .line 358
    .line 359
    instance-of v3, v2, LzG9;

    .line 360
    .line 361
    if-eqz v3, :cond_10

    .line 362
    .line 363
    check-cast v2, LzG9;

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_10
    move-object v2, v1

    .line 367
    :goto_8
    if-eqz v2, :cond_f

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v1, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_13

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    move-object v3, v2

    .line 398
    check-cast v3, LzG9;

    .line 399
    .line 400
    iget-object v3, v3, LzG9;->e:LaBi;

    .line 401
    .line 402
    invoke-static {v3}, LTon;->i(LaBi;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_12

    .line 407
    .line 408
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_13
    invoke-static {v1, p1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_14
    return-object v0

    .line 425
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 426
    .line 427
    sget-object p1, LB0;->a:LB0;

    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 431
    .line 432
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_2
    .end packed-switch
.end method
