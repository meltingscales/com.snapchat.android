.class public final LaR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbR8;


# instance fields
.field public final a:Ldd2;


# direct methods
.method public constructor <init>(Ldd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaR8;->a:Ldd2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(LoGh;Lcnh;LZR8;I)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget-object p2, p0, LaR8;->a:Ldd2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ldd2;->a()LRl2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, LRl2;->F(LoGh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(LtR8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LZR8;)V
    .locals 1

    .line 1
    sget-object p1, LoGh;->a:LoGh;

    .line 2
    .line 3
    iget-object v0, p0, LaR8;->a:Ldd2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldd2;->a()LRl2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LRl2;->F(LoGh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t(Lcnh;)V
    .locals 0

    .line 1
    return-void
.end method
