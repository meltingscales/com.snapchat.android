.class public final LGW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LeX0;

.field public final c:LKug;

.field public final d:Lu44;

.field public final e:LzW0;

.field public final f:LLr3;

.field public final g:Lns0;

.field public final h:LqCg;

.field public final i:LCbl;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LKug;LeX0;LKug;Lu44;LzW0;LLr3;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGW0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p3, p0, LGW0;->b:LeX0;

    .line 7
    .line 8
    iput-object p4, p0, LGW0;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LGW0;->d:Lu44;

    .line 11
    .line 12
    iput-object p6, p0, LGW0;->e:LzW0;

    .line 13
    .line 14
    iput-object p7, p0, LGW0;->f:LLr3;

    .line 15
    .line 16
    sget-object p1, Lzua;->K0:Lzua;

    .line 17
    .line 18
    const-string p3, "BasemapFriendInfoProvider"

    .line 19
    .line 20
    invoke-static {p1, p1, p3}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LGW0;->g:Lns0;

    .line 25
    .line 26
    new-instance p3, LqCg;

    .line 27
    .line 28
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LGW0;->h:LqCg;

    .line 32
    .line 33
    sget-object p1, LFs0;->a:LFs0;

    .line 34
    .line 35
    new-instance p1, LLWc;

    .line 36
    .line 37
    const/16 p4, 0xe

    .line 38
    .line 39
    invoke-direct {p1, p8, p4}, LLWc;-><init>(LKug;I)V

    .line 40
    .line 41
    .line 42
    new-instance p4, LCbl;

    .line 43
    .line 44
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, LGW0;->i:LCbl;

    .line 48
    .line 49
    new-instance p1, LFJa;

    .line 50
    .line 51
    const/16 p4, 0x17

    .line 52
    .line 53
    invoke-direct {p1, p4, p2, p0}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LAW0;->b:LAW0;

    .line 62
    .line 63
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {p4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 73
    .line 74
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x10

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LGW0;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 84
    .line 85
    return-void
.end method
