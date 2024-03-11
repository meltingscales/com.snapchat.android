.class public final LgN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5b;


# instance fields
.field public final a:LD5b;

.field public final b:LnM;

.field public final c:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final d:Lio/reactivex/rxjava3/subjects/Subject;

.field public final e:LSM;

.field public final f:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LIv6;LnM;Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgN;->a:LD5b;

    .line 5
    .line 6
    iput-object p2, p0, LgN;->b:LnM;

    .line 7
    .line 8
    iput-object p3, p0, LgN;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 9
    .line 10
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LgN;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    new-instance p2, LSM;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, p3, p0}, LSM;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LgN;->e:LSM;

    .line 23
    .line 24
    new-instance p2, LfN;

    .line 25
    .line 26
    invoke-direct {p2, p0}, LfN;-><init>(LgN;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p1, p1, LIv6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LgN;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Llua;LgN;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LPM;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LPM;-><init>(Llua;LgN;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LgN;->a:LD5b;

    .line 10
    .line 11
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v1, Lm5b;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LOM;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, LOM;-><init>(Llua;LPM;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 32
    .line 33
    invoke-direct {p0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LQM;->a:LQM;

    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, LRM;->a:LRM;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static final c(LgN;LGk4;)LFM4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LEk4;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, LFM4;

    .line 9
    .line 10
    check-cast p1, LEk4;

    .line 11
    .line 12
    iget-object p1, p1, LEk4;->a:Llsb;

    .line 13
    .line 14
    iget-object p1, p1, Llsb;->a:Llua;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, p1, v0}, LFM4;-><init>(Llua;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p0, p1, LFk4;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_1
    new-instance p0, LVDc;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final d(LgN;Ln5b;IJ)LkM$s$f;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ll5b;

    .line 5
    .line 6
    sget-object v4, LaL;->a:LaL;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, LkM$s$f$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ln5b;->a()LZcc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbdc;->a(LZcc;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance p3, LRK;

    .line 21
    .line 22
    invoke-direct {p3}, LRK;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p1, p3, v4}, LkM$s$f$a;-><init>(IILRK;LbL;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p0, LkM$s$f$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ln5b;->a()LZcc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lbdc;->a(LZcc;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_0
    move-wide v7, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    new-instance v3, LRK;

    .line 61
    .line 62
    invoke-direct {v3}, LRK;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move v1, p2

    .line 67
    move-wide v5, p3

    .line 68
    invoke-direct/range {v0 .. v8}, LkM$s$f$b;-><init>(IILRK;LbL;JJ)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LgN;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LgN;->e:LSM;

    .line 2
    .line 3
    return-object v0
.end method
