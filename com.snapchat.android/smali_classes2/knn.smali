.class public abstract Lknn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfUa;

.field public static final b:LfUa;

.field public static final c:LfUa;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v12, LfUa;

    .line 2
    .line 3
    const v9, 0x7f0801ee

    .line 4
    .line 5
    .line 6
    const v10, 0x7f0801ed

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x7f0803c7

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0600c8

    .line 14
    .line 15
    .line 16
    const v4, 0x7f06027b

    .line 17
    .line 18
    .line 19
    const v5, 0x7f060273

    .line 20
    .line 21
    .line 22
    const v6, 0x3f666666    # 0.9f

    .line 23
    .line 24
    .line 25
    const v7, 0x7f0600c7

    .line 26
    .line 27
    .line 28
    const v8, 0x7f0801ee

    .line 29
    .line 30
    .line 31
    const v11, 0x7f0801ed

    .line 32
    .line 33
    .line 34
    move-object v0, v12

    .line 35
    invoke-direct/range {v0 .. v11}, LfUa;-><init>(Ljava/lang/Integer;IIIIFIIIII)V

    .line 36
    .line 37
    .line 38
    sput-object v12, Lknn;->a:LfUa;

    .line 39
    .line 40
    new-instance v0, LfUa;

    .line 41
    .line 42
    const v22, 0x7f0808c1

    .line 43
    .line 44
    .line 45
    const v23, 0x7f0808f0

    .line 46
    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const v15, 0x7f0801f8

    .line 50
    .line 51
    .line 52
    const v16, 0x7f06027b

    .line 53
    .line 54
    .line 55
    const v17, 0x7f06027b

    .line 56
    .line 57
    .line 58
    const v18, 0x7f060273

    .line 59
    .line 60
    .line 61
    const/high16 v19, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const v20, 0x7f0600c7

    .line 64
    .line 65
    .line 66
    const v21, 0x7f0808c1

    .line 67
    .line 68
    .line 69
    const v24, 0x7f0808f0

    .line 70
    .line 71
    .line 72
    move-object v13, v0

    .line 73
    invoke-direct/range {v13 .. v24}, LfUa;-><init>(Ljava/lang/Integer;IIIIFIIIII)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lknn;->b:LfUa;

    .line 77
    .line 78
    new-instance v0, LfUa;

    .line 79
    .line 80
    const v1, 0x7f06027b

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v11, 0x7f0801ec

    .line 88
    .line 89
    .line 90
    const v12, 0x7f0801ed

    .line 91
    .line 92
    .line 93
    const v3, 0x7f0801f7

    .line 94
    .line 95
    .line 96
    const v4, 0x7f0601e9

    .line 97
    .line 98
    .line 99
    const v5, 0x106000d

    .line 100
    .line 101
    .line 102
    const v6, 0x7f060269

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const v8, 0x7f0600d5

    .line 108
    .line 109
    .line 110
    const v9, 0x7f0801eb

    .line 111
    .line 112
    .line 113
    const v10, 0x7f0801ee

    .line 114
    .line 115
    .line 116
    move-object v1, v0

    .line 117
    invoke-direct/range {v1 .. v12}, LfUa;-><init>(Ljava/lang/Integer;IIIIFIIIII)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lknn;->c:LfUa;

    .line 121
    .line 122
    return-void
.end method

.method public static a(LMjc;LJ47;Lio/reactivex/rxjava3/core/Observable;)Lq54;
    .locals 2

    .line 1
    new-instance v0, Lq54;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p0, p1}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(LOBi;)Lcom/snap/lenses/geo/GeoDataHttpInterface;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/lenses/geo/GeoDataHttpInterface;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOBi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/lenses/geo/GeoDataHttpInterface;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(LKug;LKug;LQHb;Lo0c;)LyD6;
    .locals 2

    .line 1
    sget-object v0, LFYd;->y0:LFYd;

    .line 2
    .line 3
    iget-object p3, p3, Lo0c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_0
    invoke-static {p3}, LnLm;->x(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lns0;

    .line 16
    .line 17
    const-string v0, "LensesLocationRepository"

    .line 18
    .line 19
    invoke-direct {p3, p2, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LyD6;

    .line 23
    .line 24
    new-instance v0, Luz6;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Luz6;-><init>(LKug;I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Luz6;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, Luz6;-><init>(LKug;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LqCg;

    .line 39
    .line 40
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, p0, p1, p3}, LyD6;-><init>(Luz6;Luz6;LqCg;Lns0;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public static d(Landroid/app/Activity;LQHb;LKug;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;
    .locals 3

    .line 1
    new-instance v0, Lns0;

    .line 2
    .line 3
    const-string v1, "LocationRequestsAvailable"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LqCg;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LqCg;-><init>(Lns0;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnt7;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p2, v1}, Lnt7;-><init>(LKug;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Le2n;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1, p2, p0}, Le2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static e(LKug;)LOBi;
    .locals 2

    .line 1
    new-instance v0, LlPb;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LOBi;

    .line 9
    .line 10
    const-string v1, "DefaultLensesGeoDataComponent"

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, LOBi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static f()Ljava/util/TimeZone;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static g(Landroid/app/Activity;LQHb;Lwhb;LKug;Ljava/util/TimeZone;LKr3;)LJ47;
    .locals 8

    .line 1
    new-instance v7, LJ47;

    .line 2
    .line 3
    new-instance v0, Lns0;

    .line 4
    .line 5
    const-string v1, "LensesWeatherRepository"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LqCg;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LqCg;-><init>(Lns0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lk01;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p2, v0}, Lk01;-><init>(Lwhb;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LCbl;

    .line 22
    .line 23
    invoke-direct {v3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Luz6;

    .line 27
    .line 28
    const/16 p1, 0x15

    .line 29
    .line 30
    invoke-direct {v4, p3, p1}, Luz6;-><init>(LKug;I)V

    .line 31
    .line 32
    .line 33
    move-object v0, v7

    .line 34
    move-object v1, p0

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    invoke-direct/range {v0 .. v6}, LJ47;-><init>(Landroid/content/Context;LqCg;LCbl;Luz6;Ljava/util/TimeZone;LKr3;)V

    .line 38
    .line 39
    .line 40
    return-object v7
.end method

.method public static h(LQHb;LC4i;LJ47;)Lq54;
    .locals 2

    .line 1
    new-instance v0, Lq54;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p1, p0}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
