.class public final LtRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;
.implements LX8n;
.implements Lqhg;


# instance fields
.field public final a:LzX3;

.field public final b:Lz7m;

.field public final c:Lyjg;

.field public final d:LqCg;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lphg;

.field public final h:LFs0;


# direct methods
.method public constructor <init>(LzX3;Lz7m;Lyjg;LqCg;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtRa;->a:LzX3;

    .line 5
    .line 6
    iput-object p2, p0, LtRa;->b:Lz7m;

    .line 7
    .line 8
    iput-object p3, p0, LtRa;->c:Lyjg;

    .line 9
    .line 10
    iput-object p4, p0, LtRa;->d:LqCg;

    .line 11
    .line 12
    iput-object p5, p0, LtRa;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LtRa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    sget-object p1, Lsfg;->f:Lsfg;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "InitDeferrerDecorator"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p1, p0, LtRa;->h:LFs0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LtRa;->a:LzX3;

    .line 2
    .line 3
    iget-object v0, v0, LzX3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LM5m;

    .line 6
    .line 7
    invoke-interface {v0}, LM5m;->M2()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LsRa;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, LsRa;-><init>(LtRa;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LtRa;->d:LqCg;

    .line 22
    .line 23
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v0, v1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LsRa;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, LsRa;-><init>(LtRa;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 1

    .line 1
    iget-object v0, p0, LtRa;->c:Lyjg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LtIe;->I(Landroid/view/View;Lku;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 1

    .line 1
    iget-object v0, p0, LtRa;->c:Lyjg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LtIe;->K2(Landroid/view/View;Lku;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, LtRa;->c:Lyjg;

    .line 2
    .line 3
    invoke-interface {v0}, Lyjg;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    iget-object v0, p0, LtRa;->c:Lyjg;

    .line 2
    .line 3
    invoke-interface {v0}, Lyjg;->V()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final X2()Z
    .locals 1

    .line 1
    iget-object v0, p0, LtRa;->c:Lyjg;

    .line 2
    .line 3
    invoke-interface {v0}, Lyjg;->X2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Lyjg;
    .locals 1

    .line 1
    iget-object v0, p0, LtRa;->c:Lyjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lphg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtRa;->g:Lphg;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LtRa;->c:Lyjg;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LtRa;->c:Lyjg;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 1

    .line 1
    iget-object v0, p0, LtRa;->c:Lyjg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lyjg;->g1(Landroid/view/View;Lku;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LtRa;->c:Lyjg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyjg;->t1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtRa;->c:Lyjg;

    .line 2
    .line 3
    invoke-interface {v0}, LtIe;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
