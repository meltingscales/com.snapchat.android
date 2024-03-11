.class public final LBf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final a:LVPb;

.field public final b:Z

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LnM;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(LVPb;ZLio/reactivex/rxjava3/core/Observable;LnM;LqCg;)V
    .locals 3

    .line 1
    sget-object v0, LCf0;->e:LCf0;

    .line 2
    .line 3
    sget-object v1, LCf0;->f:LCf0;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LBf0;->a:LVPb;

    .line 11
    .line 12
    iput-boolean p2, p0, LBf0;->b:Z

    .line 13
    .line 14
    iput-object p3, p0, LBf0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p4, p0, LBf0;->d:LnM;

    .line 17
    .line 18
    iput-object v0, p0, LBf0;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object v1, p0, LBf0;->f:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    const-wide/16 p1, 0x1

    .line 23
    .line 24
    iput-wide p1, p0, LBf0;->g:J

    .line 25
    .line 26
    iput-object v2, p0, LBf0;->h:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-object p5, p0, LBf0;->i:LqCg;

    .line 29
    .line 30
    return-void
.end method

.method public static final b(LBf0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LZP3;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p0, v0, p2}, LZP3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, LIlk;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lyf0;->b:Lyf0;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lmf0;->e:Lmf0;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lzf0;->b:Lzf0;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 37
    .line 38
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxf0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxf0;-><init>(LBf0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
