.class public final LDDm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsDm;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LwZg;

.field public final e:Lu44;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LwZg;Lu44;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDDm;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LDDm;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LDDm;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LDDm;->d:LwZg;

    .line 11
    .line 12
    iput-object p5, p0, LDDm;->e:Lu44;

    .line 13
    .line 14
    new-instance p1, LzDm;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, LzDm;-><init>(LDDm;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LCbl;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LDDm;->f:LCbl;

    .line 26
    .line 27
    new-instance p1, LzDm;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, LzDm;-><init>(LDDm;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LDDm;->g:LCbl;

    .line 39
    .line 40
    new-instance p1, LtN;

    .line 41
    .line 42
    const/16 p2, 0xc

    .line 43
    .line 44
    invoke-direct {p1, p6, p2}, LtN;-><init>(LKug;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LCbl;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LDDm;->h:LCbl;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LDDm;->i:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, LDDm;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyDm;

    .line 8
    .line 9
    invoke-virtual {v0}, LyDm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, LyDm;->b:LqCg;

    .line 14
    .line 15
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LxDm;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v0, v2}, LxDm;-><init>(LyDm;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LADm;->c:LADm;

    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final b(Layf;LNG9;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LDDm;->d:LwZg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/location/Location;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LNG9;->b:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, LNG9;->c:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LNG9;->e:Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-float v0, v2

    .line 40
    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, LNG9;->d:Ljava/lang/Double;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 50
    .line 51
    .line 52
    sget-object p2, LWzm;->a:LWzm;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v1, p1, v0, p2}, LDDm;->e(Landroid/location/Location;Layf;Ljava/lang/Integer;LWzm;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, LADm;->d:LADm;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, LDDm;->g:LCbl;

    .line 67
    .line 68
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, LAP4;

    .line 73
    .line 74
    invoke-interface {p2}, LAP4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Landroid/location/Location;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 87
    .line 88
    invoke-direct {v0, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LZAm;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-direct {p2, v1, p0, p1}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, LADm;->e:LADm;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    if-eqz p3, :cond_1

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    sget-object v1, Ln;->Z:Ln;

    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p3, v0, v2}, Lio/reactivex/rxjava3/core/Single;->y(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_1
    return-object p1
.end method

.method public final c()Llth;
    .locals 1

    .line 1
    iget-object v0, p0, LDDm;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llth;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LWzm;Ljava/lang/String;)LUzm;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x5f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, LDDm;->i:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LUzm;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LDDm;->a:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LVzm;

    .line 38
    .line 39
    new-instance v1, LUzm;

    .line 40
    .line 41
    iget-object v0, v0, LVzm;->a:LKug;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LUzm;-><init>(LKug;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_0
    return-object v0
.end method

.method public final e(Landroid/location/Location;Layf;Ljava/lang/Integer;LWzm;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    sget-object v0, LbAm;->b:LbAm;

    .line 2
    .line 3
    iget-object v1, p0, LDDm;->e:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v8, LCIk;

    .line 10
    .line 11
    const/16 v7, 0x11

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, LCIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {p2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, LZAm;

    .line 28
    .line 29
    const/16 p4, 0x8

    .line 30
    .line 31
    invoke-direct {p3, p4, p0, p1}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final f(LrL9;)Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, LWzm;->a:LWzm;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, LDDm;->d(LWzm;Ljava/lang/String;)LUzm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v2, LUzm;->h:LLr3;

    .line 15
    .line 16
    check-cast v3, LHKg;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, v2, LUzm;->c:J

    .line 26
    .line 27
    sub-long/2addr v3, v5

    .line 28
    iget-wide v5, v2, LUzm;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    cmp-long v8, v3, v5

    .line 32
    .line 33
    if-lez v8, :cond_0

    .line 34
    .line 35
    :goto_0
    monitor-exit v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    iget-wide v9, v2, LUzm;->e:D

    .line 38
    .line 39
    iget-wide v11, v2, LUzm;->f:D

    .line 40
    .line 41
    iget-wide v13, v0, LrL9;->b:D

    .line 42
    .line 43
    iget-wide v3, v0, LrL9;->c:D

    .line 44
    .line 45
    move-wide v15, v3

    .line 46
    invoke-static/range {v9 .. v16}, LgYc;->c(DDDD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const/16 v5, 0x3e8

    .line 51
    .line 52
    int-to-double v5, v5

    .line 53
    mul-double v3, v3, v5

    .line 54
    .line 55
    iget-wide v5, v2, LUzm;->g:D

    .line 56
    .line 57
    cmpl-double v8, v3, v5

    .line 58
    .line 59
    if-lez v8, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v7, v2, LUzm;->a:LsL9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    if-eqz v7, :cond_2

    .line 66
    .line 67
    new-instance v0, LUU9;

    .line 68
    .line 69
    invoke-direct {v0, v7}, LUU9;-><init>(LsL9;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LKUf;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    iget-object v3, v1, LDDm;->f:LCbl;

    .line 84
    .line 85
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LyDm;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v4, LbAm;->c:LbAm;

    .line 95
    .line 96
    iget-object v5, v3, LyDm;->a:Lu44;

    .line 97
    .line 98
    invoke-interface {v5, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v3, LyDm;->b:LqCg;

    .line 103
    .line 104
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, LwDm;->b:LwDm;

    .line 114
    .line 115
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, LZAm;

    .line 121
    .line 122
    const/16 v6, 0xa

    .line 123
    .line 124
    invoke-direct {v4, v6, v3, v0}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, LOwf;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    invoke-direct {v4, v5, v1, v2, v0}, LOwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v2

    .line 146
    throw v0
.end method

.method public final g(Landroid/location/Location;)LrL9;
    .locals 4

    .line 1
    new-instance v0, LrL9;

    .line 2
    .line 3
    invoke-direct {v0}, LrL9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, LrL9;->b:D

    .line 11
    .line 12
    iget v1, v0, LrL9;->a:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, v0, LrL9;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, LrL9;->c:D

    .line 23
    .line 24
    iget v1, v0, LrL9;->a:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iput v1, v0, LrL9;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-double v1, v1

    .line 35
    iput-wide v1, v0, LrL9;->d:D

    .line 36
    .line 37
    iget v1, v0, LrL9;->a:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    iput v1, v0, LrL9;->a:I

    .line 42
    .line 43
    new-instance v1, Lca3;

    .line 44
    .line 45
    invoke-direct {v1}, Lca3;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v1, Lca3;->h:D

    .line 53
    .line 54
    iget p1, v1, Lca3;->a:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x20

    .line 57
    .line 58
    iput p1, v1, Lca3;->a:I

    .line 59
    .line 60
    invoke-virtual {p0}, LDDm;->c()Llth;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LBI6;

    .line 65
    .line 66
    invoke-virtual {p1}, LBI6;->e0()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, v1, Lca3;->c:Z

    .line 71
    .line 72
    iget p1, v1, Lca3;->a:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    iput p1, v1, Lca3;->a:I

    .line 77
    .line 78
    invoke-virtual {p0}, LDDm;->c()Llth;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LBI6;

    .line 83
    .line 84
    invoke-virtual {p1}, LBI6;->e0()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const-string v2, ""

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, LDDm;->c()Llth;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LBI6;

    .line 97
    .line 98
    iget-object p1, p1, LBI6;->z0:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v2, p1

    .line 104
    :cond_1
    :goto_0
    iput-object v2, v1, Lca3;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget p1, v1, Lca3;->a:I

    .line 107
    .line 108
    or-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    iput p1, v1, Lca3;->a:I

    .line 111
    .line 112
    iput-object v1, v0, LrL9;->g:Lca3;

    .line 113
    .line 114
    return-object v0
.end method
