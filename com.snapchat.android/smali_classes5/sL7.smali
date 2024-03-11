.class public final LsL7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFL7;

.field public final b:LRL7;

.field public final c:LGYc;

.field public final d:LHfk;

.field public final e:Lns0;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LFL7;LRL7;LGYc;LHfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsL7;->a:LFL7;

    .line 5
    .line 6
    iput-object p2, p0, LsL7;->b:LRL7;

    .line 7
    .line 8
    iput-object p3, p0, LsL7;->c:LGYc;

    .line 9
    .line 10
    iput-object p4, p0, LsL7;->d:LHfk;

    .line 11
    .line 12
    new-instance p1, Lns0;

    .line 13
    .line 14
    sget-object p2, Lzua;->K0:Lzua;

    .line 15
    .line 16
    const-string p3, "DropsCameraManager"

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LsL7;->e:Lns0;

    .line 22
    .line 23
    new-instance p2, LqCg;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LsL7;->f:LqCg;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(LsL7;Lpfb;Lpfb;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p1, Lpfb;->a:D

    .line 9
    .line 10
    iget-wide v2, p1, Lpfb;->b:D

    .line 11
    .line 12
    iget-wide v4, p2, Lpfb;->a:D

    .line 13
    .line 14
    iget-wide v6, p2, Lpfb;->b:D

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, LgYc;->c(DDDD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    cmpl-double v2, p1, v0

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p0, 0xc8

    .line 28
    .line 29
    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, LsL7;->d:LHfk;

    .line 2
    .line 3
    check-cast v0, LPfk;

    .line 4
    .line 5
    iget-object v0, v0, LPfk;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->b(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LqL7;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0}, LqL7;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LrL7;->b:LrL7;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
