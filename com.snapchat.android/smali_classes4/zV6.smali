.class public final LzV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNcj;


# instance fields
.field public final A:LAz;

.field public final B:LG0h;

.field public final C:LFs0;

.field public final D:LqCg;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public F:LPs4;

.field public final G:LCbl;

.field public final H:LCbl;

.field public final I:LCbl;

.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lr4f;

.field public final d:Lr4f;

.field public final e:Lr4f;

.field public final f:Lr4f;

.field public final g:Lr4f;

.field public final h:Lr4f;

.field public final i:LJLj;

.field public final j:Lwhb;

.field public final k:LwBj;

.field public final l:Lwhb;

.field public final m:Lwhb;

.field public final n:Lwhb;

.field public final o:Lwhb;

.field public final p:Lwhb;

.field public final q:Lwhb;

.field public final r:Lwhb;

.field public final s:Lwhb;

.field public final t:Lwhb;

.field public final u:LKug;

.field public final v:Ljava/util/Map;

.field public final w:LoZj;

.field public final x:Liyk;

.field public final y:Lngf;

.field public final z:Lcom/snap/framework/developer/BuildConfigInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observable;Lr4f;Lr4f;Lr4f;Lr4f;Lr4f;Lr4f;LJLj;LC4i;Lwhb;LwBj;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LKug;LuCa;LoZj;Liyk;Lngf;Lcom/snap/framework/developer/BuildConfigInfo;LAz;LG0h;)V
    .locals 8

    .line 1
    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, LzV6;->a:Landroid/content/Context;

    iput-object v1, v0, LzV6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object v2, p4

    iput-object v2, v0, LzV6;->c:Lr4f;

    move-object v2, p5

    iput-object v2, v0, LzV6;->d:Lr4f;

    move-object v2, p6

    iput-object v2, v0, LzV6;->e:Lr4f;

    move-object v2, p7

    iput-object v2, v0, LzV6;->f:Lr4f;

    move-object/from16 v2, p8

    iput-object v2, v0, LzV6;->g:Lr4f;

    move-object/from16 v2, p9

    iput-object v2, v0, LzV6;->h:Lr4f;

    move-object/from16 v2, p10

    iput-object v2, v0, LzV6;->i:LJLj;

    move-object/from16 v2, p12

    iput-object v2, v0, LzV6;->j:Lwhb;

    move-object/from16 v2, p13

    iput-object v2, v0, LzV6;->k:LwBj;

    move-object/from16 v2, p14

    iput-object v2, v0, LzV6;->l:Lwhb;

    move-object/from16 v2, p15

    iput-object v2, v0, LzV6;->m:Lwhb;

    move-object/from16 v2, p16

    iput-object v2, v0, LzV6;->n:Lwhb;

    move-object/from16 v2, p17

    iput-object v2, v0, LzV6;->o:Lwhb;

    move-object/from16 v2, p18

    iput-object v2, v0, LzV6;->p:Lwhb;

    move-object/from16 v2, p19

    iput-object v2, v0, LzV6;->q:Lwhb;

    move-object/from16 v2, p20

    iput-object v2, v0, LzV6;->r:Lwhb;

    move-object/from16 v2, p21

    iput-object v2, v0, LzV6;->s:Lwhb;

    move-object/from16 v2, p22

    iput-object v2, v0, LzV6;->t:Lwhb;

    move-object/from16 v2, p23

    iput-object v2, v0, LzV6;->u:LKug;

    move-object/from16 v2, p24

    iput-object v2, v0, LzV6;->v:Ljava/util/Map;

    move-object/from16 v2, p25

    iput-object v2, v0, LzV6;->w:LoZj;

    move-object/from16 v2, p26

    iput-object v2, v0, LzV6;->x:Liyk;

    move-object/from16 v2, p27

    iput-object v2, v0, LzV6;->y:Lngf;

    move-object/from16 v2, p28

    iput-object v2, v0, LzV6;->z:Lcom/snap/framework/developer/BuildConfigInfo;

    move-object/from16 v2, p29

    iput-object v2, v0, LzV6;->A:LAz;

    move-object/from16 v2, p30

    iput-object v2, v0, LzV6;->B:LG0h;

    sget-object v2, Lrq4;->f:Lrq4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v3, "DefaultSnapActionsHandler"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object v4, LFs0;->a:LFs0;

    .line 5
    iput-object v4, v0, LzV6;->C:LFs0;

    new-instance v4, LnV6;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LnV6;-><init>(LzV6;I)V

    sget-object v6, LoV6;->b:LoV6;

    move-object v7, p3

    invoke-static {p3, v4, v6, p2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    move-object/from16 v1, p11

    check-cast v1, LgT6;

    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object v1

    iput-object v1, v0, LzV6;->D:LqCg;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, LzV6;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LyV6;

    invoke-direct {v1, p0, v5}, LyV6;-><init>(LzV6;I)V

    .line 6
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v2, v0, LzV6;->G:LCbl;

    new-instance v1, LyV6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LyV6;-><init>(LzV6;I)V

    .line 8
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v2, v0, LzV6;->H:LCbl;

    new-instance v1, LyV6;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LyV6;-><init>(LzV6;I)V

    .line 10
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v2, v0, LzV6;->I:LCbl;

    return-void
.end method

.method public static final a(LzV6;Lwp4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, LzV6;->u:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0h;

    .line 8
    .line 9
    sget-object v1, LK0h;->a:LK0h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LzV6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v3, v1, v2}, Lt0h;->a(Lwp4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LK0h;Z)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LB0;->a:LB0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LuV6;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, LuV6;-><init>(LzV6;I)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final b(LzV6;Lwp4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LK0h;Ljava/lang/String;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 6

    .line 1
    iget-object v0, p0, LzV6;->u:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lt0h;->a(Lwp4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LK0h;Z)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LB0;->a:LB0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lg37;

    .line 21
    .line 22
    const/16 v5, 0x18

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p4

    .line 27
    move-object v3, p5

    .line 28
    move-object v4, p6

    .line 29
    invoke-direct/range {v0 .. v5}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static h(LzV6;Ljava/lang/String;LJLj;LEr4;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v7, Lzf2;->a:Lzf2;

    .line 4
    .line 5
    and-int/lit8 v1, p5, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p3

    .line 12
    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v3, v1, LEr4;->e:LDr4;

    .line 20
    .line 21
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget v14, v3, LDr4;->a:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v14, v2, :cond_2

    .line 31
    .line 32
    if-ne v14, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v3, LDr4;->b:LSh8;

    .line 35
    .line 36
    check-cast v2, LUXi;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    iget-object v3, v2, LUXi;->c:Ln2m;

    .line 41
    .line 42
    new-instance v14, LhO3;

    .line 43
    .line 44
    invoke-direct {v14}, LhO3;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-wide v4, v2, LUXi;->b:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v14, LhO3;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v4, v2, LUXi;->b:J

    .line 56
    .line 57
    long-to-double v4, v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v14, LhO3;->b:Ljava/lang/Double;

    .line 63
    .line 64
    new-instance v4, Ljava/util/UUID;

    .line 65
    .line 66
    iget-wide v5, v3, Ln2m;->b:J

    .line 67
    .line 68
    iget-wide v8, v3, Ln2m;->c:J

    .line 69
    .line 70
    invoke-direct {v4, v5, v6, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v14, LhO3;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v2, LUXi;->d:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v14, LhO3;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v3, v2, LUXi;->b:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v14, LhO3;->d:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v3, Lnok;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v1, LEr4;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v1, LEr4;->c:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v4, v3, Lnok;->g:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, v3, Lnok;->h:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v2, LUXi;->e:Li6d;

    .line 105
    .line 106
    iget-object v2, v2, Li6d;->c:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v3, Lnok;->i:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v14, v3, Lnok;->i0:LhO3;

    .line 111
    .line 112
    iget-object v2, v1, LEr4;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, LYmk$a;->a(Ljava/lang/String;)LYmk$a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v3, Lnok;->a:I

    .line 123
    .line 124
    iput-wide v12, v3, Lnok;->v:D

    .line 125
    .line 126
    iput-wide v12, v3, Lnok;->w:D

    .line 127
    .line 128
    iput-wide v10, v3, Lnok;->s:D

    .line 129
    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    iput-wide v4, v3, Lnok;->r:D

    .line 133
    .line 134
    new-instance v2, LZIf;

    .line 135
    .line 136
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 137
    .line 138
    invoke-direct {v2, v4, v5, v4, v5}, LZIf;-><init>(DD)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v3, Lnok;->u:LZIf;

    .line 142
    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    iput v2, v3, Lnok;->t:F

    .line 146
    .line 147
    new-instance v2, Look;

    .line 148
    .line 149
    invoke-direct {v2, v3}, Look;-><init>(Lnok;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    new-instance v2, Lnok;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, LEr4;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v1, LEr4;->c:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, v2, Lnok;->g:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v4, v2, Lnok;->h:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static {v4, v3, v5}, LHtk;->g(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v2, Lnok;->i:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, v1, LEr4;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v3}, LYmk$a;->a(Ljava/lang/String;)LYmk$a;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput v3, v2, Lnok;->a:I

    .line 188
    .line 189
    iput-wide v12, v2, Lnok;->v:D

    .line 190
    .line 191
    iput-wide v12, v2, Lnok;->w:D

    .line 192
    .line 193
    iput-wide v10, v2, Lnok;->s:D

    .line 194
    .line 195
    const-wide/16 v3, 0x0

    .line 196
    .line 197
    iput-wide v3, v2, Lnok;->r:D

    .line 198
    .line 199
    new-instance v3, LZIf;

    .line 200
    .line 201
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 202
    .line 203
    invoke-direct {v3, v4, v5, v4, v5}, LZIf;-><init>(DD)V

    .line 204
    .line 205
    .line 206
    iput-object v3, v2, Lnok;->u:LZIf;

    .line 207
    .line 208
    const/high16 v3, 0x3f800000    # 1.0f

    .line 209
    .line 210
    iput v3, v2, Lnok;->t:F

    .line 211
    .line 212
    iput-boolean v15, v2, Lnok;->f0:Z

    .line 213
    .line 214
    new-instance v3, Look;

    .line 215
    .line 216
    invoke-direct {v3, v2}, Look;-><init>(Lnok;)V

    .line 217
    .line 218
    .line 219
    move-object v2, v3

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    const/4 v2, 0x0

    .line 222
    :goto_2
    if-eqz v2, :cond_4

    .line 223
    .line 224
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v8, v2

    .line 229
    goto :goto_3

    .line 230
    :cond_4
    const/4 v8, 0x0

    .line 231
    :goto_3
    if-eqz v1, :cond_7

    .line 232
    .line 233
    iget-object v1, v1, LEr4;->e:LDr4;

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    iget v2, v1, LDr4;->a:I

    .line 238
    .line 239
    if-ne v2, v15, :cond_5

    .line 240
    .line 241
    iget-object v1, v1, LDr4;->b:LSh8;

    .line 242
    .line 243
    check-cast v1, Lsr4;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    const/4 v1, 0x0

    .line 247
    :goto_4
    if-eqz v1, :cond_7

    .line 248
    .line 249
    new-instance v2, LoJ4;

    .line 250
    .line 251
    iget-object v1, v1, Lsr4;->b:Ln2m;

    .line 252
    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object/from16 v23, v1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    const/16 v23, 0x0

    .line 263
    .line 264
    :goto_5
    const-wide/16 v36, 0x0

    .line 265
    .line 266
    const/16 v38, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    const/16 v30, 0x0

    .line 293
    .line 294
    const/16 v31, 0x0

    .line 295
    .line 296
    const/16 v32, 0x0

    .line 297
    .line 298
    const/16 v33, 0x0

    .line 299
    .line 300
    const/16 v34, 0x0

    .line 301
    .line 302
    const/16 v35, 0x0

    .line 303
    .line 304
    const v39, 0x1fffbf

    .line 305
    .line 306
    .line 307
    move-object/from16 v16, v2

    .line 308
    .line 309
    invoke-direct/range {v16 .. v39}, LoJ4;-><init>(Ljava/lang/String;Ljava/lang/String;LpJ4;Look;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leoj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRcb;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;JLOI4;I)V

    .line 310
    .line 311
    .line 312
    move-object v9, v2

    .line 313
    goto :goto_6

    .line 314
    :cond_7
    const/4 v9, 0x0

    .line 315
    :goto_6
    const/4 v6, 0x0

    .line 316
    iget-object v1, v0, LzV6;->l:Lwhb;

    .line 317
    .line 318
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LVM6;

    .line 323
    .line 324
    if-eqz p1, :cond_8

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/16 v14, 0xe08

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    move-object/from16 v10, p4

    .line 338
    .line 339
    invoke-static/range {v1 .. v14}, LHjn;->f(LVM6;Ljava/lang/String;LJLj;Ljava/lang/String;ZLjGn;LlHn;Ljava/util/List;LoJ4;Ljava/lang/String;LV00;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_7

    .line 344
    :cond_8
    const/4 v10, 0x0

    .line 345
    const/16 v11, 0x80

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    move-object/from16 v2, p2

    .line 349
    .line 350
    move-object v4, v6

    .line 351
    move-object v5, v7

    .line 352
    move-object v6, v8

    .line 353
    move-object v7, v9

    .line 354
    move-object/from16 v8, p4

    .line 355
    .line 356
    move-object v9, v10

    .line 357
    move v10, v11

    .line 358
    invoke-static/range {v1 .. v10}, LHjn;->g(LVM6;LJLj;Ljava/lang/String;LjGn;LlHn;Ljava/util/List;LoJ4;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_7
    new-instance v2, LqV6;

    .line 363
    .line 364
    invoke-direct {v2, v0, v15}, LqV6;-><init>(LzV6;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, LnV6;

    .line 372
    .line 373
    const/4 v3, 0x4

    .line 374
    invoke-direct {v2, v0, v3}, LnV6;-><init>(LzV6;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0
.end method


# virtual methods
.method public final c(Lp6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lz8k;Lbv4;LN48;)Z
    .locals 39

    .line 1
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p5

    move-object/from16 v6, p6

    move-object/from16 v3, p7

    .line 2
    sget-object v1, LHul;->a:Lb6l;

    iget-object v1, v9, LzV6;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    return v15

    .line 3
    :cond_0
    iget-object v1, v8, Lz8k;->b:Ljava/lang/Object;

    move-object/from16 v36, v1

    check-cast v36, LJLj;

    .line 4
    iget-object v1, v6, Lbv4;->f:LZu4;

    .line 5
    invoke-virtual/range {p6 .. p6}, Lbv4;->e()Ljava/lang/String;

    move-result-object v37

    iget-object v10, v9, LzV6;->h:Lr4f;

    invoke-virtual {v10}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmq4;

    if-eqz v10, :cond_1

    .line 6
    new-instance v11, LMTe;

    .line 7
    iget-object v10, v10, Lmq4;->a:Lpq4;

    iget-object v10, v10, Lpq4;->f:LYjb;

    .line 8
    iget-object v12, v10, LBWe;->t:LwXe;

    .line 9
    invoke-virtual {v10}, LBWe;->J0()LI78;

    move-result-object v10

    invoke-direct {v11, v12, v10}, LMTe;-><init>(LwXe;LI78;)V

    move-object/from16 v17, v11

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    .line 10
    :goto_0
    iget-object v13, v6, Lbv4;->x:LRs4;

    .line 11
    iget-object v12, v6, Lbv4;->c:LRu4;

    .line 12
    iget-object v11, v6, Lbv4;->y:Ldv4;

    .line 13
    iget-object v10, v6, Lbv4;->d:LPu4;

    .line 14
    iget-object v0, v6, Lbv4;->n:LYt4;

    .line 15
    iget-object v14, v8, Lz8k;->i:Ljava/lang/Object;

    move-object/from16 v28, v14

    check-cast v28, LSJn;

    .line 16
    iget-object v14, v8, Lz8k;->h:Ljava/lang/Object;

    move-object/from16 v30, v14

    check-cast v30, LMt4;

    .line 17
    iget-object v14, v8, Lz8k;->j:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    if-eqz v14, :cond_2

    .line 18
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v14, Lxp4;

    invoke-direct {v14, v2, v3}, Lxp4;-><init>(J)V

    move-object/from16 v34, v14

    goto :goto_1

    :cond_2
    const/16 v34, 0x0

    :goto_1
    new-instance v3, Lwp4;

    move-object v2, v10

    move-object v10, v3

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v35, 0x143c00

    move-object/from16 v20, v11

    move-object/from16 v11, p2

    move-object/from16 v19, v12

    move-object/from16 v12, v37

    move-object/from16 v18, v13

    move-object/from16 v13, p3

    const/4 v5, 0x0

    move-object/from16 v14, p4

    const/4 v5, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, p6

    move-object/from16 v32, p7

    move-object/from16 v33, v36

    invoke-direct/range {v10 .. v35}, Lwp4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lp6;LZu4;LMTe;LRs4;LRu4;Ldv4;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lv1h;Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;LNt4;LPu4;LYt4;Lbv4;LSJn;ZLMt4;LK0h;LN48;LJLj;Lxp4;I)V

    .line 19
    iget v0, v7, Lp6;->a:I

    .line 20
    invoke-static {}, Lpp4;->values()[Lpp4;

    move-result-object v2

    array-length v10, v2

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v10, :cond_4

    aget-object v14, v2, v15

    .line 21
    iget v11, v14, Lpp4;->a:I

    if-ne v11, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    add-int/2addr v15, v11

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_b

    .line 22
    sget-object v0, Lpp4;->k:Lpp4;

    if-ne v14, v0, :cond_a

    iget-object v0, v9, LzV6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    iget-object v2, v3, Lwp4;->e:Lp6;

    .line 24
    invoke-virtual {v2}, Lp6;->b()Lnmb;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_6

    .line 25
    :cond_5
    iget-object v2, v2, Lnmb;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 26
    :cond_6
    iget-object v10, v3, Lwp4;->i:LRu4;

    iget-object v10, v10, LRu4;->f:Ljava/lang/Long;

    if-eqz v10, :cond_7

    .line 27
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    invoke-static {v2, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 28
    iget-object v0, v9, LzV6;->G:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKug;

    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp4;

    invoke-interface {v0, v3}, Lrp4;->a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    :goto_5
    move-object v14, v0

    goto :goto_7

    :cond_8
    sget-object v2, LYt4;->j:LYt4;

    iget-object v10, v3, Lwp4;->p:LYt4;

    if-ne v10, v2, :cond_9

    new-instance v2, LwV6;

    invoke-direct {v2, v9, v3, v0, v5}, LwV6;-><init>(LzV6;Lwp4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    new-instance v10, LwV6;

    const/4 v11, 0x1

    invoke-direct {v10, v9, v3, v0, v11}, LwV6;-><init>(LzV6;Lwp4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    iget-object v11, v9, LzV6;->A:LAz;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v12, LEPh;

    const/16 v20, 0x7

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_5

    .line 32
    :cond_9
    invoke-virtual {v9, v3}, LzV6;->e(Lwp4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    move-result-object v0

    goto :goto_5

    .line 33
    :cond_a
    iget-object v0, v9, LzV6;->v:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKug;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp4;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Lrp4;->a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v14

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_47

    .line 34
    iget v0, v7, Lp6;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_43

    const/16 v2, 0x8

    const/16 v10, 0x19

    const/4 v15, 0x3

    if-eq v0, v15, :cond_40

    const/4 v11, 0x4

    if-eq v0, v11, :cond_37

    const/4 v12, 0x5

    if-eq v0, v12, :cond_35

    const/16 v14, 0x9

    if-eq v0, v2, :cond_29

    const/16 v13, 0x17

    if-eq v0, v14, :cond_26

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x11

    if-eq v0, v1, :cond_13

    const/16 v1, 0x15

    if-eq v0, v1, :cond_11

    if-eq v0, v13, :cond_e

    const/16 v1, 0x35

    if-eq v0, v1, :cond_c

    .line 35
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unhandled action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, p7

    move-object v12, v3

    :goto_8
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_30

    :cond_c
    iget-object v0, v9, LzV6;->e:Lr4f;

    invoke-virtual {v0}, Lr4f;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, LzV6;->e:Lr4f;

    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq4;

    .line 36
    iget-object v0, v0, Liq4;->a:Lpq4;

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v2}, Lpq4;->m(LPu4;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    move-result-object v14

    move-object/from16 v11, p7

    move-object v12, v3

    :goto_9
    const/4 v6, 0x0

    :goto_a
    const/4 v13, 0x1

    goto/16 :goto_30

    :cond_d
    const/4 v10, 0x0

    move-object/from16 v11, p7

    move-object v12, v3

    move-object v14, v10

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    const/4 v10, 0x0

    if-ne v0, v13, :cond_f

    .line 37
    iget-object v0, v7, Lp6;->b:LSh8;

    move-object v14, v0

    check-cast v14, LuL4;

    goto :goto_b

    :cond_f
    move-object v14, v10

    :goto_b
    if-eqz v14, :cond_10

    .line 38
    iget-object v0, v14, LuL4;->a:LEr4;

    move-object v11, v0

    goto :goto_c

    :cond_10
    move-object v11, v10

    :goto_c
    const/16 v12, 0xc

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v13, 0x1

    move-object/from16 v2, v36

    move-object/from16 v14, p7

    move-object v15, v3

    move-object v3, v11

    move-object/from16 v4, v37

    const/4 v11, 0x0

    move v5, v12

    invoke-static/range {v0 .. v5}, LzV6;->h(LzV6;Ljava/lang/String;LJLj;LEr4;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v0

    :goto_d
    move-object v11, v14

    move-object v12, v15

    const/4 v6, 0x0

    :goto_e
    move-object v14, v0

    goto/16 :goto_30

    :cond_11
    move-object/from16 v14, p7

    move-object v15, v3

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    iget-object v0, v9, LzV6;->g:Lr4f;

    invoke-virtual {v0}, Lr4f;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v9, LzV6;->g:Lr4f;

    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq4;

    .line 39
    new-instance v1, LAt6;

    iget-object v0, v0, Llq4;->a:Lpq4;

    invoke-direct {v1, v10, v14, v0}, LAt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    move-object v10, v5

    goto :goto_d

    :cond_12
    move-object v10, v5

    move-object v11, v14

    move-object v12, v15

    const/4 v6, 0x0

    move-object v14, v10

    goto/16 :goto_30

    :cond_13
    move-object/from16 v14, p7

    move-object v15, v3

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-ne v0, v1, :cond_14

    .line 41
    iget-object v0, v7, Lp6;->b:LSh8;

    check-cast v0, Lwwf;

    goto :goto_f

    :cond_14
    move-object v0, v5

    .line 42
    :goto_f
    iget-object v1, v8, Lz8k;->b:Ljava/lang/Object;

    check-cast v1, LJLj;

    .line 43
    iget-object v3, v8, Lz8k;->k:Ljava/lang/Object;

    check-cast v3, Lpu4;

    .line 44
    iget-object v10, v6, Lbv4;->E:LLAm;

    .line 45
    sget-object v12, LJLj;->s1:LJLj;

    if-eq v1, v12, :cond_16

    sget-object v12, LJLj;->r1:LJLj;

    if-ne v1, v12, :cond_15

    goto :goto_11

    :cond_15
    :goto_10
    move-object/from16 v17, v1

    goto :goto_12

    :cond_16
    :goto_11
    sget-object v1, LJLj;->q1:LJLj;

    goto :goto_10

    :goto_12
    if-eqz v3, :cond_18

    sget-object v1, LWUh;->b:Lou4;

    .line 46
    iget-object v12, v3, Lpu4;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    move-object v1, v5

    .line 47
    :cond_17
    check-cast v1, Ljava/lang/String;

    goto :goto_13

    :cond_18
    move-object v1, v5

    :goto_13
    iget-object v12, v9, LzV6;->i:LJLj;

    sget-object v5, LJLj;->j:LJLj;

    if-ne v12, v5, :cond_1b

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_14

    :cond_19
    move-object/from16 v21, v1

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v21, v4

    goto :goto_15

    :cond_1b
    move-object/from16 v21, v37

    :goto_15
    if-eqz v10, :cond_1c

    invoke-interface {v10}, LLAm;->f()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v9, LzV6;->y:Lngf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v4, LJ34;

    invoke-direct {v4, v10, v2, v1}, LJ34;-><init>(LLAm;ILngf;)V

    goto :goto_16

    :cond_1c
    const/4 v4, 0x0

    .line 49
    :goto_16
    iget-object v1, v9, LzV6;->q:Lwhb;

    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8f;

    new-instance v2, LCCm;

    .line 50
    iget-object v0, v0, Lwwf;->b:Ljava/lang/String;

    .line 51
    new-instance v5, LWwf;

    if-eqz v3, :cond_1e

    sget-object v10, LWUh;->a:Lou4;

    .line 52
    iget-object v3, v3, Lpu4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    .line 53
    :cond_1d
    check-cast v3, Ljava/lang/String;

    move-object/from16 v18, v3

    goto :goto_17

    :cond_1e
    const/16 v18, 0x0

    :goto_17
    sget-object v19, Lcom/snap/venueprofile/VenueProfileOpenSource;->CONTEXT:Lcom/snap/venueprofile/VenueProfileOpenSource;

    const/16 v26, 0x0

    const/16 v29, 0x7fe8

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v29}, LWwf;-><init>(LJLj;Ljava/lang/String;Lcom/snap/venueprofile/VenueProfileOpenSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-direct {v2, v0, v5, v4}, LCCm;-><init>(Ljava/lang/String;LWwf;Lcom/snap/venues/api/ComposerVenueFavoriteStore;)V

    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    move-object v11, v14

    move-object v12, v15

    :goto_18
    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v14, p7

    move-object v5, v3

    const/4 v10, 0x0

    const/4 v13, 0x1

    .line 54
    invoke-virtual/range {p1 .. p1}, Lp6;->e()LFrm;

    move-result-object v0

    .line 55
    iget-object v1, v8, Lz8k;->g:Ljava/lang/Object;

    check-cast v1, LrA;

    .line 56
    iget-object v2, v5, Lwp4;->g:LMTe;

    if-eqz v2, :cond_25

    .line 57
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    if-nez v14, :cond_20

    const/4 v4, -0x1

    goto :goto_19

    .line 58
    :cond_20
    sget-object v4, LpV6;->a:[I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v4, v4, v16

    :goto_19
    if-eq v4, v13, :cond_24

    const/4 v13, 0x2

    if-eq v4, v13, :cond_23

    if-eq v4, v15, :cond_22

    if-eq v4, v11, :cond_21

    sget-object v4, LBb;->g:LBb;

    goto :goto_1a

    :cond_21
    sget-object v4, LBb;->c:LBb;

    goto :goto_1a

    :cond_22
    sget-object v4, LBb;->b:LBb;

    goto :goto_1a

    :cond_23
    sget-object v4, LBb;->e:LBb;

    goto :goto_1a

    :cond_24
    sget-object v4, LBb;->d:LBb;

    .line 59
    :goto_1a
    iget-object v11, v2, LMTe;->b:LwXe;

    invoke-direct {v3, v11, v4}, Lcom/snap/opera/events/ViewerEvents$OpenProfile;-><init>(LwXe;LBb;)V

    iget-object v2, v2, LMTe;->a:LI78;

    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    :cond_25
    iget-object v2, v9, LzV6;->p:Lwhb;

    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva9;

    .line 60
    iget-object v3, v0, LFrm;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v3, v1}, Lva9;->a(Ljava/lang/String;LrA;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    new-instance v2, LAGl;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v9, v0}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v1

    new-instance v2, LZJ3;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v9, v0}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v0

    move-object v12, v5

    move-object v11, v14

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    goto/16 :goto_e

    :cond_26
    move-object/from16 v11, p7

    move-object v5, v3

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-ne v0, v14, :cond_27

    .line 62
    iget-object v0, v7, Lp6;->b:LSh8;

    move-object v14, v0

    check-cast v14, LxKk;

    move-object/from16 v15, p3

    goto :goto_1b

    :cond_27
    move-object/from16 v15, p3

    const/4 v14, 0x0

    :goto_1b
    if-nez v15, :cond_28

    move-object/from16 v38, v5

    move-object v15, v6

    const/4 v14, 0x0

    goto/16 :goto_1c

    .line 63
    :cond_28
    iget-object v14, v14, LxKk;->a:LOr4;

    new-instance v0, Ljava/util/UUID;

    iget-object v1, v14, LOr4;->b:Ln2m;

    .line 64
    iget-wide v2, v1, Ln2m;->b:J

    .line 65
    iget-wide v10, v1, Ln2m;->c:J

    .line 66
    invoke-direct {v0, v2, v3, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/util/UUID;

    iget-object v1, v14, LOr4;->d:Ln2m;

    .line 67
    iget-wide v10, v1, Ln2m;->b:J

    .line 68
    iget-wide v1, v1, Ln2m;->c:J

    .line 69
    invoke-direct {v0, v10, v11, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    new-instance v1, LAt6;

    invoke-direct {v1, v13, v9, v15}, LAt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 71
    iget-object v1, v9, LzV6;->k:LwBj;

    invoke-interface {v1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iget-object v10, v9, LzV6;->x:Liyk;

    invoke-interface {v10, v3}, Liyk;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v10

    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    move-result-object v10

    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iget-object v1, v9, LzV6;->D:LqCg;

    invoke-virtual {v1}, LqCg;->n()Lc77;

    move-result-object v2

    .line 72
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v10, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    invoke-virtual {v1}, LqCg;->e()Lc77;

    move-result-object v0

    .line 74
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v10

    new-instance v11, Lpo;

    const/16 v17, 0x14

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v38, v5

    move-object/from16 v5, p3

    move-object v15, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, LAGl;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v9, v14}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v0

    new-instance v1, LZJ3;

    invoke-direct {v1, v13, v9, v14}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v14

    :goto_1c
    move-object/from16 v11, p7

    :goto_1d
    move-object/from16 v12, v38

    :goto_1e
    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_29
    move-object/from16 v38, v3

    const/4 v5, 0x1

    if-ne v0, v2, :cond_2a

    .line 75
    iget-object v0, v7, Lp6;->b:LSh8;

    check-cast v0, LOQk;

    goto :goto_1f

    :cond_2a
    const/4 v0, 0x0

    :goto_1f
    if-eqz v1, :cond_2b

    .line 76
    iget-object v1, v1, LZu4;->r:LINk;

    goto :goto_20

    :cond_2b
    const/4 v1, 0x0

    :goto_20
    if-nez v4, :cond_2d

    :cond_2c
    :goto_21
    move-object/from16 v4, p7

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto/16 :goto_26

    .line 77
    :cond_2d
    iget-object v0, v0, LOQk;->a:LYr4;

    iget-object v2, v0, LYr4;->c:Ln2m;

    iget-object v3, v0, LYr4;->d:Ln2m;

    .line 78
    iget-object v0, v0, LYr4;->b:Ljava/lang/String;

    .line 79
    const-string v10, ""

    if-eqz v1, :cond_2f

    iget-object v11, v1, LINk;->a:Ljava/lang/String;

    if-nez v11, :cond_2e

    goto :goto_22

    :cond_2e
    move-object/from16 v17, v11

    goto :goto_23

    :cond_2f
    :goto_22
    move-object/from16 v17, v10

    :goto_23
    if-eqz v1, :cond_31

    iget-object v11, v1, LINk;->b:Ljava/lang/String;

    if-nez v11, :cond_30

    goto :goto_24

    :cond_30
    move-object/from16 v18, v11

    goto :goto_25

    :cond_31
    :goto_24
    move-object/from16 v18, v10

    :goto_25
    if-eqz v1, :cond_32

    iget-object v1, v1, LINk;->c:LGwj;

    if-nez v1, :cond_33

    :cond_32
    sget-object v1, LGwj;->a:LGwj;

    :cond_33
    if-eqz v3, :cond_2c

    if-nez v2, :cond_34

    goto :goto_21

    :cond_34
    new-instance v10, Ljava/util/UUID;

    .line 80
    iget-wide v14, v3, Ln2m;->b:J

    .line 81
    iget-wide v5, v3, Ln2m;->c:J

    .line 82
    invoke-direct {v10, v14, v15, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Ljava/util/UUID;

    .line 83
    iget-wide v5, v2, Ln2m;->b:J

    .line 84
    iget-wide v10, v2, Ln2m;->c:J

    .line 85
    invoke-direct {v3, v5, v6, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, LzV6;->n:Lwhb;

    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v5, Lq1b;

    invoke-direct {v5}, Lq1b;-><init>()V

    invoke-static {v2}, LT73;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lq1b;->h:Ljava/lang/String;

    iput-object v13, v5, Lq1b;->g:Ljava/lang/String;

    const-string v6, "custom story"

    iput-object v6, v5, Lq1b;->f:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Let4;->a(Ljava/lang/String;Lq1b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    move-result-object v2

    .line 87
    new-instance v3, LqV6;

    const/4 v5, 0x2

    invoke-direct {v3, v9, v5}, LqV6;-><init>(LzV6;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v2

    new-instance v3, LnV6;

    invoke-direct {v3, v9, v12}, LnV6;-><init>(LzV6;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v2

    iget-object v3, v9, LzV6;->l:Lwhb;

    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVM6;

    .line 88
    iget-object v5, v3, LVM6;->b:LJId;

    .line 89
    check-cast v5, LSId;

    const-string v6, "DefaultQuickReplyEmitter"

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v6, v10}, LSId;->e(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    move-result-object v5

    .line 90
    iget-object v6, v3, LVM6;->d:LqCg;

    invoke-virtual {v6}, LqCg;->e()Lc77;

    move-result-object v11

    .line 91
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v15, v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    new-instance v5, Lli;

    const/16 v20, 0x1a

    const/4 v14, 0x0

    move-object v10, v5

    move-object/from16 v12, p7

    move-object/from16 v11, p2

    move-object v4, v12

    move-object v12, v0

    const/16 v0, 0x9

    move-object/from16 v14, v17

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v16, v18

    move-object/from16 v17, v37

    move/from16 v18, v20

    invoke-direct/range {v10 .. v18}, Lli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v1, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    invoke-virtual {v6}, LqCg;->m()Lus0;

    move-result-object v0

    .line 95
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v5, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    new-instance v0, LQ4f;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v3}, LQ4f;-><init>(ILjava/lang/Object;)V

    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    new-instance v0, LqV6;

    const/4 v3, 0x3

    invoke-direct {v0, v9, v3}, LqV6;-><init>(LzV6;I)V

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v0

    new-instance v1, LnV6;

    const/4 v3, 0x6

    invoke-direct {v1, v9, v3}, LnV6;-><init>(LzV6;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v5, 0x1

    aput-object v0, v1, v5

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v14

    :goto_26
    move-object v11, v4

    goto/16 :goto_1d

    :cond_35
    move-object/from16 v4, p7

    move-object/from16 v38, v3

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 99
    iget-object v0, v9, LzV6;->d:Lr4f;

    invoke-virtual {v0}, Lr4f;->d()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v9, LzV6;->d:Lr4f;

    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq4;

    .line 100
    iget-object v0, v0, Lhq4;->a:Lpq4;

    iget-object v1, v0, Lpq4;->m:LLr3;

    .line 101
    check-cast v1, LHKg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 103
    iput-wide v1, v0, Lpq4;->w:J

    .line 104
    new-instance v1, LvGi;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 105
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    invoke-direct {v14, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_26

    :cond_36
    move-object v11, v4

    move-object/from16 v12, v38

    goto/16 :goto_8

    :cond_37
    move-object/from16 v11, p7

    move-object v12, v3

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 106
    iget-object v0, v12, Lwp4;->q:Lbv4;

    if-eqz v0, :cond_38

    .line 107
    iget-object v0, v0, Lbv4;->c:LRu4;

    if-eqz v0, :cond_38

    .line 108
    iget-object v0, v0, LRu4;->q:Lr4f;

    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaFc;

    if-eqz v0, :cond_38

    invoke-static {v0}, Lzbb;->a0(LaFc;)I

    move-result v15

    goto :goto_27

    :cond_38
    const/4 v15, 0x0

    .line 109
    :goto_27
    iget-object v0, v12, Lwp4;->q:Lbv4;

    if-eqz v0, :cond_39

    .line 110
    iget-object v0, v0, Lbv4;->c:LRu4;

    if-eqz v0, :cond_39

    .line 111
    iget-object v0, v0, LRu4;->r:Lr4f;

    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaFc;

    if-eqz v0, :cond_39

    invoke-static {v0}, Lzbb;->a0(LaFc;)I

    move-result v0

    goto :goto_28

    :cond_39
    const/4 v0, 0x0

    .line 112
    :goto_28
    iget-object v1, v12, Lwp4;->q:Lbv4;

    .line 113
    const-string v2, "Array contains no element matching the predicate."

    if-eqz v1, :cond_3c

    .line 114
    iget-object v1, v1, Lbv4;->c:LRu4;

    if-eqz v1, :cond_3c

    .line 115
    iget-object v1, v1, LRu4;->q:Lr4f;

    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaFc;

    if-eqz v1, :cond_3c

    invoke-static {v1}, Lzbb;->a0(LaFc;)I

    move-result v1

    if-lez v1, :cond_3c

    .line 116
    invoke-virtual/range {p6 .. p6}, Lbv4;->j()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 117
    iget-object v1, v12, Lwp4;->j:Ldv4;

    .line 118
    sget-object v6, Ldv4;->b:Ldv4;

    if-ne v1, v6, :cond_3c

    iget-object v6, v9, LzV6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    invoke-static {}, LK0h;->values()[LK0h;

    move-result-object v0

    array-length v1, v0

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v1, :cond_3b

    aget-object v13, v0, v10

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-ne v14, v15, :cond_3a

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v6

    move-object v3, v13

    move-object/from16 v4, p2

    const/4 v13, 0x1

    move-object/from16 v5, v36

    move-object/from16 v10, p6

    :goto_2a
    move-object/from16 v6, v37

    .line 120
    invoke-virtual/range {v0 .. v6}, LzV6;->f(Lwp4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LK0h;Ljava/lang/String;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    move-result-object v0

    :goto_2b
    move-object v14, v0

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_30

    :cond_3a
    move-object/from16 v5, p6

    const/4 v13, 0x1

    const/4 v14, 0x0

    add-int/2addr v10, v13

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_29

    .line 121
    :cond_3b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    move-object/from16 v5, p6

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 122
    iget-object v1, v12, Lwp4;->q:Lbv4;

    if-eqz v1, :cond_3f

    .line 123
    iget-object v1, v1, Lbv4;->c:LRu4;

    if-eqz v1, :cond_3f

    .line 124
    iget-object v1, v1, LRu4;->r:Lr4f;

    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaFc;

    if-eqz v1, :cond_3f

    invoke-static {v1}, Lzbb;->a0(LaFc;)I

    move-result v1

    if-lez v1, :cond_3f

    .line 125
    invoke-virtual/range {p6 .. p6}, Lbv4;->j()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 126
    iget-object v1, v12, Lwp4;->j:Ldv4;

    .line 127
    sget-object v3, Ldv4;->a:Ldv4;

    if-ne v1, v3, :cond_3f

    iget-object v3, v9, LzV6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    invoke-static {}, LK0h;->values()[LK0h;

    move-result-object v1

    array-length v6, v1

    const/4 v15, 0x0

    :goto_2c
    if-ge v15, v6, :cond_3e

    aget-object v10, v1, v15

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-ne v14, v0, :cond_3d

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v3

    move-object v3, v10

    move-object/from16 v4, p2

    move-object v14, v5

    move-object/from16 v5, v36

    goto :goto_2a

    :cond_3d
    move-object v14, v5

    add-int/2addr v15, v13

    const/4 v14, 0x0

    goto :goto_2c

    :cond_3e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    move-object v14, v5

    const/16 v5, 0x1c

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    .line 129
    invoke-static/range {v0 .. v5}, LzV6;->h(LzV6;Ljava/lang/String;LJLj;LEr4;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v0

    goto :goto_2b

    :cond_40
    move-object/from16 v15, p3

    move-object/from16 v11, p7

    move-object v12, v3

    move-object v14, v6

    const/4 v13, 0x1

    .line 130
    iget-object v0, v9, LzV6;->c:Lr4f;

    invoke-virtual {v0}, Lr4f;->d()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 131
    iget-object v1, v14, Lbv4;->d:LPu4;

    if-nez v1, :cond_41

    .line 132
    iget-object v0, v9, LzV6;->k:LwBj;

    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lalh;

    invoke-direct {v1, v15, v10}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    iget-object v0, v9, LzV6;->D:LqCg;

    invoke-virtual {v0}, LqCg;->q()Lc77;

    move-result-object v1

    .line 135
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    invoke-virtual {v0}, LqCg;->m()Lus0;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    new-instance v1, LTZ7;

    invoke-direct {v1, v2, v9, v14}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    goto/16 :goto_18

    :cond_41
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq4;

    .line 137
    iget-object v0, v0, Ljq4;->a:Lpq4;

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 138
    invoke-virtual {v0, v10, v6}, Lpq4;->m(LPu4;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    move-result-object v0

    goto/16 :goto_e

    :cond_42
    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, v10

    goto/16 :goto_e

    :cond_43
    move-object/from16 v11, p7

    move-object v12, v3

    move-object v14, v6

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    if-ne v0, v1, :cond_44

    .line 139
    iget-object v0, v7, Lp6;->b:LSh8;

    check-cast v0, LInm;

    move-object v2, v0

    goto :goto_2d

    :cond_44
    move-object v2, v10

    .line 140
    :goto_2d
    iget-object v0, v7, Lp6;->c:Lxa;

    if-eqz v0, :cond_45

    .line 141
    iget v0, v0, Lxa;->d:I

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2e

    :cond_45
    move-object v0, v10

    .line 143
    :goto_2e
    iget-object v3, v14, Lbv4;->w:Lhp4;

    .line 144
    sget-object v1, LKj7;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LJj7;

    if-eqz v4, :cond_46

    .line 145
    iget-object v0, v9, LzV6;->t:Lwhb;

    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    .line 146
    iget-object v1, v4, LJj7;->a:Lzb4;

    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    iget-object v1, v9, LzV6;->D:LqCg;

    invoke-virtual {v1}, LqCg;->q()Lc77;

    move-result-object v5

    .line 147
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v15, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    invoke-virtual {v1}, LqCg;->m()Lus0;

    move-result-object v0

    .line 149
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v5, v15, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    new-instance v15, Lg37;

    const/16 v16, 0x17

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v6, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v0, v6, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    goto :goto_2f

    .line 152
    :cond_46
    invoke-virtual {v9, v2, v3}, LzV6;->g(LInm;Lhp4;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    move-result-object v0

    :goto_2f
    move-object v14, v0

    const/4 v6, 0x0

    goto :goto_30

    :cond_47
    move-object/from16 v11, p7

    move-object v12, v3

    goto/16 :goto_1e

    :goto_30
    if-nez v14, :cond_48

    return v6

    .line 153
    :cond_48
    iget-object v0, v9, LzV6;->f:Lr4f;

    invoke-virtual {v0}, Lr4f;->d()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v9, LzV6;->f:Lr4f;

    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lgq4;

    .line 154
    iget-object v0, v8, Lz8k;->h:Ljava/lang/Object;

    check-cast v0, LMt4;

    .line 155
    iget-object v1, v15, Lgq4;->a:Lpq4;

    .line 156
    iget-object v2, v1, Lpq4;->E:LFs0;

    .line 157
    iget-object v1, v1, Lpq4;->v:Lbv4;

    if-eqz v1, :cond_50

    .line 158
    iget-object v10, v15, Lgq4;->a:Lpq4;

    invoke-virtual {v1}, Lbv4;->r()Z

    move-result v2

    if-nez v2, :cond_4a

    .line 159
    iget v3, v7, Lp6;->a:I

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_49

    goto :goto_31

    :cond_49
    const/16 v4, 0x33

    if-ne v3, v4, :cond_4c

    :cond_4a
    :goto_31
    if-eqz v2, :cond_4b

    .line 160
    invoke-virtual/range {p1 .. p1}, Lp6;->f()Z

    move-result v3

    if-nez v3, :cond_4c

    :cond_4b
    if-eqz v2, :cond_4f

    .line 161
    iget-object v1, v1, Lbv4;->r:LPZl;

    if-eqz v1, :cond_4f

    :cond_4c
    if-eqz v2, :cond_4e

    .line 162
    invoke-virtual/range {p1 .. p1}, Lp6;->f()Z

    move-result v1

    if-eqz v1, :cond_4e

    sget-object v0, LMt4;->X:LMt4;

    :cond_4d
    :goto_32
    move-object v5, v0

    goto :goto_33

    :cond_4e
    if-nez v0, :cond_4d

    sget-object v0, LMt4;->k:LMt4;

    goto :goto_32

    .line 163
    :goto_33
    iget-object v0, v10, Lpq4;->j:Lzq4;

    .line 164
    new-instance v4, Lyq4;

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/16 v17, 0xe

    move-object v0, v4

    move-object/from16 v1, p1

    move-object v13, v4

    move-object/from16 v4, v16

    move-object v6, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    iput-object v13, v10, Lpq4;->j:Lzq4;

    iget-object v0, v10, Lpq4;->d:LVq4;

    check-cast v0, LUq4;

    invoke-virtual {v0, v13, v11, v6}, LUq4;->u1(Lzq4;LN48;LMt4;)V

    .line 165
    :cond_4f
    sget-object v0, Lo8m;->a:Lo8m;

    move-object v10, v0

    :cond_50
    if-nez v10, :cond_51

    iget-object v6, v15, Lgq4;->a:Lpq4;

    sget-object v10, LMt4;->k:LMt4;

    .line 166
    iget-object v0, v6, Lpq4;->j:Lzq4;

    .line 167
    new-instance v13, Lyq4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v0, v13

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    iput-object v13, v6, Lpq4;->j:Lzq4;

    iget-object v0, v6, Lpq4;->d:LVq4;

    check-cast v0, LUq4;

    invoke-virtual {v0, v13, v11, v10}, LUq4;->u1(Lzq4;LN48;LMt4;)V

    .line 168
    :cond_51
    new-instance v0, LqV6;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, LqV6;-><init>(LzV6;I)V

    .line 169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    invoke-direct {v1, v14, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 170
    iget-object v0, v8, Lz8k;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 171
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v10, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 172
    new-instance v13, LrV6;

    const/4 v14, 0x0

    move-object v0, v13

    move-object/from16 v1, p7

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v37

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v12

    move v8, v14

    invoke-direct/range {v0 .. v8}, LrV6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LnV6;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1}, LnV6;-><init>(LzV6;I)V

    iget-object v2, v9, LzV6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    invoke-virtual {v10, v13, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return v1
.end method

.method public final d(Ly78;Lz8k;Lbv4;Lct4;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LzV6;->h:Lr4f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmq4;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lmq4;->a:Lpq4;

    .line 12
    .line 13
    iget-object v0, v0, Lpq4;->f:LYjb;

    .line 14
    .line 15
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 16
    .line 17
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvent;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvent;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v2, Lsp4;

    .line 34
    .line 35
    invoke-direct {v2, p4}, Lsp4;-><init>(Lct4;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvent;->b:Lsp4;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, p1}, LI78;->c(Ly78;)V

    .line 41
    .line 42
    .line 43
    iget-object p4, p2, Lz8k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p4, Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    new-instance v6, Lyo;

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p3

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LoV6;->c:LoV6;

    .line 60
    .line 61
    iget-object p2, p0, LzV6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {p4, v6, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final e(Lwp4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LzV6;->B:LG0h;

    .line 2
    .line 3
    iget-object v0, v0, LG0h;->b:Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    iget-object v1, p0, LzV6;->D:LqCg;

    .line 6
    .line 7
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v0, v1}, LB3h;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lus0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LtV6;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, LtV6;-><init>(LzV6;Lwp4;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final f(Lwp4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LK0h;Ljava/lang/String;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, LzV6;->B:LG0h;

    .line 3
    .line 4
    iget-object v0, v0, LG0h;->b:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iget-object v1, v9, LzV6;->D:LqCg;

    .line 7
    .line 8
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v0, v1}, LB3h;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lus0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    new-instance v11, LxV6;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, LxV6;-><init>(LzV6;Lwp4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LK0h;Ljava/lang/String;LJLj;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final g(LInm;Lhp4;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 9

    .line 1
    iget-object p1, p1, LInm;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-array p1, p2, [Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-object v0, p0, LzV6;->m:Lwhb;

    .line 14
    .line 15
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LWRe;

    .line 20
    .line 21
    array-length v8, p1

    .line 22
    :goto_0
    if-ge p2, v8, :cond_4

    .line 23
    .line 24
    aget-object v2, p1, p2

    .line 25
    .line 26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v2, p0, LzV6;->F:LPs4;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, LWRe;->d:Lo66;

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, LPs4;->a(Landroid/net/Uri;Lo66;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v2, LWRe;->f:Ljava/util/Set;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    iget-object v3, p0, LzV6;->a:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v6, p0, LzV6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    invoke-virtual/range {v2 .. v7}, LWRe;->a(Landroid/content/Context;Landroid/net/Uri;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-object v1
.end method
