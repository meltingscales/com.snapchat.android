.class public final Lxc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Landroid/content/Context;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LqCg;

.field public final i:LFs0;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final l:LCbl;

.field public final m:LCbl;

.field public final n:LCbl;

.field public final o:LCbl;

.field public final p:LCbl;

.field public final q:LCbl;

.field public final r:LCbl;

.field public final s:LCbl;

.field public final t:LCbl;

.field public final u:LCbl;

.field public final v:LCbl;

.field public final w:LCbl;

.field public final x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc3;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lxc3;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, Lxc3;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, Lxc3;->d:LKug;

    .line 11
    .line 12
    iput-object p9, p0, Lxc3;->e:LKug;

    .line 13
    .line 14
    iput-object p11, p0, Lxc3;->f:LKug;

    .line 15
    .line 16
    iput-object p12, p0, Lxc3;->g:LKug;

    .line 17
    .line 18
    sget-object p1, Lse3;->f:Lse3;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lns0;

    .line 24
    .line 25
    const-string p5, "CheeriosContentControllerImpl"

    .line 26
    .line 27
    invoke-direct {p2, p1, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LqCg;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lxc3;->h:LqCg;

    .line 36
    .line 37
    sget-object p2, LFs0;->a:LFs0;

    .line 38
    .line 39
    iput-object p2, p0, Lxc3;->i:LFs0;

    .line 40
    .line 41
    new-instance p2, Lnc3;

    .line 42
    .line 43
    const/4 p5, 0x2

    .line 44
    invoke-direct {p2, p0, p5}, Lnc3;-><init>(Lxc3;I)V

    .line 45
    .line 46
    .line 47
    new-instance p6, LCbl;

    .line 48
    .line 49
    invoke-direct {p6, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p6, p0, Lxc3;->j:LCbl;

    .line 53
    .line 54
    new-instance p2, Lnc3;

    .line 55
    .line 56
    const/4 p6, 0x1

    .line 57
    invoke-direct {p2, p0, p6}, Lnc3;-><init>(Lxc3;I)V

    .line 58
    .line 59
    .line 60
    new-instance p9, LCbl;

    .line 61
    .line 62
    invoke-direct {p9, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p9, p0, Lxc3;->k:LCbl;

    .line 66
    .line 67
    new-instance p2, Lnc3;

    .line 68
    .line 69
    const/16 p9, 0x8

    .line 70
    .line 71
    invoke-direct {p2, p0, p9}, Lnc3;-><init>(Lxc3;I)V

    .line 72
    .line 73
    .line 74
    new-instance p9, LCbl;

    .line 75
    .line 76
    invoke-direct {p9, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p9, p0, Lxc3;->l:LCbl;

    .line 80
    .line 81
    new-instance p2, Lnc3;

    .line 82
    .line 83
    const/4 p9, 0x3

    .line 84
    invoke-direct {p2, p0, p9}, Lnc3;-><init>(Lxc3;I)V

    .line 85
    .line 86
    .line 87
    new-instance p9, LCbl;

    .line 88
    .line 89
    invoke-direct {p9, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p9, p0, Lxc3;->m:LCbl;

    .line 93
    .line 94
    new-instance p2, Lnc3;

    .line 95
    .line 96
    const/4 p11, 0x5

    .line 97
    invoke-direct {p2, p0, p11}, Lnc3;-><init>(Lxc3;I)V

    .line 98
    .line 99
    .line 100
    new-instance p11, LCbl;

    .line 101
    .line 102
    invoke-direct {p11, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p11, p0, Lxc3;->n:LCbl;

    .line 106
    .line 107
    new-instance p2, Lcf2;

    .line 108
    .line 109
    const/16 p11, 0x1d

    .line 110
    .line 111
    invoke-direct {p2, p4, p11}, Lcf2;-><init>(LKug;I)V

    .line 112
    .line 113
    .line 114
    new-instance p4, LCbl;

    .line 115
    .line 116
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object p4, p0, Lxc3;->o:LCbl;

    .line 120
    .line 121
    new-instance p2, Luc3;

    .line 122
    .line 123
    invoke-direct {p2, p3, p6}, Luc3;-><init>(LKug;I)V

    .line 124
    .line 125
    .line 126
    new-instance p3, LCbl;

    .line 127
    .line 128
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Lxc3;->p:LCbl;

    .line 132
    .line 133
    new-instance p2, Luc3;

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    invoke-direct {p2, p7, p3}, Luc3;-><init>(LKug;I)V

    .line 137
    .line 138
    .line 139
    new-instance p4, LCbl;

    .line 140
    .line 141
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iput-object p4, p0, Lxc3;->q:LCbl;

    .line 145
    .line 146
    new-instance p2, Luc3;

    .line 147
    .line 148
    invoke-direct {p2, p8, p5}, Luc3;-><init>(LKug;I)V

    .line 149
    .line 150
    .line 151
    new-instance p4, LCbl;

    .line 152
    .line 153
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    iput-object p4, p0, Lxc3;->r:LCbl;

    .line 157
    .line 158
    new-instance p2, Lnc3;

    .line 159
    .line 160
    invoke-direct {p2, p0, p3}, Lnc3;-><init>(Lxc3;I)V

    .line 161
    .line 162
    .line 163
    new-instance p4, LCbl;

    .line 164
    .line 165
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    iput-object p4, p0, Lxc3;->s:LCbl;

    .line 169
    .line 170
    new-instance p2, Lnc3;

    .line 171
    .line 172
    const/4 p4, 0x7

    .line 173
    invoke-direct {p2, p0, p4}, Lnc3;-><init>(Lxc3;I)V

    .line 174
    .line 175
    .line 176
    new-instance p4, LCbl;

    .line 177
    .line 178
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    iput-object p4, p0, Lxc3;->t:LCbl;

    .line 182
    .line 183
    new-instance p2, Lcf2;

    .line 184
    .line 185
    const/16 p4, 0x1c

    .line 186
    .line 187
    invoke-direct {p2, p10, p4}, Lcf2;-><init>(LKug;I)V

    .line 188
    .line 189
    .line 190
    new-instance p4, LCbl;

    .line 191
    .line 192
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    iput-object p4, p0, Lxc3;->u:LCbl;

    .line 196
    .line 197
    new-instance p2, Lnc3;

    .line 198
    .line 199
    const/4 p4, 0x4

    .line 200
    invoke-direct {p2, p0, p4}, Lnc3;-><init>(Lxc3;I)V

    .line 201
    .line 202
    .line 203
    new-instance p4, LCbl;

    .line 204
    .line 205
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    iput-object p4, p0, Lxc3;->v:LCbl;

    .line 209
    .line 210
    new-instance p2, Lnc3;

    .line 211
    .line 212
    const/4 p4, 0x6

    .line 213
    invoke-direct {p2, p0, p4}, Lnc3;-><init>(Lxc3;I)V

    .line 214
    .line 215
    .line 216
    new-instance p4, LCbl;

    .line 217
    .line 218
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    iput-object p4, p0, Lxc3;->w:LCbl;

    .line 222
    .line 223
    invoke-virtual {p9}, LCbl;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, LDRj;

    .line 228
    .line 229
    invoke-static {p2}, LCC7;->n(LDRj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 238
    .line 239
    invoke-direct {p4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Llc3;->b:Llc3;

    .line 243
    .line 244
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 245
    .line 246
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 247
    .line 248
    .line 249
    const-class p1, Lxd3;

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance p2, Lmc3;

    .line 256
    .line 257
    invoke-direct {p2, p0, p3}, Lmc3;-><init>(Lxc3;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, p6}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lxc3;->x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 273
    .line 274
    sget-object p2, Loc3;->c:Loc3;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object p2, Loc3;->d:Loc3;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 296
    .line 297
    invoke-static {p1, p2, p6}, LAfc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lxc3;->y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 302
    .line 303
    return-void
.end method

.method public static final a(Lxc3;Lxd3;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxc3;->g()LdYj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LiQj;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p2, v2}, LdYj;->f(Ljava/lang/String;Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lxc3;->c(Lxd3;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Llc3;->c:Llc3;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 18
    .line 19
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lpc3;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lpc3;-><init>(Lxc3;Lxd3;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {p0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final b(Lxc3;Lxd3;LNCc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxc3;->d()LUd3;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v7, LIef;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, v6

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p4

    .line 15
    move-object v4, p5

    .line 16
    invoke-direct/range {v0 .. v5}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 20
    .line 21
    invoke-direct {p2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 22
    .line 23
    .line 24
    iget-object p4, v6, LUd3;->c:LqCg;

    .line 25
    .line 26
    invoke-virtual {p4}, LqCg;->m()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    invoke-direct {p5, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lxc3;->h:LqCg;

    .line 36
    .line 37
    invoke-virtual {p2}, LqCg;->n()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 42
    .line 43
    invoke-direct {p4, p5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lsc3;

    .line 47
    .line 48
    const/4 p5, 0x2

    .line 49
    invoke-direct {p2, p0, p1, p3, p5}, Lsc3;-><init>(Lxc3;Lxd3;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 53
    .line 54
    invoke-direct {p0, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final c(Lxd3;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lxc3;->e()Lno4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LiQj;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Lno4;->d()LbVj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "SELECT * from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1) AND content_id IN ("

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4, v3}, LsJg;->g(ILjava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v5, ") AND all_downloaded = 1"

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x1

    .line 43
    add-int/2addr v4, v5

    .line 44
    invoke-static {v4, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v5, v2}, LNnh;->bindString(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v6, 0x2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v6}, LNnh;->bindNull(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v3, v6, v7}, LNnh;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, v1, LbVj;->a:LKnh;

    .line 81
    .line 82
    invoke-virtual {v2}, LKnh;->b()V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v2, v3, v6}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :try_start_0
    const-string v7, "content_id"

    .line 91
    .line 92
    invoke-static {v2, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string v8, "device_serial_number"

    .line 97
    .line 98
    invoke-static {v2, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const-string v9, "all_downloaded"

    .line 103
    .line 104
    invoke-static {v2, v9}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const-string v10, "all_sd_downloaded"

    .line 109
    .line 110
    invoke-static {v2, v10}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const-string v11, "video_metadata"

    .line 115
    .line 116
    invoke-static {v2, v11}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const-string v12, "content_type"

    .line 121
    .line 122
    invoke-static {v2, v12}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const-string v13, "record_time"

    .line 127
    .line 128
    invoke-static {v2, v13}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const-string v14, "redownload_count"

    .line 133
    .line 134
    invoke-static {v2, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const-string v15, "spectacles_content_location_info"

    .line 139
    .line 140
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const-string v5, "duration_time"

    .line 145
    .line 146
    invoke-static {v2, v5}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const-string v6, "transfer_state"

    .line 151
    .line 152
    invoke-static {v2, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const-string v4, "animated_thumbnail_status"

    .line 157
    .line 158
    invoke-static {v2, v4}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const-string v0, "normal_thumbnail_downloaded"

    .line 163
    .line 164
    invoke-static {v2, v0}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    move-object/from16 v17, v3

    .line 169
    .line 170
    :try_start_1
    const-string v3, "generic_asset_count"

    .line 171
    .line 172
    invoke-static {v2, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v18, v3

    .line 177
    .line 178
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    move/from16 v19, v0

    .line 181
    .line 182
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    new-instance v0, LZUj;

    .line 196
    .line 197
    invoke-direct {v0}, LZUj;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    move-object/from16 v21, v3

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    if-eqz v20, :cond_2

    .line 208
    .line 209
    :goto_3
    iput-object v3, v0, LZUj;->a:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :goto_4
    move-object/from16 v3, p0

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_3

    .line 222
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    iput-object v3, v0, LZUj;->b:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v0, LZUj;->b:Ljava/lang/String;

    .line 237
    .line 238
    :goto_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_4
    const/4 v3, 0x0

    .line 247
    :goto_7
    iput-boolean v3, v0, LZUj;->c:Z

    .line 248
    .line 249
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    goto :goto_8

    .line 257
    :cond_5
    const/4 v3, 0x0

    .line 258
    :goto_8
    iput-boolean v3, v0, LZUj;->d:Z

    .line 259
    .line 260
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_6

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    iput-object v3, v0, LZUj;->e:[B

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v0, LZUj;->e:[B

    .line 275
    .line 276
    :goto_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/16 v16, 0x2

    .line 281
    .line 282
    invoke-static/range {v16 .. v16}, LAfc;->X(I)[I

    .line 283
    .line 284
    .line 285
    move-result-object v20

    .line 286
    aget v3, v20, v3

    .line 287
    .line 288
    iput v3, v0, LZUj;->f:I

    .line 289
    .line 290
    move v3, v7

    .line 291
    move/from16 v20, v8

    .line 292
    .line 293
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    iput-wide v7, v0, LZUj;->g:J

    .line 298
    .line 299
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    iput v7, v0, LZUj;->h:I

    .line 304
    .line 305
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-static {}, LFOj;->values()[LFOj;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    aget-object v7, v8, v7

    .line 314
    .line 315
    iput-object v7, v0, LZUj;->i:LFOj;

    .line 316
    .line 317
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    iput-wide v7, v0, LZUj;->j:J

    .line 322
    .line 323
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    iget-object v8, v1, LbVj;->c:Lpp;

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v7}, Lpp;->g(I)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    iput v7, v0, LZUj;->k:I

    .line 337
    .line 338
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    iget-object v8, v1, LbVj;->d:LXR;

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, LXR;->a(I)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    iput v7, v0, LZUj;->t:I

    .line 352
    .line 353
    move/from16 v7, v19

    .line 354
    .line 355
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_7

    .line 360
    .line 361
    const/4 v8, 0x1

    .line 362
    goto :goto_a

    .line 363
    :cond_7
    const/4 v8, 0x0

    .line 364
    :goto_a
    iput-boolean v8, v0, LZUj;->X:Z

    .line 365
    .line 366
    move/from16 v8, v18

    .line 367
    .line 368
    move-object/from16 v18, v1

    .line 369
    .line 370
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iput v1, v0, LZUj;->Y:I

    .line 375
    .line 376
    move-object/from16 v1, v21

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    .line 380
    .line 381
    move/from16 v19, v7

    .line 382
    .line 383
    move v7, v3

    .line 384
    move-object v3, v1

    .line 385
    move-object/from16 v1, v18

    .line 386
    .line 387
    move/from16 v18, v8

    .line 388
    .line 389
    move/from16 v8, v20

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_8
    move-object v1, v3

    .line 394
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v17 .. v17}, LNnh;->release()V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 401
    .line 402
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lpc3;

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    move-object/from16 v3, p0

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    invoke-direct {v1, v3, v2, v4}, Lpc3;-><init>(Lxc3;Lxd3;I)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 416
    .line 417
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x10

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    move-object/from16 v17, v3

    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v17 .. v17}, LNnh;->release()V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method public final d()LUd3;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc3;->u:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUd3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lno4;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc3;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lno4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LuQj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc3;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuQj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LdYj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc3;->l:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdYj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 14

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, Lxc3;->m:LCbl;

    .line 4
    .line 5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LDRj;

    .line 10
    .line 11
    invoke-virtual {v2}, LDRj;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LDRj;

    .line 20
    .line 21
    invoke-virtual {v1}, LDRj;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lxc3;->h:LqCg;

    .line 39
    .line 40
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lrc3;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, p0, v3}, Lrc3;-><init>(Lxc3;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lwc3;->d:Lwc3;

    .line 59
    .line 60
    iget-object v3, p0, Lxc3;->y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 61
    .line 62
    invoke-static {v0, v3, v2}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v13, LPd3;

    .line 67
    .line 68
    sget-object v5, LB7n;->d:LB7n;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const-string v3, ""

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v12, 0x3f0

    .line 80
    .line 81
    move-object v2, v13

    .line 82
    invoke-direct/range {v2 .. v12}, LPd3;-><init>(Ljava/lang/String;ZLB7n;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZI)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 86
    .line 87
    invoke-direct {v2, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxc3;->f()LuQj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwi7;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v0, v2, p1, p0}, Lwi7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v1, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lxc3;->h:LqCg;

    .line 23
    .line 24
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p1, v0}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
