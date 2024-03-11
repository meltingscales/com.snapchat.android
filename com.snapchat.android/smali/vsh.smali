.class public final Lvsh;
.super LW0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liz4;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iput p3, p0, Lvsh;->c:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p3, v0}, LW0;-><init>(Liz4;ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lvsh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lvsh;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LW0;->b:Liz4;

    .line 4
    .line 5
    iget-object v2, p0, Lvsh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {p1, v0}, LQHn;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1, v1}, LxAn;->a(Ljava/lang/Throwable;Liz4;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    :try_start_1
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->g(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {p1, v0}, LQHn;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1, v1}, LxAn;->a(Ljava/lang/Throwable;Liz4;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lvsh;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LW0;->b:Liz4;

    .line 4
    .line 5
    iget-object v2, p0, Lvsh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1, v1}, LxAn;->a(Ljava/lang/Throwable;Liz4;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lo8m;

    .line 22
    .line 23
    :try_start_1
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 24
    .line 25
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    invoke-static {p1, v1}, LxAn;->a(Ljava/lang/Throwable;Liz4;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
