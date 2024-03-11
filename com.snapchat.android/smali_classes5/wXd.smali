.class public final LwXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfkb;

.field public final b:LOUc;

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:Lbv2;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lfkb;LOUc;DDDLjava/lang/String;Ljava/lang/String;LyBm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwXd;->a:Lfkb;

    .line 5
    .line 6
    iput-object p2, p0, LwXd;->b:LOUc;

    .line 7
    .line 8
    iput-wide p3, p0, LwXd;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, LwXd;->d:D

    .line 11
    .line 12
    iput-wide p7, p0, LwXd;->e:D

    .line 13
    .line 14
    iput-object p10, p0, LwXd;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p11, p0, LwXd;->g:Lbv2;

    .line 17
    .line 18
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LwXd;->h:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, LwXd;->a:Lfkb;

    .line 2
    .line 3
    iget-object v1, v0, Lfkb;->n:LI2d;

    .line 4
    .line 5
    invoke-virtual {v1}, LI2d;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lfkb;->a:LGYc;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, LHYc;

    .line 12
    .line 13
    invoke-virtual {v2}, LHYc;->f()Lw1d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LwXd;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-wide v4, p0, LwXd;->d:D

    .line 20
    .line 21
    iget-wide v6, p0, LwXd;->c:D

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, LHYc;

    .line 26
    .line 27
    invoke-virtual {v1}, LHYc;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lzua;->K0:Lzua;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "MoveMapAndFillSearchRunnable"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 48
    .line 49
    invoke-direct {v1, v6, v7, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    iget-wide v8, p0, LwXd;->e:D

    .line 53
    .line 54
    invoke-static {v1, v8, v9}, LUDn;->l(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lps2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, LwXd;->g:Lbv2;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0, v3}, Lw1d;->b(Lns2;ILbv2;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, LHMe;

    .line 65
    .line 66
    new-instance v9, Lpfb;

    .line 67
    .line 68
    invoke-direct {v9, v6, v7, v4, v5}, Lpfb;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    iget-object v13, p0, LwXd;->g:Lbv2;

    .line 76
    .line 77
    iget-wide v10, p0, LwXd;->e:D

    .line 78
    .line 79
    move-object v8, v1

    .line 80
    invoke-direct/range {v8 .. v13}, LHMe;-><init>(Lpfb;DILbv2;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lfkb;->r:LHMe;

    .line 84
    .line 85
    :goto_0
    new-instance v0, LTLc;

    .line 86
    .line 87
    new-instance v1, Lpfb;

    .line 88
    .line 89
    invoke-direct {v1, v6, v7, v4, v5}, Lpfb;-><init>(DD)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LwXd;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LNUc;-><init>(Lpfb;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LwXd;->b:LOUc;

    .line 98
    .line 99
    iget-object v1, v1, LOUc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
