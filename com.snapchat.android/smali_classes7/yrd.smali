.class public final Lyrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrq4;->f:Lrq4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "MemoriesFavoriteContextActionHandler"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object p1, p1, Lwp4;->g:LMTe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lmun;->b:LKbf;

    .line 8
    .line 9
    iget-object v2, p1, LMTe;->b:LwXe;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, LGxd;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, LGxd;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, v0

    .line 23
    :goto_0
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-static {v3}, LEYd;->k(LjYe;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    sget-object v3, Ldwd;->j:LxSe;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v3, Ldwd;->i:LxSe;

    .line 36
    .line 37
    :goto_1
    sget-object v4, Lm88;->g0:LKbf;

    .line 38
    .line 39
    sget-object v5, LITe;->c:LITe;

    .line 40
    .line 41
    sget-object v6, Lbv4;->P:LKbf;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v7, v1, LGxd;

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    check-cast v1, LGxd;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v1, v0

    .line 55
    :goto_2
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {v1}, LEYd;->q(LjYe;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_4
    invoke-static {v4, v5, v6, v0}, LMbf;->r(LKbf;Ljava/lang/Object;LKbf;Ljava/lang/Object;)LMbf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v0}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LwXe;LxSe;LMbf;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LJTi;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v0, v2, p1, v1}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
