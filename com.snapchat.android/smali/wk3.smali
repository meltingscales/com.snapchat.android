.class public final Lwk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik3;


# instance fields
.field public final a:Lik3;

.field public final b:LKug;

.field public final c:Lns0;


# direct methods
.method public constructor <init>(Lik3;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk3;->a:Lik3;

    .line 5
    .line 6
    iput-object p2, p0, Lwk3;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LZa2;->f:LZa2;

    .line 9
    .line 10
    const-string p2, "CircumstanceEngineDecisionMaker"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwk3;->c:Lns0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lik3;->A(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final B(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lik3;->B(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C(Lh6d;LQv8;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lik3;->C(Lh6d;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lvk3;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lvk3;-><init>(Lwk3;Lzb4;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final D(Lzb4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lik3;->D(Lzb4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E(Lj94;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lik3;->E(Lj94;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Lzb4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwk3;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxN;

    .line 8
    .line 9
    invoke-interface {v0}, LxN;->f()LI92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lwk3;->c:Lns0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, v1}, LI92;->b(Lzb4;Ljava/lang/Object;Lns0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0}, Lik3;->G()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lvk3;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lvk3;-><init>(Lwk3;Lzb4;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lvk3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lvk3;-><init>(Lwk3;Lzb4;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final J(Lzb4;LQv8;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lik3;->J(Lzb4;LQv8;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lwk3;->F(Lzb4;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0}, Lik3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lzb4;LQv8;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lik3;->b(Lzb4;LQv8;)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lwk3;->F(Lzb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public final c(Lzb4;LSh8;LQv8;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lik3;->c(Lzb4;LSh8;LQv8;)Lcom/google/protobuf/nano/MessageNano;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(J)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp2m;->k(Lik3;J)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(LBuc;LQv8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object p2, LLuc;->e:LLuc;

    .line 2
    .line 3
    new-instance v0, LSaf;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LKk3;->a:LQv8;

    .line 13
    .line 14
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lik3;->s(Ljava/util/List;LQv8;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lhk3;->a:Lhk3;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0}, Lik3;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(JZZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    const/4 p4, 0x4

    .line 2
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 3
    .line 4
    invoke-static {v0, p1, p2, p3, p4}, Lp2m;->Z(Lik3;JZI)Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final h(Lzb4;LQv8;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lik3;->h(Lzb4;LQv8;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lwk3;->F(Lzb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final i(Lw82;LQv8;Lkotlin/jvm/functions/Function2;)Lr4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lik3;->i(Lw82;LQv8;Lkotlin/jvm/functions/Function2;)Lr4f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lwk3;->F(Lzb4;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final j(Lzb4;LQv8;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lik3;->j(Lzb4;LQv8;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Lzb4;LQv8;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lik3;->k(Lzb4;LQv8;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lwk3;->F(Lzb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public final l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lvk3;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lvk3;-><init>(Lwk3;Lzb4;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final m(JZ)LV94;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lik3;->m(JZ)LV94;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Lzb4;LQv8;)LaFc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lik3;->n(Lzb4;LQv8;)LaFc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lik3;->o(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lvk3;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lvk3;-><init>(Lwk3;Lzb4;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0}, Lik3;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lzb4;LQv8;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lik3;->q(Lzb4;LQv8;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lwk3;->F(Lzb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public final r(Lzb4;LQv8;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lik3;->r(Lzb4;LQv8;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lwk3;->F(Lzb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final s(Ljava/util/List;LQv8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lik3;->s(Ljava/util/List;LQv8;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lik3;->t(JZ)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lik3;->u(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lvk3;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lvk3;-><init>(Lwk3;Lzb4;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final v()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0}, Lik3;->v()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 2

    .line 1
    new-instance v0, LPzn;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, LPzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Lvk3;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p3, p0, p1, v0}, Lvk3;-><init>(Lwk3;Lzb4;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final y(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lik3;->y(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lvk3;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lvk3;-><init>(Lwk3;Lzb4;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final z(Ljava/lang/String;LQv8;)LaFc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk3;->a:Lik3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lik3;->z(Ljava/lang/String;LQv8;)LaFc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
