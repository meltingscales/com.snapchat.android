.class public final LoK7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LoZj;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lpdh;

.field public final g:LFs0;

.field public final h:LqCg;

.field public final i:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LC4i;LoZj;LKug;LKug;Lpdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoK7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LoK7;->b:LLne;

    .line 7
    .line 8
    iput-object p4, p0, LoK7;->c:LoZj;

    .line 9
    .line 10
    iput-object p5, p0, LoK7;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LoK7;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LoK7;->f:Lpdh;

    .line 15
    .line 16
    sget-object p1, LsH7;->f:LsH7;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lns0;

    .line 22
    .line 23
    const-string p3, "DreamsUsagePolicyControllerLauncher"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, LoK7;->g:LFs0;

    .line 31
    .line 32
    new-instance p1, LqCg;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LoK7;->h:LqCg;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LoK7;->i:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    check-cast p1, LqK7;

    .line 2
    .line 3
    iget-object v0, p0, LoK7;->f:Lpdh;

    .line 4
    .line 5
    iget-object v0, v0, Lpdh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LME;

    .line 8
    .line 9
    sget-object v1, LNE;->a:LNE;

    .line 10
    .line 11
    iput-object v1, v0, LME;->f:LNE;

    .line 12
    .line 13
    iget-object p1, p1, LqK7;->a:LpK7;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v1, LFF;->b:LFF;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, LVDc;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    sget-object v1, LFF;->c:LFF;

    .line 34
    .line 35
    :goto_0
    iput-object v1, v0, LME;->i:LFF;

    .line 36
    .line 37
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 38
    .line 39
    iget-object v1, p0, LoK7;->e:LKug;

    .line 40
    .line 41
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LoH7;

    .line 46
    .line 47
    iget-object v3, v3, LoH7;->c:LKug;

    .line 48
    .line 49
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lu44;

    .line 54
    .line 55
    sget-object v4, LIJ7;->j:LIJ7;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LoH7;

    .line 66
    .line 67
    iget-object v1, v1, LoH7;->c:LKug;

    .line 68
    .line 69
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lu44;

    .line 74
    .line 75
    sget-object v4, LIJ7;->k:LIJ7;

    .line 76
    .line 77
    invoke-interface {v1, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, LoK7;->h:LqCg;

    .line 89
    .line 90
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 104
    .line 105
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LXJ0;

    .line 109
    .line 110
    const/16 v3, 0x13

    .line 111
    .line 112
    invoke-direct {v0, v3, p0, p1}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 116
    .line 117
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LdH7;

    .line 121
    .line 122
    invoke-direct {v0, v2, p0}, LdH7;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 131
    .line 132
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final b(Lio/reactivex/rxjava3/core/Completable;LmI7;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LIpg;

    .line 3
    .line 4
    sget-object v2, LsH7;->h:LNCc;

    .line 5
    .line 6
    iget-object v3, p0, LoK7;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, LoK7;->b:LLne;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v1, v3, v4, v2, v5}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, LIpg;->f(Lio/reactivex/rxjava3/core/Completable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LlK7;

    .line 18
    .line 19
    invoke-direct {p1, p0, p3}, LlK7;-><init>(LoK7;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, LIpg;->d(LIpg;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {v1, p2, v5, v0}, LIpg;->c(LIpg;Lkotlin/jvm/functions/Function0;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, LIpg;->a()LJpg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LSKf;

    .line 35
    .line 36
    sget-object v7, LsH7;->g:LNCc;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/16 v11, 0xc

    .line 42
    .line 43
    move-object v6, p2

    .line 44
    invoke-direct/range {v6 .. v11}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, LMUf;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v2, p1, LJpg;->Y:LLme;

    .line 51
    .line 52
    invoke-direct {p3, v4, p1, v2, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 53
    .line 54
    .line 55
    new-array p1, v0, [LCme;

    .line 56
    .line 57
    aput-object p2, p1, v5

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    aput-object p3, p1, p2

    .line 61
    .line 62
    invoke-static {p1}, Ll3c;->e([LCme;)Lm64;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v4, p1}, LLne;->x(LCme;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
