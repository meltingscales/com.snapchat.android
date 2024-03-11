.class public final Lca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLs4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwhb;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public f:LqCg;

.field public g:LAq4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhb;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lca;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, Lca;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lca;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lca;->e:LKug;

    .line 13
    .line 14
    sget-object p1, Lrq4;->f:Lrq4;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "ActionMenuRemixManager"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    return-void
.end method

.method public static final c(Lca;Lbv4;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbv4;->n:LYt4;

    .line 5
    .line 6
    sget-object v1, LYt4;->i:LYt4;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lca;->e:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LG0h;

    .line 17
    .line 18
    invoke-virtual {v0}, LG0h;->a()V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lp6;

    .line 24
    .line 25
    invoke-direct {p2}, Lp6;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LNZg;

    .line 29
    .line 30
    invoke-direct {v0}, LNZg;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x27

    .line 34
    .line 35
    iput v1, p2, Lp6;->a:I

    .line 36
    .line 37
    iput-object v0, p2, Lp6;->b:LSh8;

    .line 38
    .line 39
    :goto_0
    move-object v1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {p1}, Lca;->d(Lbv4;)Lp6;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p0, p0, Lca;->g:LAq4;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    new-instance v6, Lyq4;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v5, 0xe

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v0, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lbv4;->m:Lav4;

    .line 63
    .line 64
    iget-object p1, p1, Lav4;->b:LOu4;

    .line 65
    .line 66
    iget-object p1, p1, LOu4;->b:LMt4;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {p0, v6, p2, p1, v0}, LpIn;->m(LAq4;Lyq4;LN48;LMt4;I)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string p0, "layerController"

    .line 75
    .line 76
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public static d(Lbv4;)Lp6;
    .locals 3

    .line 1
    new-instance v0, Lp6;

    .line 2
    .line 3
    invoke-direct {v0}, Lp6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnmb;

    .line 7
    .line 8
    invoke-direct {v1}, Lnmb;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbv4;->c:LRu4;

    .line 12
    .line 13
    iget-object v2, v2, LRu4;->f:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Lnmb;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lbv4;->c:LRu4;

    .line 27
    .line 28
    iget-object p0, p0, LRu4;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lnmb;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0xe

    .line 34
    .line 35
    iput p0, v0, Lp6;->a:I

    .line 36
    .line 37
    iput-object v1, v0, Lp6;->b:LSh8;

    .line 38
    .line 39
    new-instance p0, Lxa;

    .line 40
    .line 41
    invoke-direct {p0}, Lxa;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "remix"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lxa;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, Lp6;->c:Lxa;

    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lbv4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbv4;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LB0;->a:LB0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p1, Lbv4;->c:LRu4;

    .line 16
    .line 17
    iget-object v0, v0, LRu4;->f:Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_0
    iget-object v3, p1, Lbv4;->c:LRu4;

    .line 29
    .line 30
    iget-object v3, v3, LRu4;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p1, Lbv4;->f:LZu4;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v4, LZu4;->H:Ltu4;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v4, v2

    .line 40
    :goto_1
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, p0, Lca;->d:LKug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lu44;

    .line 54
    .line 55
    sget-object v1, LOp4;->i2:LOp4;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lca;->e:LKug;

    .line 62
    .line 63
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LG0h;

    .line 68
    .line 69
    iget-object v1, v1, LG0h;->b:Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    new-instance v3, LlE9;

    .line 72
    .line 73
    const/16 v4, 0x19

    .line 74
    .line 75
    invoke-direct {v3, v4, p0, p1}, LlE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lca;->f:LqCg;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    const-string p1, "scheduler"

    .line 101
    .line 102
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_5
    :goto_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final b(LwXe;LI78;LqCg;Lkotlin/jvm/functions/Function4;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lca;->f:LqCg;

    .line 2
    .line 3
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
