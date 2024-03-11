.class public final LxD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIjc;


# instance fields
.field public final a:LQRd;

.field public final b:LAP4;

.field public final c:LoD6;

.field public final d:LCD6;

.field public final e:LKr3;

.field public final f:LnM;

.field public final g:LqCg;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;


# direct methods
.method public constructor <init>(LQRd;LAP4;LoD6;LCD6;LKr3;LnM;LqCg;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxD6;->a:LQRd;

    .line 5
    .line 6
    iput-object p2, p0, LxD6;->b:LAP4;

    .line 7
    .line 8
    iput-object p3, p0, LxD6;->c:LoD6;

    .line 9
    .line 10
    iput-object p4, p0, LxD6;->d:LCD6;

    .line 11
    .line 12
    iput-object p5, p0, LxD6;->e:LKr3;

    .line 13
    .line 14
    iput-object p6, p0, LxD6;->f:LnM;

    .line 15
    .line 16
    iput-object p7, p0, LxD6;->g:LqCg;

    .line 17
    .line 18
    sget-object p1, LpD6;->b:LpD6;

    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {p2, p8, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LtL;->e:LtL;

    .line 26
    .line 27
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 28
    .line 29
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LxD6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 33
    .line 34
    return-void
.end method

.method public static final b(LxD6;Landroid/location/Location;LuL;LtL;ZJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v2, v0, LxD6;->e:LKr3;

    .line 8
    .line 9
    invoke-interface {v2, v1}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long v3, v3, p5

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    sub-long/2addr v1, v6

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v11, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v11, v5

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_1
    move-object v12, v5

    .line 45
    new-instance v1, LkM$C;

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    move-object v6, v1

    .line 52
    move-object v7, p2

    .line 53
    move-object/from16 v8, p3

    .line 54
    .line 55
    move/from16 v9, p4

    .line 56
    .line 57
    invoke-direct/range {v6 .. v12}, LkM$C;-><init>(LuL;LtL;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LxD6;->f:LnM;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LnM;->a(LkM;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    new-instance v0, LqD6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LqD6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LxD6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Flowable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
