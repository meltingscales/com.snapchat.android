.class public final Lsrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LLne;

.field public final d:Lwhb;

.field public final e:Lwhb;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:Lord;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:Lns0;

.field public final o:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lwhb;Lwhb;LJug;LJug;LJug;Lord;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsrd;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lsrd;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, Lsrd;->d:Lwhb;

    .line 11
    .line 12
    iput-object p5, p0, Lsrd;->e:Lwhb;

    .line 13
    .line 14
    iput-object p6, p0, Lsrd;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lsrd;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lsrd;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Lsrd;->i:Lord;

    .line 21
    .line 22
    iput-object p10, p0, Lsrd;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, Lsrd;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, Lsrd;->l:LKug;

    .line 27
    .line 28
    iput-object p13, p0, Lsrd;->m:LKug;

    .line 29
    .line 30
    sget-object p1, LB7d;->k:LB7d;

    .line 31
    .line 32
    const-string p2, "MemoriesExportController"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lsrd;->n:Lns0;

    .line 39
    .line 40
    new-instance p3, Lns0;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LqCg;

    .line 46
    .line 47
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lsrd;->o:LqCg;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lsrd;Lns0;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LEh8;

    .line 21
    .line 22
    iget-object v1, v0, LEh8;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lsrd;->g:LKug;

    .line 25
    .line 26
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lwdd;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1}, Lwdd;->a(Lns0;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lwt9;->d:Lwt9;

    .line 36
    .line 37
    iget-object v0, v0, LEh8;->b:Lrh8;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v1, v3, v2}, Lrh8;->b(Lrh8;Lwt9;Ljava/lang/Boolean;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lns0;Ljava/util/List;LE8d;LZ7d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsrd;->j:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llqd;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lrrd;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1, p3, p4}, Lrrd;-><init>(Lsrd;Lns0;LE8d;LZ7d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lrrd;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v7, 0x3e

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Llqd;->f(Llqd;Lio/reactivex/rxjava3/core/Completable;LSKf;LSKf;ZLbxh;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Ljava/util/List;LE8d;LZ7d;Ltrd;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, LE8d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LUX6;

    .line 8
    .line 9
    const/16 v7, 0xe

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v7}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lsrd;->m:LKug;

    .line 27
    .line 28
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lu44;

    .line 33
    .line 34
    sget-object p3, LCod;->q3:LCod;

    .line 35
    .line 36
    invoke-interface {p2, p3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lcpd;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p3, v0, p1, p4, p0}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p2, p0, Lsrd;->o:LqCg;

    .line 52
    .line 53
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lsrd;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-static {p3, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Ljava/util/List;LE8d;LZ7d;Ltrd;)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x2

    .line 5
    const/4 v11, 0x1

    .line 6
    invoke-virtual/range {p2 .. p2}, LE8d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ld12;->X:Ld12;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ld12;->j:Ld12;

    .line 16
    .line 17
    :goto_0
    iget-object v1, v8, Lsrd;->n:Lns0;

    .line 18
    .line 19
    new-array v2, v10, [Ld12;

    .line 20
    .line 21
    aput-object v0, v2, v9

    .line 22
    .line 23
    sget-object v0, Ld12;->d:Ld12;

    .line 24
    .line 25
    aput-object v0, v2, v11

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lns0;->c([Ld12;)Lns0;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    sget-object v0, LCrd;->e:LNCc;

    .line 32
    .line 33
    iget-object v1, v8, Lsrd;->j:LKug;

    .line 34
    .line 35
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Llqd;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Llqd;->c(LNCc;)Laf7;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    const v0, 0x7f131b18

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v0}, Laf7;->s(I)V

    .line 49
    .line 50
    .line 51
    new-instance v13, Lbrg;

    .line 52
    .line 53
    const/16 v7, 0xb

    .line 54
    .line 55
    move-object v0, v13

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move-object v2, v12

    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    move-object/from16 v6, p4

    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Lbrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f131b19

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    invoke-static {v15, v0, v13, v11, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 76
    .line 77
    .line 78
    new-instance v7, LQA6;

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    move-object v0, v7

    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f131b1a

    .line 89
    .line 90
    .line 91
    invoke-static {v15, v0, v7, v11, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lbxh;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    invoke-direct {v0, v1, v8, v12, v2}, Lbxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v14, Lzp0;

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    invoke-direct {v14, v1, v0}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v19, 0x1e

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    move-object v13, v15

    .line 119
    move-object v3, v15

    .line 120
    move v15, v2

    .line 121
    invoke-static/range {v13 .. v19}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LdWd;

    .line 125
    .line 126
    const/16 v4, 0xf

    .line 127
    .line 128
    invoke-direct {v2, v4, v0}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v3, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    new-instance v2, Lzp0;

    .line 134
    .line 135
    const/16 v4, 0xd

    .line 136
    .line 137
    invoke-direct {v2, v4, v0}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v3, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v2, p4

    .line 147
    .line 148
    iget-object v2, v2, Ltrd;->b:LZ8;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    if-eq v2, v1, :cond_1

    .line 157
    .line 158
    sget-object v1, LcHe;->z0:LcHe;

    .line 159
    .line 160
    :goto_1
    move-object v3, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    sget-object v1, Lmxd;->m:LNCc;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    sget-object v1, LBrd;->y0:LBrd;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_2
    new-instance v1, LSKf;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/16 v7, 0xc

    .line 174
    .line 175
    move-object v2, v1

    .line 176
    invoke-direct/range {v2 .. v7}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LMUf;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    iget-object v4, v8, Lsrd;->c:LLne;

    .line 183
    .line 184
    iget-object v5, v0, Lcf7;->y0:LLme;

    .line 185
    .line 186
    invoke-direct {v2, v4, v0, v5, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 187
    .line 188
    .line 189
    new-array v0, v10, [LCme;

    .line 190
    .line 191
    aput-object v1, v0, v9

    .line 192
    .line 193
    aput-object v2, v0, v11

    .line 194
    .line 195
    invoke-static {v0}, Ll3c;->e([LCme;)Lm64;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v0}, LLne;->F(LCme;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
