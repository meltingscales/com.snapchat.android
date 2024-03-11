.class public final Lxpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LFs0;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpe;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lxpe;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LBc1;->f:LBc1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "NetworkBitmojiSceneDataProvider"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, Lxpe;->c:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LB81;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 8

    .line 1
    iget-object v0, p0, Lxpe;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu44;

    .line 8
    .line 9
    sget-object v2, Llb1;->L0:Llb1;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu44;

    .line 20
    .line 21
    sget-object v2, Llb1;->K0:Llb1;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lwpe;->a:Lwpe;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v7, Lr4n;

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    move-object v1, v7

    .line 37
    move v2, p3

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lr4n;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 45
    .line 46
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
