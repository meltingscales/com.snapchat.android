.class public final LDQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQSf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Lvk1;LKug;LKug;LKug;LKug;)V
    .locals 3

    .line 2
    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LDQl;->a:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, LDQl;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, LDQl;->c:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, LDQl;->d:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, LDQl;->e:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, LDQl;->f:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, LDQl;->g:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, LDQl;->h:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, LDQl;->i:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, LDQl;->j:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, LDQl;->k:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, LDQl;->l:Ljava/lang/Object;

    move-object/from16 v1, p13

    iput-object v1, v0, LDQl;->m:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, LDQl;->r:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, LDQl;->n:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, LDQl;->o:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, LDQl;->p:Ljava/lang/Object;

    move-object/from16 v1, p18

    iput-object v1, v0, LDQl;->q:Ljava/lang/Object;

    sget-object v1, LB7d;->k:LB7d;

    iput-object v1, v0, LDQl;->s:Ljava/lang/Object;

    .line 4
    const-string v2, "TacomaTranscoder"

    .line 5
    invoke-static {v1, v1, v2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object v1

    .line 6
    iput-object v1, v0, LDQl;->t:Ljava/lang/Object;

    .line 7
    sget-object v2, LFs0;->a:LFs0;

    .line 8
    iput-object v2, v0, LDQl;->u:Ljava/lang/Object;

    .line 9
    new-instance v2, LqCg;

    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 10
    iput-object v2, v0, LDQl;->v:Ljava/lang/Object;

    new-instance v1, LGzd;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LGzd;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v2, v0, LDQl;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWM5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDQl;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LDQl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkcd;->c(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v9, v8, 0x1

    .line 44
    .line 45
    if-ltz v8, :cond_4

    .line 46
    .line 47
    check-cast v2, LIbd;

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LCO8;

    .line 67
    .line 68
    invoke-virtual {v4}, LCO8;->d()LWT9;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, LWT9;->m:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v5, v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, LCO8;->d()LWT9;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, LWT9;->a:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    invoke-static {v3, v1, v1, v4}, LcU4;->s(Ljava/lang/String;ZZI)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lbpn;->a:Ltfe;

    .line 95
    .line 96
    invoke-virtual {v2}, LIbd;->n()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4, v8, v2}, Ltfe;->c(ILjava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v2, p0, LDQl;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LKug;

    .line 107
    .line 108
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lncd;

    .line 113
    .line 114
    iget-object v5, p0, LDQl;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, LB7d;

    .line 117
    .line 118
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x1

    .line 123
    move v7, v8

    .line 124
    invoke-virtual/range {v2 .. v7}, Lncd;->b(Landroid/net/Uri;Landroid/net/Uri;LGlk;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, LPs;

    .line 129
    .line 130
    const/4 v4, 0x5

    .line 131
    invoke-direct {v3, p0, v8, v4}, LPs;-><init>(Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move v8, v9

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 148
    .line 149
    const-string p1, "Collection contains no element matching the predicate."

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-object p0
.end method

.method public static final b(LDQl;LwZ0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LwZ0;->a:Ljava/util/List;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, LWT9;

    .line 29
    .line 30
    iget-boolean v1, v1, LWT9;->g:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, LWT9;

    .line 51
    .line 52
    iget-object p0, p0, LWT9;->o:[B

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_2
    return v0
.end method

.method public static final c(LDQl;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LBVg;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LwZ0;

    .line 15
    .line 16
    sget-object v3, Lw08;->a:Lw08;

    .line 17
    .line 18
    invoke-direct {v2, v3}, LwZ0;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, LBVg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LlCd;

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    invoke-direct {p2, v3, v1, p0, p1}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v3, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LAQl;

    .line 41
    .line 42
    invoke-direct {p2, p0, v0, p1}, LAQl;-><init>(LDQl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v2, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LAQl;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v0}, LAQl;-><init>(LDQl;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LgFc;

    .line 61
    .line 62
    const/16 v2, 0x16

    .line 63
    .line 64
    invoke-direct {p2, v2, p0, p1}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 68
    .line 69
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LBQl;

    .line 73
    .line 74
    invoke-direct {p2, v1, p0}, LBQl;-><init>(LBVg;LDQl;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LBQl;

    .line 83
    .line 84
    invoke-direct {p1, p0, v1}, LBQl;-><init>(LDQl;LBVg;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static final d(LDQl;LKdd;Lns0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LDQl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwdd;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LLdd;

    .line 15
    .line 16
    iget-object v1, v1, LLdd;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Lwdd;->b(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, LgFc;

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p1}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 42
    .line 43
    :goto_0
    return-object p0
.end method

.method public static e(LIbd;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LIbd;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LkF9;

    .line 28
    .line 29
    iget v0, v0, LkF9;->b:I

    .line 30
    .line 31
    const/16 v2, 0x3e7

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    return v1
.end method
