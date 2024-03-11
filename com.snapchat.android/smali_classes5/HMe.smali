.class public LHMe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lgfb;

.field public final c:D

.field public final d:Lbv2;


# direct methods
.method public constructor <init>(Lpfb;DILbv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHMe;->b:Lgfb;

    .line 5
    .line 6
    iput-wide p2, p0, LHMe;->c:D

    .line 7
    .line 8
    iput p4, p0, LHMe;->a:I

    .line 9
    .line 10
    iput-object p5, p0, LHMe;->d:Lbv2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lw1d;)V
    .locals 3

    .line 1
    sget-object v0, Lzua;->K0:Lzua;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "OnMapReadyPanCallback"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LHMe;->b:Lgfb;

    .line 15
    .line 16
    invoke-static {v0}, LHen;->j(Lgfb;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, LHMe;->c:D

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LUDn;->l(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lps2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, LHMe;->a:I

    .line 27
    .line 28
    iget-object v2, p0, LHMe;->d:Lbv2;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lw1d;->b(Lns2;ILbv2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
