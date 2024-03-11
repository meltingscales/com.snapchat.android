.class public final LUQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPQ2;


# instance fields
.field public final a:LLne;

.field public final b:LBR2;

.field public final c:LvC7;

.field public final d:Landroid/content/Context;

.field public final e:LwBj;

.field public final f:LKug;

.field public final g:Lns0;

.field public final h:LFs0;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(LLne;LBR2;LvC7;Landroid/content/Context;LwBj;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUQ2;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LUQ2;->b:LBR2;

    .line 7
    .line 8
    iput-object p3, p0, LUQ2;->c:LvC7;

    .line 9
    .line 10
    iput-object p4, p0, LUQ2;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LUQ2;->e:LwBj;

    .line 13
    .line 14
    iput-object p6, p0, LUQ2;->f:LKug;

    .line 15
    .line 16
    sget-object p1, LpQ2;->f:LpQ2;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lns0;

    .line 22
    .line 23
    const-string p3, "ChangeUsernamePageLauncherImpl"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LUQ2;->g:Lns0;

    .line 29
    .line 30
    sget-object p2, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p2, p0, LUQ2;->h:LFs0;

    .line 33
    .line 34
    new-instance p2, Lns0;

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LqCg;

    .line 40
    .line 41
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LUQ2;->i:LqCg;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(LUQ2;Lcf7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUQ2;->i:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LRQ2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LRQ2;-><init>(LUQ2;Lcf7;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final b(LUQ2;Ljava/lang/String;Lr4f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcf7;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, LBVg;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v12, Laf7;

    .line 12
    .line 13
    sget-object v3, LpQ2;->f:LpQ2;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v6, LpQ2;->Z:LNCc;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v11, 0xf8

    .line 22
    .line 23
    iget-object v4, v0, LUQ2;->d:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v5, v0, LUQ2;->a:LLne;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v3, v12

    .line 31
    invoke-direct/range {v3 .. v11}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 32
    .line 33
    .line 34
    const v3, 0x7f130761

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v4, v1

    .line 41
    .line 42
    invoke-virtual {v12, v3, v4}, Laf7;->t(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, LUQ2;->d:Landroid/content/Context;

    .line 46
    .line 47
    const v4, 0x7f130760

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v12, Laf7;->l:Ljava/lang/CharSequence;

    .line 55
    .line 56
    new-instance v3, LMq2;

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    const v7, 0x7f0b14bb

    .line 60
    .line 61
    .line 62
    move-object/from16 v5, p4

    .line 63
    .line 64
    invoke-direct {v3, v5, v2, v7, v4}, LMq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    const v4, 0x7f1329ea

    .line 68
    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    invoke-static {v12, v4, v3, v1, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lfvj;

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    move-object/from16 v3, p5

    .line 80
    .line 81
    invoke-direct {v5, v1, v3}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    const v4, 0x7f1329e9

    .line 85
    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    move-object v3, v12

    .line 91
    invoke-static/range {v3 .. v8}, Laf7;->d(Laf7;ILkotlin/jvm/functions/Function1;ZII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lr4f;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    sget-object v1, LvQ2;->t:LvQ2;

    .line 101
    .line 102
    new-instance v3, Lavb;

    .line 103
    .line 104
    const/16 v4, 0x16

    .line 105
    .line 106
    move-object v5, p2

    .line 107
    move-object/from16 v6, p3

    .line 108
    .line 109
    invoke-direct {v3, v4, v6, p0, p2}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    const/16 v4, 0x18

    .line 114
    .line 115
    const v5, 0x7f0e0813

    .line 116
    .line 117
    .line 118
    move-object p0, v12

    .line 119
    move p1, v5

    .line 120
    move-object p2, v1

    .line 121
    move-object/from16 p3, v3

    .line 122
    .line 123
    move-object/from16 p4, v0

    .line 124
    .line 125
    move/from16 p5, v4

    .line 126
    .line 127
    invoke-static/range {p0 .. p5}, Laf7;->u(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual {v12}, Laf7;->b()Lcf7;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LBVg;->a:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v0
.end method

.method public static final c(LUQ2;Ljava/lang/String;Lr4f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)Lcf7;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v10, Laf7;

    .line 6
    .line 7
    sget-object v1, LpQ2;->f:LpQ2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v4, LpQ2;->Z:LNCc;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v9, 0xf8

    .line 16
    .line 17
    iget-object v2, p0, LUQ2;->d:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, LUQ2;->a:LLne;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v1, v10

    .line 25
    invoke-direct/range {v1 .. v9}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f130761

    .line 29
    .line 30
    .line 31
    new-array v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    invoke-virtual {v10, v1, v2}, Laf7;->t(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LUQ2;->d:Landroid/content/Context;

    .line 40
    .line 41
    const v1, 0x7f130760

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v10, Laf7;->l:Ljava/lang/CharSequence;

    .line 49
    .line 50
    new-instance p1, Lfvj;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-direct {p1, v1, p4}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    const p4, 0x7f130d4c

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-static {v10, p4, p1, v0, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lr4f;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget-object v3, LvQ2;->t:LvQ2;

    .line 72
    .line 73
    new-instance v4, Lavb;

    .line 74
    .line 75
    const/16 p1, 0x16

    .line 76
    .line 77
    invoke-direct {v4, p1, p3, p0, p2}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v6, 0x18

    .line 82
    .line 83
    const v2, 0x7f0e0813

    .line 84
    .line 85
    .line 86
    move-object v1, v10

    .line 87
    invoke-static/range {v1 .. v6}, Laf7;->u(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static d(LOQ2;)LQQ2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, LQQ2;

    .line 14
    .line 15
    sget-object v0, LpQ2;->k:LNCc;

    .line 16
    .line 17
    sget-object v1, LpQ2;->t:LLme;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, LQQ2;-><init>(LNCc;LLme;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, LVDc;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, LQQ2;

    .line 30
    .line 31
    sget-object v0, LpQ2;->i:LNCc;

    .line 32
    .line 33
    sget-object v1, LpQ2;->j:LLme;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, LQQ2;-><init>(LNCc;LLme;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, LQQ2;

    .line 40
    .line 41
    sget-object v0, LpQ2;->g:LNCc;

    .line 42
    .line 43
    sget-object v1, LpQ2;->h:LLme;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, LQQ2;-><init>(LNCc;LLme;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p0
.end method
