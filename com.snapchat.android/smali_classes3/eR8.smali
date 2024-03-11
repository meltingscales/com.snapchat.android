.class public final LeR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsR8;


# instance fields
.field public final a:Lb72;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Z

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:Lxhb;


# direct methods
.method public constructor <init>(Lb72;Lio/reactivex/rxjava3/core/Observable;ZLio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeR8;->a:Lb72;

    .line 5
    .line 6
    iput-object p2, p0, LeR8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-boolean p3, p0, LeR8;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LeR8;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    new-instance p1, LZ1a;

    .line 13
    .line 14
    const/16 p2, 0x18

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LZ1a;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LeR8;->e:Lxhb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-boolean v0, p0, LeR8;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LeR8;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr4f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, LeR8;->k()LT62;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LT62;->a()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method

.method public final b(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LeR8;->k()LT62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LO62;->b(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()LwPf;
    .locals 1

    .line 1
    invoke-virtual {p0}, LeR8;->k()LT62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LN62;->c()LwPf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-virtual {p0}, LeR8;->k()LT62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LT62;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LP1c;->c:LP1c;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    iget-object v3, p0, LeR8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LIKf;->f0(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)LS1c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LeR8;->k()LT62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LN62;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-virtual {p0}, LeR8;->k()LT62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LN62;->v()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LP1c;->c:LP1c;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    iget-object v3, p0, LeR8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LIKf;->f0(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)LS1c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LeR8;->k()LT62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LT62;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LeR8;->k()LT62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, LN62;->setVisible(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LeR8;->k()LT62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, LN62;->setVisible(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()LT62;
    .locals 1

    .line 1
    iget-object v0, p0, LeR8;->e:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT62;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LeR8;->k()LT62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LT62;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
