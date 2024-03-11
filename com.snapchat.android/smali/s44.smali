.class public final Ls44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu44;


# instance fields
.field public final a:Lu44;

.field public final b:LKug;

.field public final c:Lns0;


# direct methods
.method public constructor <init>(Ld54;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls44;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, Ls44;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LZa2;->f:LZa2;

    .line 9
    .line 10
    const-string p2, "CompositeConfigurationProviderDecisionMaker"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ls44;->c:Lns0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final D(Lzb4;)F
    .locals 2

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->D(Lzb4;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v1}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final E(LJWf;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->E(LJWf;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr44;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lr44;-><init>(Ls44;Lzb4;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final G(Lzb4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->G(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final H(LzLi;)Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->H(LzLi;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final a(Lzb4;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->a(Lzb4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v1}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final b(Lzb4;)F
    .locals 2

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->b(Lzb4;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v1}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final c(Lzb4;)J
    .locals 3

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->c(Lzb4;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1, v2}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final d(Lzb4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls44;->b:LKug;

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
    iget-object v1, p0, Ls44;->c:Lns0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, v1}, LI92;->b(Lzb4;Ljava/lang/Object;Lns0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lzb4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->e(Lzb4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lzb4;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Lzb4;)D
    .locals 3

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->g(Lzb4;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1, v2}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final h(Lzb4;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->h(Lzb4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v1}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final i(Lzb4;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->i(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr44;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lr44;-><init>(Ls44;Lzb4;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final j(Lzb4;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr44;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lr44;-><init>(Ls44;Lzb4;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final k(Lzb4;)Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Lzb4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->l(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(LTpe;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->m(LTpe;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr44;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lr44;-><init>(Ls44;Lzb4;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final n(Lzb4;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr44;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lr44;-><init>(Ls44;Lzb4;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final o(Lzb4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->o(Lzb4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Lzb4;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->q(Lzb4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v1}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final r(Lzb4;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr44;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lr44;-><init>(Ls44;Lzb4;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final s(Lzb4;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->s(Lzb4;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Lzb4;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->t(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr44;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lr44;-><init>(Ls44;Lzb4;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final u(Lzb4;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr44;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lr44;-><init>(Ls44;Lzb4;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final v(Lzb4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->v(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w(Lzb4;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr44;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lr44;-><init>(Ls44;Lzb4;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final x(Lhdj;)J
    .locals 3

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->x(Lhdj;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1, v2}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final y(Lzb4;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->y(Lzb4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v1}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final z(Lzb4;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Ls44;->a:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LFn1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
