.class public final LJBm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGBm;


# instance fields
.field public final a:LqCg;

.field public final b:LKBm;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LUl8;Lu44;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzua;->K0:Lzua;

    .line 5
    .line 6
    const-string v1, "VenueNetworkImpl"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LqCg;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LJBm;->a:LqCg;

    .line 18
    .line 19
    const-class v0, LKBm;

    .line 20
    .line 21
    check-cast p1, Lslh;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lslh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LKBm;

    .line 28
    .line 29
    iput-object p1, p0, LJBm;->b:LKBm;

    .line 30
    .line 31
    sget-object p1, LJJc;->i:LJJc;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, LIBm;->a:LIBm;

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LJBm;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(LJBm;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p0, "/map/orbis-staging/v1"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "/map/orbis/v1"

    .line 10
    .line 11
    :goto_0
    const-string p1, "https://aws.api.snapchat.com"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
