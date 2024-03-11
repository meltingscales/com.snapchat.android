.class public final LS72;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrs0;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHNb;LcKb;Lrs0;Lri6;LSpm;LC4i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LS72;->d:I

    .line 2
    iput-object p2, p0, LS72;->g:Ljava/lang/Object;

    iput-object p4, p0, LS72;->h:Ljava/lang/Object;

    iput-object p5, p0, LS72;->i:Ljava/lang/Object;

    iput-object p1, p0, LS72;->j:Ljava/lang/Object;

    iput-object p6, p0, LS72;->e:Ljava/lang/Object;

    iput-object p3, p0, LS72;->f:Lrs0;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LKug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lrs0;LvCb;LnM;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, LS72;->d:I

    .line 6
    iput-object p1, p0, LS72;->g:Ljava/lang/Object;

    iput-object p2, p0, LS72;->e:Ljava/lang/Object;

    iput-object p3, p0, LS72;->h:Ljava/lang/Object;

    iput-object p4, p0, LS72;->f:Lrs0;

    iput-object p5, p0, LS72;->i:Ljava/lang/Object;

    iput-object p6, p0, LS72;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LOUb;LC4i;Lrs0;LOs2;LNCc;LPte;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LS72;->d:I

    .line 4
    iput-object p1, p0, LS72;->g:Ljava/lang/Object;

    iput-object p2, p0, LS72;->e:Ljava/lang/Object;

    iput-object p3, p0, LS72;->f:Lrs0;

    iput-object p4, p0, LS72;->h:Ljava/lang/Object;

    iput-object p5, p0, LS72;->i:Ljava/lang/Object;

    iput-object p6, p0, LS72;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LS72;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LS72;->f:Lrs0;

    .line 4
    .line 5
    iget-object v2, p0, LS72;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LS72;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LS72;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LS72;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, LS72;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, LAWl;

    .line 19
    .line 20
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v7, p1, LAWl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    check-cast v6, LKug;

    .line 33
    .line 34
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    check-cast v3, LvCb;

    .line 43
    .line 44
    check-cast v2, LnM;

    .line 45
    .line 46
    check-cast v6, LjPb;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    sget-object p1, LJz6;->a:Ljava/util/Set;

    .line 55
    .line 56
    sget-object p1, LXf0;->m:LXf0;

    .line 57
    .line 58
    invoke-static {v5, v4, p1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_0
    check-cast v6, LAm5;

    .line 63
    .line 64
    invoke-virtual {v6}, LAm5;->y()LHM5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v1, p1, LHM5;->d:Lrs0;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v5, p1, LHM5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    iput-object v0, p1, LHM5;->h:Ljava/lang/Long;

    .line 79
    .line 80
    iput-object v7, p1, LHM5;->i:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v3, p1, LHM5;->c:LvCb;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v2, p1, LHM5;->a:LnM;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_0
    check-cast p1, Lwrb;

    .line 94
    .line 95
    check-cast v6, LcKb;

    .line 96
    .line 97
    instance-of p1, v6, LYJb;

    .line 98
    .line 99
    sget-object v0, Lnua;->b:Lnua;

    .line 100
    .line 101
    sget-object v7, LuZ2;->a:LuZ2;

    .line 102
    .line 103
    const-string v8, ""

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    check-cast v6, LYJb;

    .line 108
    .line 109
    iget-object p1, v6, LYJb;->b:Ljava/lang/String;

    .line 110
    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v8, p1

    .line 115
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v0, Llua;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    instance-of p1, v0, Llua;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    new-instance v7, LvZ2;

    .line 136
    .line 137
    check-cast v0, Llua;

    .line 138
    .line 139
    invoke-direct {v7, v0}, LvZ2;-><init>(Llua;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    instance-of p1, v6, LZJb;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    check-cast v6, LZJb;

    .line 148
    .line 149
    iget-object p1, v6, LZJb;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v8, p1

    .line 155
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    new-instance v0, Llua;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    instance-of p1, v0, Llua;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    new-instance v7, LtZ2;

    .line 176
    .line 177
    check-cast v0, Llua;

    .line 178
    .line 179
    invoke-direct {v7, v0}, LtZ2;-><init>(Llua;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_4
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 183
    .line 184
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, LzZ2;

    .line 188
    .line 189
    move-object v10, v4

    .line 190
    check-cast v10, Lri6;

    .line 191
    .line 192
    move-object v11, v3

    .line 193
    check-cast v11, LSpm;

    .line 194
    .line 195
    move-object v12, v2

    .line 196
    check-cast v12, Lb6l;

    .line 197
    .line 198
    check-cast v5, LC4i;

    .line 199
    .line 200
    const-string v0, "ChatFriendInfoUriDataHandler"

    .line 201
    .line 202
    invoke-static {v1, v1, v0}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v5, LgT6;

    .line 207
    .line 208
    invoke-static {v5, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    move-object v8, p1

    .line 213
    invoke-direct/range {v8 .. v13}, LzZ2;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lri6;LSpm;Lb6l;LqCg;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    check-cast v6, LOUb;

    .line 226
    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    check-cast v5, LC4i;

    .line 230
    .line 231
    const-string p1, "DimUnSelectedNgsIconsAttachable"

    .line 232
    .line 233
    invoke-static {v1, v1, p1}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast v5, LgT6;

    .line 238
    .line 239
    invoke-static {v5, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    new-instance p1, Lpi0;

    .line 244
    .line 245
    move-object v8, v4

    .line 246
    check-cast v8, LOs2;

    .line 247
    .line 248
    check-cast v6, LCn5;

    .line 249
    .line 250
    iget-object v0, v6, LCn5;->a:LPUb;

    .line 251
    .line 252
    iget-object v0, v0, LPUb;->a:LLne;

    .line 253
    .line 254
    move-object v11, v3

    .line 255
    check-cast v11, LNCc;

    .line 256
    .line 257
    invoke-static {v0, v11, v12}, LrAn;->e(LLne;LNCc;LqCg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v12}, LqCg;->e()Lc77;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    move-object v10, v2

    .line 276
    check-cast v10, LPte;

    .line 277
    .line 278
    move-object v7, p1

    .line 279
    invoke-direct/range {v7 .. v12}, Lpi0;-><init>(LOs2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LPte;LNCc;LqCg;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_7
    sget-object p1, Lup0;->a:Lup0;

    .line 284
    .line 285
    :goto_5
    return-object p1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
