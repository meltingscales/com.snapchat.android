.class public final Leu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7l;


# instance fields
.field public final a:Lns0;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lju2;


# direct methods
.method public constructor <init>(Lju2;Lns0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu2;->c:Lju2;

    .line 5
    .line 6
    iput-object p2, p0, Leu2;->a:Lns0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "CameraViewController:"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Leu2;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Leu2;->c:Lju2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lgu2;->b:Lgu2;

    .line 6
    .line 7
    new-instance v1, Landroid/util/Pair;

    .line 8
    .line 9
    sget-object v2, LJeb;->a:LJeb;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Leu2;->a:Lns0;

    .line 17
    .line 18
    const-string v3, "lose-soon"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lju2;->H1(Lgu2;Landroid/util/Pair;Lns0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v0, Lju2;->Y:LqCg;

    .line 29
    .line 30
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcu2;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, p0, v2}, Lcu2;-><init>(Lju2;Leu2;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v1, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Leu2;->c:Lju2;

    .line 2
    .line 3
    iget-object v1, v0, Lju2;->Y:LqCg;

    .line 4
    .line 5
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcu2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p0, v3}, Lcu2;-><init>(Lju2;Leu2;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v2, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Landroid/view/Surface;LReh;)V
    .locals 7

    .line 1
    new-instance v6, Ldu2;

    .line 2
    .line 3
    iget-object v1, p0, Leu2;->c:Lju2;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, v6

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Ldu2;-><init>(Lju2;Landroid/view/Surface;LReh;Leu2;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LHul;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ldu2;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Leu2;->c:Lju2;

    .line 24
    .line 25
    invoke-static {p1}, Lju2;->k1(Lju2;)LqCg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, v6, p2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/Surface;LReh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Leu2;->c:Lju2;

    .line 2
    .line 3
    iget-object v0, v0, Lju2;->Y:LqCg;

    .line 4
    .line 5
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Ldu2;

    .line 10
    .line 11
    iget-object v2, p0, Leu2;->c:Lju2;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v7

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Ldu2;-><init>(Lju2;Landroid/view/Surface;LReh;Leu2;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, v7, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leu2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
