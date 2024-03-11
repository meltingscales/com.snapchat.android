.class public final LFcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LuB8;

.field public final c:LJId;

.field public final d:LLr3;

.field public final e:LAWk;

.field public final f:J

.field public final g:LCbl;

.field public final h:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LuB8;LJId;LLr3;LAWk;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFcm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LFcm;->b:LuB8;

    .line 7
    .line 8
    iput-object p3, p0, LFcm;->c:LJId;

    .line 9
    .line 10
    iput-object p4, p0, LFcm;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, LFcm;->e:LAWk;

    .line 13
    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, LFcm;->f:J

    .line 23
    .line 24
    new-instance p1, LqBf;

    .line 25
    .line 26
    const/16 p2, 0x14

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LqBf;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LFcm;->g:LCbl;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 39
    .line 40
    invoke-interface {p7}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LbJd;

    .line 45
    .line 46
    check-cast p2, LcJd;

    .line 47
    .line 48
    iget-object p2, p2, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, LW60;

    .line 55
    .line 56
    iget-object p3, p3, LW60;->a:Lu44;

    .line 57
    .line 58
    sget-object p4, LX60;->e1:LX60;

    .line 59
    .line 60
    invoke-interface {p3, p4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, LEcm;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p2, p0, p3}, LEcm;-><init>(LFcm;I)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 78
    .line 79
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, LFcm;->h:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, LY11;->f:LY11;

    .line 2
    .line 3
    iget-object v1, p0, LFcm;->h:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LEcm;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, LEcm;-><init>(LFcm;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
