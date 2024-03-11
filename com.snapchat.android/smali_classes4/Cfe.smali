.class public final LCfe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILEfe;LDfe;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LCfe;->d:I

    .line 4
    iput p1, p0, LCfe;->e:I

    iput-object p2, p0, LCfe;->g:Ljava/lang/Object;

    iput-object p3, p0, LCfe;->h:Ljava/lang/Object;

    iput-boolean p4, p0, LCfe;->f:Z

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILOj9;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LCfe;->d:I

    .line 2
    iput-boolean p4, p0, LCfe;->f:Z

    iput-object p3, p0, LCfe;->g:Ljava/lang/Object;

    iput-object p2, p0, LCfe;->h:Ljava/lang/Object;

    iput p1, p0, LCfe;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LDH6;LNge;IZ)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LCfe;->d:I

    .line 6
    iput-object p1, p0, LCfe;->g:Ljava/lang/Object;

    iput-object p2, p0, LCfe;->h:Ljava/lang/Object;

    iput p3, p0, LCfe;->e:I

    iput-boolean p4, p0, LCfe;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCfe;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, v0, LCfe;->f:Z

    .line 7
    .line 8
    iget v4, v0, LCfe;->e:I

    .line 9
    .line 10
    iget-object v5, v0, LCfe;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LCfe;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    check-cast v5, LOj9;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, LJ63;

    .line 29
    .line 30
    invoke-direct {v1}, LJ63;-><init>()V

    .line 31
    .line 32
    .line 33
    int-to-long v2, v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v1, LJ63;->h:Ljava/lang/Long;

    .line 39
    .line 40
    sget-object v4, LJLj;->p1:LJLj;

    .line 41
    .line 42
    iput-object v4, v1, LJ63;->f:LJLj;

    .line 43
    .line 44
    iput-object v6, v1, LJ63;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v5, LOj9;->C0:LKug;

    .line 47
    .line 48
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Loj1;

    .line 53
    .line 54
    invoke-interface {v6, v1}, LY78;->h(Lz78;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, LOj9;->H0:LKug;

    .line 58
    .line 59
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lx2a;

    .line 64
    .line 65
    sget-object v6, LxId;->K0:LxId;

    .line 66
    .line 67
    sget-object v7, Lu33;->h:Lu33;

    .line 68
    .line 69
    invoke-static {v7, v6, v4}, LJvn;->c(Lu33;LxId;LJLj;)LUMd;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v5, v4, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lx2a;

    .line 81
    .line 82
    sget-object v2, Lu33;->t:Lu33;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lo8m;->a:Lo8m;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    check-cast v6, LDH6;

    .line 91
    .line 92
    check-cast v5, LNge;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    if-ne v1, v2, :cond_1

    .line 101
    .line 102
    sget-object v1, LNge;->a:LNge;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v1, LVDc;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_2
    sget-object v1, LNge;->b:LNge;

    .line 112
    .line 113
    :goto_1
    invoke-static {v6, v1, v4, v3}, LDH6;->d(LDH6;LNge;IZ)LIH8;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :pswitch_1
    const/16 v1, 0xa

    .line 119
    .line 120
    if-ge v4, v1, :cond_3

    .line 121
    .line 122
    move-object v1, v6

    .line 123
    check-cast v1, LEfe;

    .line 124
    .line 125
    iget-object v3, v1, LEfe;->i:Lhpa;

    .line 126
    .line 127
    invoke-interface {v3}, Lhpa;->d()Lgpa;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Lgpa;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    add-int/2addr v4, v2

    .line 136
    new-instance v7, Ljem;

    .line 137
    .line 138
    invoke-direct {v7}, Ljem;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, v7, Ljem;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget v8, v7, Ljem;->a:I

    .line 144
    .line 145
    or-int/2addr v2, v8

    .line 146
    iput v2, v7, Ljem;->a:I

    .line 147
    .line 148
    new-instance v2, LHVa;

    .line 149
    .line 150
    invoke-direct {v2}, LHVa;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v2, v7, Ljem;->f:LHVa;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, LHVa;->a(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, LEfe;->h:Lwhb;

    .line 159
    .line 160
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LPsj;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 170
    .line 171
    new-instance v2, LgJ9;

    .line 172
    .line 173
    const/16 v4, 0x16

    .line 174
    .line 175
    invoke-direct {v2, v4, v7}, LgJ9;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, LPsj;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 179
    .line 180
    iget-object v7, v1, LPsj;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 181
    .line 182
    invoke-static {v4, v7, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v1, v1, LPsj;->b:LqCg;

    .line 187
    .line 188
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 193
    .line 194
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, LJsj;->A0:LJsj;

    .line 198
    .line 199
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 200
    .line 201
    invoke-direct {v4, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 209
    .line 210
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lbwc;

    .line 214
    .line 215
    const/16 v4, 0x8

    .line 216
    .line 217
    invoke-direct {v1, v3, v4}, Lbwc;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lbwc;

    .line 221
    .line 222
    const/16 v7, 0x9

    .line 223
    .line 224
    invoke-direct {v4, v3, v7}, Lbwc;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    move-object v3, v5

    .line 228
    check-cast v3, LDfe;

    .line 229
    .line 230
    iget-object v3, v3, LDfe;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 231
    .line 232
    invoke-virtual {v2, v1, v4, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    :cond_3
    check-cast v6, LEfe;

    .line 236
    .line 237
    iget-object v1, v6, LEfe;->j:Ly8f;

    .line 238
    .line 239
    new-instance v2, Ldtj;

    .line 240
    .line 241
    sget-object v8, Lmtj;->a:LNCc;

    .line 242
    .line 243
    sget-object v9, Lmtj;->b:LLme;

    .line 244
    .line 245
    iget-object v3, v6, LEfe;->i:Lhpa;

    .line 246
    .line 247
    invoke-interface {v3}, Lhpa;->a()LqO1;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const-string v10, "AdminView"

    .line 255
    .line 256
    iget-boolean v12, v0, LCfe;->f:Z

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/16 v17, 0x1e0

    .line 261
    .line 262
    move-object v7, v2

    .line 263
    invoke-direct/range {v7 .. v17}, Ldtj;-><init>(LNCc;LLme;Ljava/lang/String;LqO1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v5, LDfe;

    .line 271
    .line 272
    iget-object v2, v5, LDfe;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 273
    .line 274
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
