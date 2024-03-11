.class public final LKKb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKKb;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LKKb;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LKKb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LEwi;)V
    .locals 3

    .line 1
    iget v0, p0, LKKb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LKKb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LKKb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LEwi;

    .line 17
    .line 18
    sget-object v0, LEXf;->b:LEXf;

    .line 19
    .line 20
    check-cast p1, LJwi;

    .line 21
    .line 22
    iput-object v0, p1, LJwi;->r:LEXf;

    .line 23
    .line 24
    check-cast v1, LnFg;

    .line 25
    .line 26
    invoke-static {v1}, LVwn;->b(LnFg;)LGri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LJwi;->h:LGri;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, LJwi;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v0, p1, LJwi;->o:Ljava/lang/Boolean;

    .line 38
    .line 39
    sget-object v0, LFwi;->b:LFwi;

    .line 40
    .line 41
    iput-object v0, p1, LJwi;->f:LFwi;

    .line 42
    .line 43
    check-cast v2, LNMb;

    .line 44
    .line 45
    iput-object v2, p1, LJwi;->p:LdNb;

    .line 46
    .line 47
    sget-object v0, Lrec;->a:Lrec;

    .line 48
    .line 49
    iput-object v0, p1, LJwi;->s:LYHn;

    .line 50
    .line 51
    sget-object v0, LEXf;->a:LEXf;

    .line 52
    .line 53
    iput-object v0, p1, LJwi;->r:LEXf;

    .line 54
    .line 55
    check-cast v1, LPwn;

    .line 56
    .line 57
    iput-object v1, p1, LJwi;->n:LPwn;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LVPl;)V
    .locals 9

    .line 1
    iget p1, p0, LKKb;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LKKb;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LKKb;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LL06;

    .line 12
    .line 13
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LKu8;

    .line 18
    .line 19
    check-cast p1, LLu8;

    .line 20
    .line 21
    iget-object p1, p1, LLu8;->E:Lbub;

    .line 22
    .line 23
    check-cast v1, LLam;

    .line 24
    .line 25
    iget-object v1, v1, LLam;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lbub;->m(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v2, LL06;

    .line 32
    .line 33
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LKu8;

    .line 38
    .line 39
    sget-object v2, Ljv6;->a:[LcGg;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    :goto_0
    if-ge v0, v3, :cond_0

    .line 43
    .line 44
    aget-object v4, v2, v0

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, LLu8;

    .line 48
    .line 49
    iget-object v5, v5, LLu8;->A:LQ2f;

    .line 50
    .line 51
    iget-object v6, v4, LcGg;->c:Ljava/util/List;

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Liv6;

    .line 55
    .line 56
    iget-wide v7, v7, Liv6;->b:J

    .line 57
    .line 58
    long-to-float v7, v7

    .line 59
    iget v8, v4, LcGg;->a:F

    .line 60
    .line 61
    mul-float v7, v7, v8

    .line 62
    .line 63
    float-to-long v7, v7

    .line 64
    check-cast v6, Ljava/util/Collection;

    .line 65
    .line 66
    iget-boolean v4, v4, LcGg;->b:Z

    .line 67
    .line 68
    invoke-virtual {v5, v6, v4, v7, v8}, LQ2f;->l(Ljava/util/Collection;ZJ)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LhLi;->a:LhLi;

    .line 2
    .line 3
    iget v1, p0, LKKb;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LKKb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LKKb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LW88;

    .line 13
    .line 14
    check-cast v2, Lrs0;

    .line 15
    .line 16
    const-string v1, "LensesCameraExplorerFeatureComponent#attachLensesExplorerNavigationInteractor"

    .line 17
    .line 18
    invoke-static {v2, v2, v1}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v3, v0, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v3, LW88;

    .line 27
    .line 28
    check-cast v2, Lns0;

    .line 29
    .line 30
    invoke-interface {v3, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LKKb;->d:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LUj8;

    .line 12
    .line 13
    new-instance p1, LA27;

    .line 14
    .line 15
    iget-object v0, p0, LKKb;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, LKKb;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LZFl;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, LA27;-><init>(Landroid/content/Context;LZFl;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, LVPl;

    .line 28
    .line 29
    iget-object p1, p0, LKKb;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LL06;

    .line 32
    .line 33
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LKu8;

    .line 38
    .line 39
    check-cast v0, LLu8;

    .line 40
    .line 41
    iget-object v0, v0, LLu8;->E:Lbub;

    .line 42
    .line 43
    iget-object v1, p0, LKKb;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const v2, -0x27b2096d

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, LDKf;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    invoke-direct {v5, v1, v6}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 64
    .line 65
    check-cast v1, Lbyj;

    .line 66
    .line 67
    const-string v6, "DELETE FROM LensFavoriteStatusStorage WHERE lensId = ?"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v6, v4, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 70
    .line 71
    .line 72
    sget-object v1, LAxb;->e:LAxb;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LL06;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_1
    check-cast p1, LVPl;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LKKb;->b(LVPl;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lo8m;->a:Lo8m;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_2
    check-cast p1, Landroid/view/ViewStub;

    .line 95
    .line 96
    iget-object v0, p0, LKKb;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LFi0;

    .line 99
    .line 100
    iget-object v0, v0, LFi0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LeOe;

    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, LeOe;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, LOK5;

    .line 119
    .line 120
    invoke-virtual {v0}, LOK5;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LQK5;

    .line 125
    .line 126
    invoke-virtual {p1}, LQK5;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, LKKb;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LGf8;

    .line 133
    .line 134
    iget-object p1, p1, LQK5;->c:LJug;

    .line 135
    .line 136
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LYI6;

    .line 141
    .line 142
    iget-object p1, p1, LYI6;->b:LJf0;

    .line 143
    .line 144
    new-instance v2, LZOe;

    .line 145
    .line 146
    check-cast v1, LEf8;

    .line 147
    .line 148
    iget-object v3, v1, LEf8;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v1, LEf8;->d:LQmm;

    .line 151
    .line 152
    iget-object v1, v1, LEf8;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v2, v4, v3, v1}, LZOe;-><init>(LQmm;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, LJf0;->accept(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_3
    check-cast p1, LVPl;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, LKKb;->b(LVPl;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lo8m;->a:Lo8m;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_4
    check-cast p1, Lpfk;

    .line 170
    .line 171
    new-instance v0, Llua;

    .line 172
    .line 173
    iget-object v5, p1, Lpfk;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v0, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, LKKb;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_0

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_0
    iget-object v5, p0, LKKb;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, LdY6;

    .line 193
    .line 194
    iget-object v5, v5, LdY6;->c:Ltfk;

    .line 195
    .line 196
    new-instance v6, Lnfk;

    .line 197
    .line 198
    invoke-direct {v6}, Lnfk;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lpfk;->b:[B

    .line 202
    .line 203
    array-length v7, p1

    .line 204
    if-nez v7, :cond_1

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    goto :goto_0

    .line 208
    :cond_1
    const/4 v7, 0x0

    .line 209
    :goto_0
    xor-int/2addr v4, v7

    .line 210
    if-eqz v4, :cond_2

    .line 211
    .line 212
    :try_start_0
    invoke-static {v6, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 213
    .line 214
    .line 215
    move-result-object p1
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_1

    .line 217
    :catch_0
    new-instance p1, Lnfk;

    .line 218
    .line 219
    invoke-direct {p1}, Lnfk;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    new-instance p1, Lnfk;

    .line 224
    .line 225
    invoke-direct {p1}, Lnfk;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_1
    check-cast p1, Lnfk;

    .line 229
    .line 230
    check-cast v5, Ln;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v4, p1, Lnfk;->b:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v5, Lnua;->b:Lnua;

    .line 238
    .line 239
    if-nez v4, :cond_3

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_4

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    new-instance v5, Llua;

    .line 254
    .line 255
    invoke-direct {v5, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-static {v5}, LWje;->d(Loua;)Llua;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-nez v4, :cond_5

    .line 263
    .line 264
    move-object v1, v3

    .line 265
    goto :goto_5

    .line 266
    :cond_5
    iget-object v5, p1, Lnfk;->f:[Llfk;

    .line 267
    .line 268
    array-length v6, v5

    .line 269
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-ge v6, v1, :cond_6

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    move v1, v6

    .line 277
    :goto_3
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 280
    .line 281
    .line 282
    array-length v1, v5

    .line 283
    const/4 v7, 0x0

    .line 284
    :goto_4
    if-ge v7, v1, :cond_7

    .line 285
    .line 286
    aget-object v8, v5, v7

    .line 287
    .line 288
    iget v9, v8, Llfk;->d:I

    .line 289
    .line 290
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    new-instance v1, Lofk;

    .line 301
    .line 302
    iget-boolean v5, p1, Lnfk;->d:Z

    .line 303
    .line 304
    iget-boolean v7, p1, Lnfk;->c:Z

    .line 305
    .line 306
    iget-object p1, p1, Lnfk;->e:Ljfk;

    .line 307
    .line 308
    invoke-static {p1, v4, v3, v2, v6}, Ln;->v(Ljfk;Llua;Ljava/lang/Float;ILjava/util/Map;)LG5a;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {v1, v4, v5, v7, p1}, Lofk;-><init>(Llua;ZZLG5a;)V

    .line 313
    .line 314
    .line 315
    :goto_5
    if-nez v1, :cond_8

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_8
    new-instance v3, LSaf;

    .line 319
    .line 320
    invoke-direct {v3, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    return-object v3

    .line 324
    :pswitch_5
    iget-object v0, p0, LKKb;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LW9l;

    .line 327
    .line 328
    iget-object v0, v0, LW9l;->b:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    iget-object v1, p0, LKKb;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Llua;

    .line 333
    .line 334
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ldg8;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iget-object v0, p0, LKKb;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lo0c;

    .line 350
    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    monitor-enter v0

    .line 354
    monitor-exit v0

    .line 355
    :cond_9
    if-eqz p1, :cond_a

    .line 356
    .line 357
    sget-object p1, Ltp8;->a:Ltp8;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_a
    iget-object p1, p0, LKKb;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, LKug;

    .line 363
    .line 364
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lxfk;

    .line 369
    .line 370
    :goto_7
    return-object p1

    .line 371
    :pswitch_7
    check-cast p1, LH5i;

    .line 372
    .line 373
    new-instance v0, Liv6;

    .line 374
    .line 375
    iget-object v1, p0, LKKb;->f:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lrs0;

    .line 378
    .line 379
    new-instance v2, LCA6;

    .line 380
    .line 381
    iget-object v3, p0, LKKb;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, LKug;

    .line 384
    .line 385
    const/4 v4, 0x4

    .line 386
    invoke-direct {v2, v4, v3}, LCA6;-><init>(ILKug;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v1, v2}, Liv6;-><init>(Lrs0;LCA6;)V

    .line 390
    .line 391
    .line 392
    sget-object v1, LBA6;->k:LBA6;

    .line 393
    .line 394
    invoke-interface {p1, v1}, LH5i;->a(LBA6;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    if-eqz p1, :cond_b

    .line 401
    .line 402
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, LzXa;

    .line 407
    .line 408
    if-eqz p1, :cond_b

    .line 409
    .line 410
    move-object v0, p1

    .line 411
    :cond_b
    return-object v0

    .line 412
    :pswitch_8
    check-cast p1, LXwb;

    .line 413
    .line 414
    iget-object v0, p0, LKKb;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LpQb;

    .line 417
    .line 418
    iget-object v1, p0, LKKb;->e:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Llua;

    .line 421
    .line 422
    invoke-interface {v0, v1, p1}, LpQb;->a(Llua;LXwb;)Lio/reactivex/rxjava3/core/Single;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

    .line 427
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 428
    .line 429
    iget-object v0, p0, LKKb;->f:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LKug;

    .line 432
    .line 433
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lif8;

    .line 438
    .line 439
    iget-object v1, p0, LKKb;->e:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Llua;

    .line 442
    .line 443
    check-cast v0, LXu8;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 449
    .line 450
    iget-object v3, v0, LXu8;->b:Lio/reactivex/rxjava3/core/Single;

    .line 451
    .line 452
    iget-object v4, v0, LXu8;->c:Lio/reactivex/rxjava3/core/Single;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v3, LUFl;

    .line 462
    .line 463
    const/16 v4, 0x16

    .line 464
    .line 465
    invoke-direct {v3, v4, v0, v1, p1}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 469
    .line 470
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v0, LXu8;->e:LqCg;

    .line 474
    .line 475
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 480
    .line 481
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 489
    .line 490
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_a
    check-cast p1, Loua;

    .line 498
    .line 499
    iget-object v0, p0, LKKb;->f:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LPb4;

    .line 502
    .line 503
    invoke-interface {v0}, LPb4;->b()LOb4;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v1, p0, LKKb;->e:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, LXOb;

    .line 510
    .line 511
    invoke-static {p1}, LWje;->j(Loua;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-interface {v0, v1, p1}, LOb4;->d(LQih;Ljava/lang/String;)LOb4;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-interface {p1}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    return-object p1

    .line 524
    :pswitch_b
    check-cast p1, Ldhj;

    .line 525
    .line 526
    iget-object v0, p0, LKKb;->f:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, LZOb;

    .line 535
    .line 536
    iget-object v0, p0, LKKb;->e:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LiPb;

    .line 539
    .line 540
    check-cast p1, LIR5;

    .line 541
    .line 542
    invoke-virtual {p1}, LIR5;->G()Ljhh;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v0, Lym5;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iput-object v1, v0, Lym5;->y0:Ljhh;

    .line 555
    .line 556
    iget-object p1, p1, LIR5;->G0:LJug;

    .line 557
    .line 558
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, LUW1;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iput-object p1, v0, Lym5;->Z:LUW1;

    .line 568
    .line 569
    invoke-virtual {v0}, Lym5;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, LjPb;

    .line 574
    .line 575
    check-cast p1, LAm5;

    .line 576
    .line 577
    invoke-virtual {p1}, LAm5;->y()LHM5;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    return-object p1

    .line 582
    :pswitch_c
    check-cast p1, LKy5;

    .line 583
    .line 584
    iget-object v0, p0, LKKb;->f:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 587
    .line 588
    iget-object v1, p1, LKy5;->d:LJug;

    .line 589
    .line 590
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, LDRm;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, LKKb;->e:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 602
    .line 603
    iget-object p1, p1, LKy5;->e:LJug;

    .line 604
    .line 605
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, LDRm;

    .line 610
    .line 611
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    sget-object p1, LTR2;->a:Lyp0;

    .line 615
    .line 616
    return-object p1

    .line 617
    :pswitch_d
    check-cast p1, Lo8m;

    .line 618
    .line 619
    iget-object p1, p0, LKKb;->f:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p1, LKug;

    .line 622
    .line 623
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    iget-object v0, p0, LKKb;->e:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lbz8;

    .line 632
    .line 633
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, LDRm;

    .line 638
    .line 639
    return-object p1

    .line 640
    :pswitch_e
    check-cast p1, LQtb;

    .line 641
    .line 642
    iget-object v0, p1, LQtb;->c:Lotb;

    .line 643
    .line 644
    iget-object v1, v0, Lotb;->a:Lntb;

    .line 645
    .line 646
    iget-object v2, p0, LKKb;->f:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Lntb;

    .line 649
    .line 650
    iget-object v4, v2, Lntb;->a:Loua;

    .line 651
    .line 652
    invoke-static {v4}, LWje;->d(Loua;)Llua;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    if-eqz v4, :cond_c

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_c
    move-object v2, v3

    .line 660
    :goto_8
    if-nez v2, :cond_d

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_d
    move-object v1, v2

    .line 664
    :goto_9
    iget-object v2, p0, LKKb;->e:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Lotb;

    .line 667
    .line 668
    iget-object v2, v2, Lotb;->c:LGtb;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    sget-object v4, LGtb;->b:LGtb;

    .line 674
    .line 675
    if-ne v2, v4, :cond_e

    .line 676
    .line 677
    iget-object v2, v0, Lotb;->c:LGtb;

    .line 678
    .line 679
    :cond_e
    const/4 v4, 0x2

    .line 680
    invoke-static {v0, v1, v3, v2, v4}, Lotb;->b(Lotb;Lntb;LGtb;LGtb;I)Lotb;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    new-instance v0, LQtb;

    .line 685
    .line 686
    iget-object v9, p1, LQtb;->d:LPtb;

    .line 687
    .line 688
    iget-object v10, p1, LQtb;->e:Loua;

    .line 689
    .line 690
    iget-object v6, p1, LQtb;->a:LFtb;

    .line 691
    .line 692
    iget-object v7, p1, LQtb;->b:Lmtb;

    .line 693
    .line 694
    move-object v5, v0

    .line 695
    invoke-direct/range {v5 .. v10}, LQtb;-><init>(LFtb;Lmtb;Lotb;LPtb;Loua;)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_f
    check-cast p1, LEwi;

    .line 700
    .line 701
    check-cast p1, LJwi;

    .line 702
    .line 703
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 704
    .line 705
    iput-object v0, p1, LJwi;->o:Ljava/lang/Boolean;

    .line 706
    .line 707
    sget-object v0, LFwi;->b:LFwi;

    .line 708
    .line 709
    iput-object v0, p1, LJwi;->f:LFwi;

    .line 710
    .line 711
    iget-object v0, p0, LKKb;->f:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LdNb;

    .line 714
    .line 715
    iput-object v0, p1, LJwi;->p:LdNb;

    .line 716
    .line 717
    sget-object v0, Lrec;->a:Lrec;

    .line 718
    .line 719
    iput-object v0, p1, LJwi;->s:LYHn;

    .line 720
    .line 721
    sget-object v0, LEXf;->a:LEXf;

    .line 722
    .line 723
    iput-object v0, p1, LJwi;->r:LEXf;

    .line 724
    .line 725
    new-instance v0, Lgoi;

    .line 726
    .line 727
    iget-object v1, p0, LKKb;->e:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, LNCc;

    .line 730
    .line 731
    invoke-direct {v0, v1, v2}, Lgoi;-><init>(LNCc;Z)V

    .line 732
    .line 733
    .line 734
    iput-object v0, p1, LJwi;->n:LPwn;

    .line 735
    .line 736
    return-object p1

    .line 737
    :pswitch_10
    check-cast p1, LEwi;

    .line 738
    .line 739
    invoke-virtual {p0, p1}, LKKb;->a(LEwi;)V

    .line 740
    .line 741
    .line 742
    sget-object p1, Lo8m;->a:Lo8m;

    .line 743
    .line 744
    return-object p1

    .line 745
    :pswitch_11
    check-cast p1, LEwi;

    .line 746
    .line 747
    invoke-virtual {p0, p1}, LKKb;->a(LEwi;)V

    .line 748
    .line 749
    .line 750
    sget-object p1, Lo8m;->a:Lo8m;

    .line 751
    .line 752
    return-object p1

    .line 753
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 754
    .line 755
    invoke-virtual {p0, p1}, LKKb;->d(Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    sget-object p1, Lo8m;->a:Lo8m;

    .line 759
    .line 760
    return-object p1

    .line 761
    :pswitch_13
    check-cast p1, LSaf;

    .line 762
    .line 763
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Ljava/lang/Long;

    .line 766
    .line 767
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p1, Lr4f;

    .line 770
    .line 771
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_13

    .line 776
    .line 777
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    move-object v7, p1

    .line 782
    check-cast v7, Ldg8;

    .line 783
    .line 784
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 785
    .line 786
    new-instance p1, LaXb;

    .line 787
    .line 788
    iget-object v5, p0, LKKb;->f:Ljava/lang/Object;

    .line 789
    .line 790
    move-object v6, v5

    .line 791
    check-cast v6, LhMd;

    .line 792
    .line 793
    iget-object v5, p0, LKKb;->e:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v13, v5

    .line 796
    check-cast v13, LqCg;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 799
    .line 800
    .line 801
    move-result-wide v10

    .line 802
    const/4 v9, 0x1

    .line 803
    move-object v5, p1

    .line 804
    move-object v8, v13

    .line 805
    invoke-direct/range {v5 .. v12}, LaXb;-><init>(LhMd;Ldg8;LqCg;ZJLjava/util/concurrent/TimeUnit;)V

    .line 806
    .line 807
    .line 808
    sget v0, LoKb;->c:I

    .line 809
    .line 810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    if-lez v0, :cond_f

    .line 815
    .line 816
    move-object v3, v5

    .line 817
    :cond_f
    if-eqz v3, :cond_11

    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-static {v2, v0}, Lzbb;->F1(II)LYVa;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const/16 v2, 0xa

    .line 828
    .line 829
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-ge v2, v1, :cond_10

    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_10
    move v1, v2

    .line 841
    :goto_a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 842
    .line 843
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, LWVa;->b()LXVa;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    :goto_b
    iget-boolean v1, v0, LXVa;->c:Z

    .line 851
    .line 852
    if-eqz v1, :cond_12

    .line 853
    .line 854
    invoke-virtual {v0}, LRVa;->a()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    new-instance v3, Llua;

    .line 859
    .line 860
    const-string v5, "fakeLens#"

    .line 861
    .line 862
    invoke-static {v5, v1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-direct {v3, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    sget-object v1, LGmm;->a:LGmm;

    .line 870
    .line 871
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    goto :goto_b

    .line 875
    :cond_11
    sget-object v2, Ly08;->a:Ly08;

    .line 876
    .line 877
    :cond_12
    new-instance v0, LU8n;

    .line 878
    .line 879
    invoke-direct {v0, p1, v13, v2, v4}, LU8n;-><init>(LvCb;LqCg;Ljava/util/Map;Z)V

    .line 880
    .line 881
    .line 882
    goto :goto_c

    .line 883
    :cond_13
    sget-object v0, LsCb;->a:LsCb;

    .line 884
    .line 885
    :goto_c
    return-object v0

    .line 886
    :pswitch_14
    check-cast p1, LSaf;

    .line 887
    .line 888
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Ln30;

    .line 891
    .line 892
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast p1, Lp30;

    .line 895
    .line 896
    iget-boolean v1, p1, Lp30;->a:Z

    .line 897
    .line 898
    sget-object v3, Lo08;->a:Lo08;

    .line 899
    .line 900
    if-nez v1, :cond_14

    .line 901
    .line 902
    goto/16 :goto_f

    .line 903
    .line 904
    :cond_14
    iget-object v0, v0, Ln30;->a:Ljava/util/List;

    .line 905
    .line 906
    iget-object v1, p0, LKKb;->f:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Llua;

    .line 909
    .line 910
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-eqz v6, :cond_16

    .line 919
    .line 920
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    check-cast v6, LJdl;

    .line 925
    .line 926
    iget-object v6, v6, LJdl;->a:Llua;

    .line 927
    .line 928
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-eqz v6, :cond_15

    .line 933
    .line 934
    goto :goto_e

    .line 935
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 936
    .line 937
    goto :goto_d

    .line 938
    :cond_16
    const/4 v2, -0x1

    .line 939
    :goto_e
    if-ltz v2, :cond_18

    .line 940
    .line 941
    check-cast v0, Ljava/lang/Iterable;

    .line 942
    .line 943
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    add-int/2addr v2, v4

    .line 948
    invoke-static {v0, v2}, LxAi;->n(LjAi;I)LjAi;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iget v2, p1, Lp30;->b:I

    .line 953
    .line 954
    invoke-static {v0, v2}, LxAi;->A(LjAi;I)LjAi;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    sget-object v2, Lkf6;->f:Lkf6;

    .line 959
    .line 960
    invoke-static {v0, v2}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    sget-object v2, Lkf6;->g:Lkf6;

    .line 965
    .line 966
    new-instance v4, LPTl;

    .line 967
    .line 968
    invoke-direct {v4, v0, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v4}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_17

    .line 980
    .line 981
    goto :goto_f

    .line 982
    :cond_17
    iget-object v2, p0, LKKb;->e:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, LF47;

    .line 985
    .line 986
    iget-object v2, v2, LF47;->a:LG54;

    .line 987
    .line 988
    new-instance v3, LI54;

    .line 989
    .line 990
    iget p1, p1, Lp30;->c:I

    .line 991
    .line 992
    invoke-direct {v3, v2, p1}, LI54;-><init>(LG54;I)V

    .line 993
    .line 994
    .line 995
    new-instance p1, LB57;

    .line 996
    .line 997
    invoke-direct {p1, v3, v0}, LB57;-><init>(LI54;Ljava/util/Set;)V

    .line 998
    .line 999
    .line 1000
    new-instance v0, LYf8;

    .line 1001
    .line 1002
    invoke-direct {v0}, LYf8;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v2, v1, v0}, LG54;->a(Llua;LPwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    sget-object v1, Lzo6;->c:Lzo6;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1015
    .line 1016
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1017
    .line 1018
    .line 1019
    const-wide/16 v0, 0x1

    .line 1020
    .line 1021
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    new-instance v3, LB57;

    .line 1026
    .line 1027
    invoke-direct {v3, p1, v0}, LB57;-><init>(Ldg8;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_18
    :goto_f
    return-object v3

    .line 1031
    :pswitch_15
    check-cast p1, Lolb;

    .line 1032
    .line 1033
    new-instance v0, LTsg;

    .line 1034
    .line 1035
    iget-object v1, p0, LKKb;->f:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, LDGn;

    .line 1038
    .line 1039
    check-cast v1, LTMb;

    .line 1040
    .line 1041
    iget-object v5, v1, LTMb;->b:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v2, p0, LKKb;->e:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, LcKb;

    .line 1046
    .line 1047
    instance-of v4, v2, LZJb;

    .line 1048
    .line 1049
    if-eqz v4, :cond_19

    .line 1050
    .line 1051
    check-cast v2, LZJb;

    .line 1052
    .line 1053
    goto :goto_10

    .line 1054
    :cond_19
    move-object v2, v3

    .line 1055
    :goto_10
    if-eqz v2, :cond_1a

    .line 1056
    .line 1057
    iget-object v3, v2, LZJb;->b:Ljava/lang/String;

    .line 1058
    .line 1059
    :cond_1a
    move-object v7, v3

    .line 1060
    iget-object v8, v1, LTMb;->c:[B

    .line 1061
    .line 1062
    const/4 v6, 0x0

    .line 1063
    const/4 v9, 0x0

    .line 1064
    const/16 v10, 0x12

    .line 1065
    .line 1066
    move-object v4, v0

    .line 1067
    invoke-direct/range {v4 .. v10}, LTsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BI)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {p1, v0}, LlDn;->a(Lolb;Ljava/lang/Object;)Lolb;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    return-object p1

    .line 1075
    :pswitch_16
    check-cast p1, Lpqb;

    .line 1076
    .line 1077
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1078
    .line 1079
    .line 1080
    move-result p1

    .line 1081
    if-eqz p1, :cond_1c

    .line 1082
    .line 1083
    if-ne p1, v4, :cond_1b

    .line 1084
    .line 1085
    iget-object p1, p0, LKKb;->e:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast p1, LjPb;

    .line 1088
    .line 1089
    check-cast p1, LAm5;

    .line 1090
    .line 1091
    iget-object p1, p1, LAm5;->o0:LJug;

    .line 1092
    .line 1093
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    check-cast p1, LvCb;

    .line 1098
    .line 1099
    sget-object v0, Lam0;->D0:Lam0;

    .line 1100
    .line 1101
    new-instance v1, Lnq6;

    .line 1102
    .line 1103
    const-string v2, "LensesCameraFeatureComponent"

    .line 1104
    .line 1105
    const-string v3, "organicLensRepository, VideoChat(talk3DBitmoji)"

    .line 1106
    .line 1107
    invoke-direct {v1, p1, v2, v3, v0}, Lnq6;-><init>(LvCb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_11

    .line 1111
    :cond_1b
    new-instance p1, LVDc;

    .line 1112
    .line 1113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    throw p1

    .line 1117
    :cond_1c
    iget-object p1, p0, LKKb;->f:Ljava/lang/Object;

    .line 1118
    .line 1119
    move-object v1, p1

    .line 1120
    check-cast v1, LvCb;

    .line 1121
    .line 1122
    :goto_11
    return-object v1

    .line 1123
    :pswitch_17
    check-cast p1, Lwrb;

    .line 1124
    .line 1125
    new-instance p1, LqNb;

    .line 1126
    .line 1127
    new-instance v0, LGB6;

    .line 1128
    .line 1129
    iget-object v1, p0, LKKb;->f:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Lb6l;

    .line 1132
    .line 1133
    const/16 v2, 0x17

    .line 1134
    .line 1135
    invoke-direct {v0, v2, v1}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v1, p0, LKKb;->e:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, LWTb;

    .line 1141
    .line 1142
    invoke-direct {p1, v0, v1}, LqNb;-><init>(LGB6;LWTb;)V

    .line 1143
    .line 1144
    .line 1145
    return-object p1

    .line 1146
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 1147
    .line 1148
    invoke-virtual {p0, p1}, LKKb;->d(Ljava/lang/Throwable;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object p1, Lo8m;->a:Lo8m;

    .line 1152
    .line 1153
    return-object p1

    .line 1154
    :pswitch_19
    check-cast p1, Lwrb;

    .line 1155
    .line 1156
    new-instance p1, Lg24;

    .line 1157
    .line 1158
    iget-object v0, p0, LKKb;->f:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lb6l;

    .line 1161
    .line 1162
    iget-object v1, p0, LKKb;->e:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v1, LkZl;

    .line 1165
    .line 1166
    invoke-direct {p1, v0, v1}, Lg24;-><init>(Lb6l;LkZl;)V

    .line 1167
    .line 1168
    .line 1169
    return-object p1

    .line 1170
    :pswitch_1a
    check-cast p1, Llua;

    .line 1171
    .line 1172
    iget-object v0, p0, LKKb;->f:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, LdNb;

    .line 1175
    .line 1176
    instance-of v1, v0, LNMb;

    .line 1177
    .line 1178
    iget-object v4, p0, LKKb;->e:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v4, Lry5;

    .line 1181
    .line 1182
    if-eqz v1, :cond_1f

    .line 1183
    .line 1184
    iget-object v1, v4, Lry5;->D0:LJug;

    .line 1185
    .line 1186
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, LvCb;

    .line 1191
    .line 1192
    move-object v4, v0

    .line 1193
    check-cast v4, LNMb;

    .line 1194
    .line 1195
    iget-object v4, v4, LNMb;->a:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result p1

    .line 1203
    if-eqz p1, :cond_1d

    .line 1204
    .line 1205
    move-object v3, v0

    .line 1206
    :cond_1d
    check-cast v3, LNMb;

    .line 1207
    .line 1208
    if-eqz v3, :cond_1e

    .line 1209
    .line 1210
    iget-object p1, v3, LNMb;->d:LJMb;

    .line 1211
    .line 1212
    invoke-static {p1}, LJz6;->f(LJMb;)Lzv8;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p1

    .line 1216
    goto :goto_12

    .line 1217
    :cond_1e
    sget-object p1, Lyv8;->a:Lyv8;

    .line 1218
    .line 1219
    :goto_12
    new-instance v0, LPKb;

    .line 1220
    .line 1221
    invoke-direct {v0, p1, v2}, LPKb;-><init>(Lzv8;I)V

    .line 1222
    .line 1223
    .line 1224
    new-instance p1, LOmi;

    .line 1225
    .line 1226
    const/4 v2, 0x7

    .line 1227
    invoke-direct {p1, v2, v0}, LOmi;-><init>(ILjava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v1, p1}, LfGn;->c(LvCb;Lkotlin/jvm/functions/Function1;)LO3j;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    goto :goto_13

    .line 1235
    :cond_1f
    iget-object p1, v4, Lry5;->D0:LJug;

    .line 1236
    .line 1237
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p1

    .line 1241
    check-cast p1, LvCb;

    .line 1242
    .line 1243
    :goto_13
    return-object p1

    .line 1244
    :pswitch_1b
    check-cast p1, LOs2;

    .line 1245
    .line 1246
    iget-object v0, p0, LKKb;->f:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1249
    .line 1250
    new-instance v1, LKKb;

    .line 1251
    .line 1252
    iget-object v3, p0, LKKb;->e:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v3, LTe2;

    .line 1255
    .line 1256
    invoke-direct {v1, v2, p1, v3}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance p1, LGt2;

    .line 1260
    .line 1261
    invoke-direct {p1, v0, v1}, LGt2;-><init>(Lio/reactivex/rxjava3/core/Single;LKKb;)V

    .line 1262
    .line 1263
    .line 1264
    return-object p1

    .line 1265
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 1266
    .line 1267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1268
    .line 1269
    .line 1270
    move-result p1

    .line 1271
    iget-object v0, p0, LKKb;->f:Ljava/lang/Object;

    .line 1272
    .line 1273
    if-eqz p1, :cond_20

    .line 1274
    .line 1275
    new-instance p1, LBwe;

    .line 1276
    .line 1277
    check-cast v0, LOs2;

    .line 1278
    .line 1279
    iget-object v1, p0, LKKb;->e:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v1, LTe2;

    .line 1282
    .line 1283
    invoke-direct {p1, v0, v1}, LBwe;-><init>(LOs2;LTe2;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_14

    .line 1287
    :cond_20
    move-object p1, v0

    .line 1288
    check-cast p1, LOs2;

    .line 1289
    .line 1290
    :goto_14
    return-object p1

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
