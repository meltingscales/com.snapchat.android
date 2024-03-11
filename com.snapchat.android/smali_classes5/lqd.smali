.class public final Llqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LpEl;

.field public final d:LJUa;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;LpEl;LJUa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llqd;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Llqd;->c:LpEl;

    .line 9
    .line 10
    iput-object p4, p0, Llqd;->d:LJUa;

    .line 11
    .line 12
    sget-object p1, LB7d;->k:LB7d;

    .line 13
    .line 14
    const-string p2, "MemoriesDialogHelper"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Llqd;->e:LqCg;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Llqd;Ljava/util/concurrent/atomic/AtomicBoolean;LSKf;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Llqd;->b:LKug;

    .line 13
    .line 14
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LLne;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, LLne;->F(LCme;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LSKf;

    .line 27
    .line 28
    sget-object v1, LCrd;->e:LNCc;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v5}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, LLne;->F(LCme;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Llqd;LSKf;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    iget-object v0, p0, Llqd;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LLne;

    .line 11
    .line 12
    sget-object v3, LCrd;->g:LNCc;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v1, p0, Llqd;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v8, 0xf0

    .line 21
    .line 22
    move-object v0, v9

    .line 23
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1312a8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Laf7;->s(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f13129a

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v9, v0, p2, v2, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v6, 0x1f

    .line 46
    .line 47
    move-object v0, v9

    .line 48
    invoke-static/range {v0 .. v6}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p2, Lcf7;->y0:LLme;

    .line 56
    .line 57
    invoke-virtual {p0, p2, v0, p1}, Llqd;->d(Lfp4;LLme;LSKf;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static e(Llqd;Ljava/lang/Integer;I)V
    .locals 11

    .line 1
    sget-object v0, Lnl4;->f:Lnl4;

    .line 2
    .line 3
    new-instance v10, Laf7;

    .line 4
    .line 5
    iget-object v1, p0, Llqd;->b:LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, LLne;

    .line 13
    .line 14
    sget-object v4, LCrd;->g:LNCc;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v9, 0xf8

    .line 18
    .line 19
    iget-object v2, p0, Llqd;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v1, v10

    .line 25
    invoke-direct/range {v1 .. v9}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v10, p1}, Laf7;->s(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v10, p2}, Laf7;->i(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    const v1, 0x7f130f22

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v1, v0, p1, p2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Llqd;->b:LKug;

    .line 54
    .line 55
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, LLne;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    iget-object v0, p1, Lcf7;->y0:LLme;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0, p2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static f(Llqd;Lio/reactivex/rxjava3/core/Completable;LSKf;LSKf;ZLbxh;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p6, 0x2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, p6, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v3, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p6, 0x8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v4, 0x0

    .line 28
    :goto_2
    and-int/lit8 v7, p6, 0x10

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v7, p4

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v8, p6, 0x20

    .line 37
    .line 38
    if-eqz v8, :cond_4

    .line 39
    .line 40
    sget-object v8, Lkqd;->e:Lkqd;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v8, p5

    .line 44
    .line 45
    :goto_4
    new-instance v9, LIpg;

    .line 46
    .line 47
    iget-object v10, v0, Llqd;->b:LKug;

    .line 48
    .line 49
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LLne;

    .line 54
    .line 55
    sget-object v11, LCrd;->e:LNCc;

    .line 56
    .line 57
    iget-object v12, v0, Llqd;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v9, v12, v10, v11, v5}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {v10, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v11, v0, Llqd;->e:LqCg;

    .line 68
    .line 69
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 74
    .line 75
    move-object v13, p1

    .line 76
    invoke-direct {v12, p1, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    new-instance v11, LTcd;

    .line 80
    .line 81
    const/4 v13, 0x2

    .line 82
    move-object p1, v11

    .line 83
    move-object/from16 p2, p0

    .line 84
    .line 85
    move-object/from16 p3, v10

    .line 86
    .line 87
    move-object/from16 p4, v3

    .line 88
    .line 89
    move-object/from16 p5, v8

    .line 90
    .line 91
    move/from16 p6, v13

    .line 92
    .line 93
    invoke-direct/range {p1 .. p6}, LTcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v11, LEC2;

    .line 101
    .line 102
    const/4 v12, 0x6

    .line 103
    move-object p1, v11

    .line 104
    move/from16 p5, v4

    .line 105
    .line 106
    move/from16 p6, v12

    .line 107
    .line 108
    invoke-direct/range {p1 .. p6}, LEC2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v11}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v8, LIV3;

    .line 116
    .line 117
    const/16 v11, 0x11

    .line 118
    .line 119
    invoke-direct {v8, v11, p0, v10, v3}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v9, v3}, LIpg;->f(Lio/reactivex/rxjava3/core/Completable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v2, v7, v6}, LIpg;->c(LIpg;Lkotlin/jvm/functions/Function0;ZI)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lnl4;->h:Lnl4;

    .line 133
    .line 134
    new-instance v3, LnU6;

    .line 135
    .line 136
    const/16 v4, 0x17

    .line 137
    .line 138
    invoke-direct {v3, v5, v9, v2, v4}, LnU6;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v9, LIpg;->j:LRdb;

    .line 142
    .line 143
    invoke-virtual {v9}, LIpg;->a()LJpg;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v2, LJpg;->Y:LLme;

    .line 148
    .line 149
    invoke-virtual {p0, v2, v3, v1}, Llqd;->d(Lfp4;LLme;LSKf;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final c(LNCc;)Laf7;
    .locals 10

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    iget-object v0, p0, Llqd;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LLne;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v1, p0, Llqd;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0xf8

    .line 19
    .line 20
    move-object v0, v9

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 23
    .line 24
    .line 25
    return-object v9
.end method

.method public final d(Lfp4;LLme;LSKf;)V
    .locals 4

    .line 1
    new-instance v0, LMUf;

    .line 2
    .line 3
    iget-object v1, p0, Llqd;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LLne;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, p1, p2, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [LCme;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    aput-object p3, p1, p2

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object v0, p1, p2

    .line 25
    .line 26
    invoke-static {p1}, Ll3c;->e([LCme;)Lm64;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LLne;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LLne;->F(LCme;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
