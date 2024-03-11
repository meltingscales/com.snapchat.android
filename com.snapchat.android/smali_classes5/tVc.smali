.class public final LtVc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/maps/framework/network/api/status/MapStatusHttpInterface;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(Lcom/snap/maps/framework/network/api/status/MapStatusHttpInterface;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtVc;->a:Lcom/snap/maps/framework/network/api/status/MapStatusHttpInterface;

    .line 5
    .line 6
    sget-object p1, LrHc;->M1:LrHc;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LtVc;->b:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    sget-object p1, Lzua;->K0:Lzua;

    .line 15
    .line 16
    const-string p2, "MapStatusRequestMaker"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LtVc;->c:LqCg;

    .line 28
    .line 29
    return-void
.end method
