.class public final Lp4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkT4;


# instance fields
.field public final synthetic a:LkT4;

.field public final synthetic b:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic c:Lpq0;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LkT4;Lio/reactivex/rxjava3/core/ObservableEmitter;Lpq0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4n;->a:LkT4;

    .line 5
    .line 6
    iput-object p2, p0, Lp4n;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 7
    .line 8
    iput-object p3, p0, Lp4n;->c:Lpq0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp4n;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4n;->a:LkT4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LkT4;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4n;->a:LkT4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LkT4;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LOq0;

    .line 9
    .line 10
    iget-object v1, p0, Lp4n;->c:Lpq0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LOq0;-><init>(Lqq0;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp4n;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4n;->a:LkT4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LkT4;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4n;->a:LkT4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LkT4;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4n;->a:LkT4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LkT4;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4n;->a:LkT4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LkT4;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LPq0;

    .line 9
    .line 10
    iget-object v1, p0, Lp4n;->c:Lpq0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LPq0;-><init>(Lqq0;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp4n;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lp4n;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LRq0;->a:LRq0;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
