.class public abstract Lonn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lonn;->a:Lm0b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LRAb;LU16;)I
    .locals 2

    .line 1
    instance-of v0, p0, LQAb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p0, LMAb;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, LNAb;

    .line 13
    .line 14
    invoke-static {p0, p1}, LWbb;->a(LNAb;LU16;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    instance-of p1, p0, LKAb;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    instance-of p0, p0, LLAb;

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return p0

    .line 36
    :cond_4
    new-instance p0, LVDc;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static b(LAt2;Lio/reactivex/rxjava3/core/Observable;)LYb;
    .locals 2

    .line 1
    new-instance v0, LYb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p0, v1}, LYb;-><init>(Ljava/lang/Object;LAt2;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(LkB6;)Lkn5;
    .locals 1

    .line 1
    new-instance v0, Lkn5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lkn5;->d:LkB6;

    .line 7
    .line 8
    sget-object p0, LrCb;->a:LrCb;

    .line 9
    .line 10
    iput-object p0, v0, Lkn5;->a:LvCb;

    .line 11
    .line 12
    sget-object p0, LKRb;->a:LKRb;

    .line 13
    .line 14
    iput-object p0, v0, Lkn5;->b:LXRb;

    .line 15
    .line 16
    sget-object p0, LUL4;->a:LUL4;

    .line 17
    .line 18
    iput-object p0, v0, Lkn5;->c:LVL4;

    .line 19
    .line 20
    return-object v0
.end method

.method public static d(LAt2;LAt2;)LYb;
    .locals 2

    .line 1
    new-instance v0, LYb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, LYb;-><init>(Ljava/lang/Object;LAt2;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final e(LvNb;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 2

    .line 1
    invoke-interface {p0}, LvNb;->b()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LDh2;->b:LDh2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final f(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;
    .locals 3

    .line 1
    sget-object v0, Ldf2;->a:Ldf2;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v2, LSaf;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LXf0;->i:LXf0;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ldg0;->d:Ldg0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Let2;->Z:Let2;

    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Let2;->y0:Let2;

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LNf0;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v0, v2, p0}, LNf0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
