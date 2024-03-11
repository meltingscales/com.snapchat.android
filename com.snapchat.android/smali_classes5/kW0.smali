.class public final LkW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQXc;

.field public final b:LGYc;

.field public final c:LI2d;

.field public final d:Ls99;

.field public final e:LQPc;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LQXc;LGYc;LI2d;Ls99;LQPc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkW0;->a:LQXc;

    .line 5
    .line 6
    iput-object p2, p0, LkW0;->b:LGYc;

    .line 7
    .line 8
    iput-object p3, p0, LkW0;->c:LI2d;

    .line 9
    .line 10
    iput-object p4, p0, LkW0;->d:Ls99;

    .line 11
    .line 12
    iput-object p5, p0, LkW0;->e:LQPc;

    .line 13
    .line 14
    sget-object p1, Lzua;->K0:Lzua;

    .line 15
    .line 16
    const-string p2, "BasemapBrowsingContextUpdater"

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
    iput-object p2, p0, LkW0;->f:LqCg;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(LkW0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object p0, p0, LkW0;->b:LGYc;

    .line 2
    .line 3
    check-cast p0, LHYc;

    .line 4
    .line 5
    invoke-virtual {p0}, LHYc;->f()Lw1d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 20
    .line 21
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
