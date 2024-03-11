.class public final Lgqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final a:Ls63;


# direct methods
.method public constructor <init>(Ls63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqh;->a:Ls63;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget-object v0, LVY2;->f:LVY2;

    .line 2
    .line 3
    const-string v1, "RoutingInAppReportDataRetriever"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgqh;->a:Ls63;

    .line 10
    .line 11
    check-cast v1, LW90;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ll0;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p2, p1, v2}, Ll0;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
