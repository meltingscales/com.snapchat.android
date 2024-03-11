.class public final Lto9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# instance fields
.field public final a:LKmg;

.field public final b:Lxsd;

.field public final c:LKug;

.field public final d:LZkg;

.field public e:LM5m;

.field public final f:LqCg;

.field public g:Lmo9;


# direct methods
.method public constructor <init>(Lrqh;LC4i;Lxsd;LJug;LZkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto9;->a:LKmg;

    .line 5
    .line 6
    iput-object p3, p0, Lto9;->b:Lxsd;

    .line 7
    .line 8
    iput-object p4, p0, Lto9;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lto9;->d:LZkg;

    .line 11
    .line 12
    const-string p1, "FriendshipFlashbacksViewSection"

    .line 13
    .line 14
    check-cast p2, LgT6;

    .line 15
    .line 16
    sget-object p3, LCjf;->X:LCjf;

    .line 17
    .line 18
    invoke-virtual {p2, p3, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lto9;->f:LqCg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lto9;->g:Lmo9;

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    invoke-virtual {v2}, Lmo9;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lto9;->e:LM5m;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    instance-of v3, v2, LSa9;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    instance-of v4, v2, Ly7a;

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    :cond_0
    instance-of v4, v2, Ly7a;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, LSa9;

    .line 38
    .line 39
    check-cast v3, Ldb9;

    .line 40
    .line 41
    invoke-virtual {v3}, Ldb9;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lqo9;->c:Lqo9;

    .line 46
    .line 47
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v3, Lso9;

    .line 62
    .line 63
    invoke-direct {v3, p0, v2, v1}, Lso9;-><init>(Lto9;LM5m;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-array v1, v1, [LHfi;

    .line 72
    .line 73
    sget-object v2, LL08;->a:LL08;

    .line 74
    .line 75
    aput-object v2, v1, v0

    .line 76
    .line 77
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_4
    const-string v0, "performanceLogger"

    .line 83
    .line 84
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lto9;->g:Lmo9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, LVn9;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, LgZf;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {p2, v1, v0}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string p1, "performanceLogger"

    .line 21
    .line 22
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lto9;->g:Lmo9;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, LVn9;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lmo9;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final X2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lto9;->g:Lmo9;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, LVn9;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lmo9;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 1

    .line 1
    iget-object p2, p1, LzX3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LM5m;

    .line 4
    .line 5
    iput-object p2, p0, Lto9;->e:LM5m;

    .line 6
    .line 7
    new-instance p2, Lmo9;

    .line 8
    .line 9
    iget-object p1, p1, LzX3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lb3m;

    .line 12
    .line 13
    sget-object v0, LO7m;->G0:LO7m;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lb3m;->a(LO7m;LtIe;)LZ2m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lmo9;-><init>(LZ2m;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lto9;->g:Lmo9;

    .line 23
    .line 24
    return-void
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FriendshipFlashbacksViewSection"

    .line 2
    .line 3
    return-object v0
.end method
