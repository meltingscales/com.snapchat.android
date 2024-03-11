.class public final LIue;
.super LaS0;
.source "SourceFile"


# instance fields
.field public final o:LwBj;

.field public final p:LnRe;

.field public final q:Ly8f;

.field public final r:LKug;

.field public final s:LKug;

.field public final t:LqCg;

.field public final u:LGlk;

.field public v:LPdc;

.field public final w:Ljava/util/Map;

.field public final x:Ljava/util/Map;

.field public final y:LrMj;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMCa;LwBj;LnRe;Ly8f;LKug;LKug;LnZ;)V
    .locals 3

    .line 1
    new-instance v0, LKUf;

    .line 2
    .line 3
    invoke-direct {v0, p8}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LaS0;-><init>(Landroid/content/Context;Lr4f;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LIue;->o:LwBj;

    .line 10
    .line 11
    iput-object p4, p0, LIue;->p:LnRe;

    .line 12
    .line 13
    iput-object p5, p0, LIue;->q:Ly8f;

    .line 14
    .line 15
    iput-object p6, p0, LIue;->r:LKug;

    .line 16
    .line 17
    iput-object p7, p0, LIue;->s:LKug;

    .line 18
    .line 19
    sget-object p1, Lp;->K0:Lp;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p3, Lns0;

    .line 25
    .line 26
    const-string p4, "avatar"

    .line 27
    .line 28
    invoke-direct {p3, p1, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p4, LqCg;

    .line 32
    .line 33
    invoke-direct {p4, p3}, LqCg;-><init>(Lns0;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, LIue;->t:LqCg;

    .line 37
    .line 38
    const-string p3, "Hova"

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LGlk;

    .line 45
    .line 46
    iput-object p1, p0, LIue;->u:LGlk;

    .line 47
    .line 48
    const/4 p1, 0x5

    .line 49
    new-array p1, p1, [LSaf;

    .line 50
    .line 51
    sget-object p3, LiQ1;->y0:LiQ1;

    .line 52
    .line 53
    new-instance p4, LrMj;

    .line 54
    .line 55
    iget-object p5, p0, LaS0;->k:LSR0;

    .line 56
    .line 57
    invoke-static {p3}, Lp2m;->C(LNCc;)LK9f;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    iget-object p7, p0, LaS0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    const/16 v0, 0x7b

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p5, p6, v1, p7, v0}, LSR0;->a(LSR0;LK9f;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)LSR0;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    const/4 p6, 0x1

    .line 71
    invoke-direct {p4, p6, p5}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p5, LSaf;

    .line 75
    .line 76
    invoke-direct {p5, p3, p4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    aput-object p5, p1, p3

    .line 81
    .line 82
    sget-object p4, LTj9;->y0:LTj9;

    .line 83
    .line 84
    new-instance p5, LrMj;

    .line 85
    .line 86
    iget-object p7, p0, LaS0;->l:LSR0;

    .line 87
    .line 88
    invoke-static {p4}, Lp2m;->C(LNCc;)LK9f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v2, 0xfb

    .line 93
    .line 94
    invoke-static {p7, v0, v1, v1, v2}, LSR0;->a(LSR0;LK9f;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)LSR0;

    .line 95
    .line 96
    .line 97
    move-result-object p7

    .line 98
    invoke-direct {p5, p6, p7}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p7, LSaf;

    .line 102
    .line 103
    invoke-direct {p7, p4, p5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aput-object p7, p1, p6

    .line 107
    .line 108
    sget-object p4, LJn7;->y0:LJn7;

    .line 109
    .line 110
    new-instance p5, LrMj;

    .line 111
    .line 112
    iget-object p7, p0, LaS0;->l:LSR0;

    .line 113
    .line 114
    invoke-static {p4}, Lp2m;->C(LNCc;)LK9f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p7, v0, v1, v1, v2}, LSR0;->a(LSR0;LK9f;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)LSR0;

    .line 119
    .line 120
    .line 121
    move-result-object p7

    .line 122
    invoke-direct {p5, p6, p7}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p7, LSaf;

    .line 126
    .line 127
    invoke-direct {p7, p4, p5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p4, 0x2

    .line 131
    aput-object p7, p1, p4

    .line 132
    .line 133
    sget-object p4, LK7k;->y0:LK7k;

    .line 134
    .line 135
    new-instance p5, LrMj;

    .line 136
    .line 137
    iget-object p7, p0, LaS0;->k:LSR0;

    .line 138
    .line 139
    iget-object v0, p0, LaS0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 140
    .line 141
    const/16 v2, 0x7f

    .line 142
    .line 143
    invoke-static {p7, v1, v1, v0, v2}, LSR0;->a(LSR0;LK9f;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)LSR0;

    .line 144
    .line 145
    .line 146
    move-result-object p7

    .line 147
    invoke-direct {p5, p6, p7}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p7, LSaf;

    .line 151
    .line 152
    invoke-direct {p7, p4, p5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 p4, 0x3

    .line 156
    aput-object p7, p1, p4

    .line 157
    .line 158
    sget-object p4, LiJc;->y0:LiJc;

    .line 159
    .line 160
    sget-object p5, Ld2d;->Q1:Ld2d;

    .line 161
    .line 162
    invoke-interface {p8, p5, p3}, LnZ;->i(Lzb4;Z)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_0

    .line 167
    .line 168
    new-instance p3, LrMj;

    .line 169
    .line 170
    iget-object p5, p0, LaS0;->k:LSR0;

    .line 171
    .line 172
    const p7, 0x7f0404b5

    .line 173
    .line 174
    .line 175
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p7

    .line 179
    iget-object p8, p0, LaS0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    const/16 v0, 0x4f

    .line 182
    .line 183
    invoke-static {p5, v1, p7, p8, v0}, LSR0;->a(LSR0;LK9f;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)LSR0;

    .line 184
    .line 185
    .line 186
    move-result-object p5

    .line 187
    invoke-direct {p3, p6, p5}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    new-instance p3, LrMj;

    .line 192
    .line 193
    iget-object p5, p0, LaS0;->k:LSR0;

    .line 194
    .line 195
    iget-object p7, p0, LaS0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 196
    .line 197
    invoke-static {p5, v1, v1, p7, v2}, LSR0;->a(LSR0;LK9f;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)LSR0;

    .line 198
    .line 199
    .line 200
    move-result-object p5

    .line 201
    invoke-direct {p3, p6, p5}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    new-instance p5, LSaf;

    .line 205
    .line 206
    invoke-direct {p5, p4, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 p3, 0x4

    .line 210
    aput-object p5, p1, p3

    .line 211
    .line 212
    invoke-static {p1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, LIue;->w:Ljava/util/Map;

    .line 217
    .line 218
    sget-object p1, LAbi;->y0:LAbi;

    .line 219
    .line 220
    new-instance p3, LrMj;

    .line 221
    .line 222
    iget-object p4, p0, LaS0;->l:LSR0;

    .line 223
    .line 224
    invoke-direct {p3, p6, p4}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, LIue;->x:Ljava/util/Map;

    .line 232
    .line 233
    new-instance p1, LrMj;

    .line 234
    .line 235
    sget-object p3, LUR0;->a:LUR0;

    .line 236
    .line 237
    invoke-direct {p1, p6, p3}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, LIue;->y:LrMj;

    .line 241
    .line 242
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    const/16 p3, 0xa

    .line 245
    .line 246
    invoke-static {p2, p3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    invoke-static {p3}, Lzbb;->A0(I)I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    const/16 p4, 0x10

    .line 255
    .line 256
    if-ge p3, p4, :cond_1

    .line 257
    .line 258
    const/16 p3, 0x10

    .line 259
    .line 260
    :cond_1
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_2

    .line 272
    .line 273
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    move-object p4, p3

    .line 278
    check-cast p4, LNCc;

    .line 279
    .line 280
    iget-object p4, p0, LIue;->y:LrMj;

    .line 281
    .line 282
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_2
    iget-object p2, p0, LIue;->w:Ljava/util/Map;

    .line 287
    .line 288
    iget-object p3, p0, LIue;->x:Ljava/util/Map;

    .line 289
    .line 290
    invoke-static {p2, p3}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p2, p1}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, LIue;->z:Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    return-void
.end method


# virtual methods
.method public final a(LOhb;)V
    .locals 9

    .line 1
    new-instance v0, LIO0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LIO0;-><init>(LOhb;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LwVg;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LIue;->s:LKug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LMI0;

    .line 18
    .line 19
    iget-object v2, v1, LMI0;->a:LKug;

    .line 20
    .line 21
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LOdg;

    .line 26
    .line 27
    invoke-interface {v2}, LOdg;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v1, LMI0;->b:LKug;

    .line 32
    .line 33
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lneg;

    .line 38
    .line 39
    iget-object v4, v2, Lneg;->a:LKug;

    .line 40
    .line 41
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LBc8;

    .line 46
    .line 47
    iget-object v5, v4, LBc8;->c:LKug;

    .line 48
    .line 49
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LwBj;

    .line 54
    .line 55
    invoke-interface {v5}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, LfCh;

    .line 60
    .line 61
    const/16 v7, 0x1a

    .line 62
    .line 63
    invoke-direct {v6, v7, v4}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v5, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, LLNm;

    .line 72
    .line 73
    const/16 v6, 0x9

    .line 74
    .line 75
    invoke-direct {v5, v6, v2}, LLNm;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v2, v1, LMI0;->c:LKug;

    .line 83
    .line 84
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LDGf;

    .line 89
    .line 90
    check-cast v2, LHGf;

    .line 91
    .line 92
    invoke-virtual {v2}, LHGf;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v2, v1, LMI0;->d:LKug;

    .line 97
    .line 98
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LQc6;

    .line 103
    .line 104
    invoke-virtual {v2}, LQc6;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v2, v1, LMI0;->e:LKug;

    .line 109
    .line 110
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LwQ3;

    .line 115
    .line 116
    invoke-virtual {v2}, LwQ3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v8, Lhyd;

    .line 121
    .line 122
    const/16 v2, 0x11

    .line 123
    .line 124
    invoke-direct {v8, v2, v1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, LIue;->t:LqCg;

    .line 138
    .line 139
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 144
    .line 145
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Ljw2;

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    invoke-direct {v2, v3, p0}, Ljw2;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, LHj9;

    .line 163
    .line 164
    const/16 v5, 0x1d

    .line 165
    .line 166
    invoke-direct {v4, v5, p1, v0}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    invoke-static {v3, v1, p1, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, LaS0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LIue;->z:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LSR0;)V
    .locals 3

    .line 1
    new-instance v0, Lhfe;

    .line 2
    .line 3
    iget-object p1, p1, LSR0;->c:LK9f;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LK9f;->u2:LK9f;

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v2, v2, v1}, Lhfe;-><init>(LK9f;LRKf;LAfb;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LIue;->q:Ly8f;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LHue;->d:LHue;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, p1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LaS0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Lcom/snap/ui/avatar/AvatarView;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LIue;->o:LwBj;

    .line 4
    .line 5
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LZR0;->c:LZR0;

    .line 10
    .line 11
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LFue;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, LFue;-><init>(LIue;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, LZR0;->d:LZR0;

    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, LEue;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LFue;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, p0, v3}, LFue;-><init>(LIue;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, LGue;->a:LGue;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, LIue;->t:LqCg;

    .line 80
    .line 81
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LQl1;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v1, v2, p0}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LTH6;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-direct {v0, v1, p1, p0, p2}, LTH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LaS0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-static {v2, v0, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LaS0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LIue;->v:LPdc;

    .line 6
    .line 7
    return-void
.end method
