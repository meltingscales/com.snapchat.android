.class public final LFv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjl;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, LFv4;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFv4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1c

    .line 5
    iput p1, p0, LFv4;->a:I

    .line 6
    sget-object p1, LFs0;->a:LFs0;

    .line 7
    iput-object p1, p0, LFv4;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LFv4;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LBM7;LxH5;)V
    .locals 1

    .line 55
    const/16 v0, 0x17

    iput v0, p0, LFv4;->a:I

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, LFv4;-><init>(LBM7;LxH5;I)V

    return-void
.end method

.method public constructor <init>(LBM7;LxH5;I)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x17

    .line 58
    iput p3, p0, LFv4;->a:I

    .line 59
    iput-object p0, p0, LFv4;->b:Ljava/lang/Object;

    iput-object p2, p0, LFv4;->c:Ljava/lang/Object;

    iput-object p1, p0, LFv4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCq7;LaP;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 48
    iput v0, p0, LFv4;->a:I

    .line 49
    iput-object p1, p0, LFv4;->c:Ljava/lang/Object;

    iput-object p2, p0, LFv4;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LFVg;Ljava/util/ArrayList;)V
    .locals 1

    .line 88
    const/16 v0, 0x1a

    iput v0, p0, LFv4;->a:I

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0, p2}, LFv4;-><init>(LFVg;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(LFVg;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    .line 91
    iput v0, p0, LFv4;->a:I

    .line 92
    iput-object p1, p0, LFv4;->c:Ljava/lang/Object;

    iput-object p2, p0, LFv4;->d:Ljava/lang/Object;

    iput-object p3, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFYe;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 70
    iput v0, p0, LFv4;->a:I

    .line 71
    invoke-virtual {p1}, LFYe;->b()LI78;

    move-result-object p1

    iput-object p1, p0, LFv4;->c:Ljava/lang/Object;

    new-instance v0, LZ2j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LZ2j;-><init>(LI78;I)V

    iput-object v0, p0, LFv4;->d:Ljava/lang/Object;

    new-instance v0, LZ2j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LZ2j;-><init>(LI78;I)V

    iput-object v0, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHzj;LAX5;Lu4j;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 99
    iput v0, p0, LFv4;->a:I

    .line 100
    iput-object p1, p0, LFv4;->c:Ljava/lang/Object;

    iput-object p2, p0, LFv4;->d:Ljava/lang/Object;

    iput-object p3, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LMva;LVYg;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 79
    iput v0, p0, LFv4;->a:I

    .line 80
    iput-object p1, p0, LFv4;->c:Ljava/lang/Object;

    iput-object p2, p0, LFv4;->d:Ljava/lang/Object;

    iput-object p3, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LQ2b;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    .line 82
    iput v0, p0, LFv4;->a:I

    .line 83
    iput-object p2, p0, LFv4;->c:Ljava/lang/Object;

    new-instance p2, LRF8;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, LRF8;-><init>(LKug;I)V

    .line 84
    new-instance v0, LCbl;

    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    iput-object v0, p0, LFv4;->d:Ljava/lang/Object;

    new-instance p2, LRF8;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, LRF8;-><init>(LKug;I)V

    .line 86
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    iput-object p1, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;Lru4;Lq69;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 76
    iput v0, p0, LFv4;->a:I

    .line 77
    iput-object p2, p0, LFv4;->d:Ljava/lang/Object;

    iput-object p3, p0, LFv4;->b:Ljava/lang/Object;

    iput-object p1, p0, LFv4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;Lu44;LFv4;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 73
    iput v0, p0, LFv4;->a:I

    .line 74
    iput-object p1, p0, LFv4;->c:Ljava/lang/Object;

    iput-object p2, p0, LFv4;->d:Ljava/lang/Object;

    iput-object p3, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLr3;LKug;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 9
    iput v0, p0, LFv4;->a:I

    .line 10
    iput-object p1, p0, LFv4;->d:Ljava/lang/Object;

    iput-object p2, p0, LFv4;->c:Ljava/lang/Object;

    new-instance p1, LvGi;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    sget-object p1, LyKf;->b:LyKf;

    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 15
    iput-object p1, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPo4;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    .line 32
    iput v0, p0, LFv4;->a:I

    .line 33
    iput-object p1, p0, LFv4;->c:Ljava/lang/Object;

    sget-object p1, LDm7;->H0:LDm7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Lns0;

    const-string v1, "ContentUploader"

    invoke-direct {v0, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 35
    new-instance p1, LqCg;

    invoke-direct {p1, v0}, LqCg;-><init>(Lns0;)V

    .line 36
    iput-object p1, p0, LFv4;->d:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LXw7;LiZa;)V
    .locals 1

    .line 50
    const/16 v0, 0xf

    iput v0, p0, LFv4;->a:I

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, LFv4;-><init>(LXw7;LiZa;I)V

    return-void
.end method

.method public constructor <init>(LXw7;LiZa;I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0xf

    .line 53
    iput p3, p0, LFv4;->a:I

    .line 54
    iput-object p0, p0, LFv4;->b:Ljava/lang/Object;

    iput-object p1, p0, LFv4;->c:Ljava/lang/Object;

    iput-object p2, p0, LFv4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LeF8;Lh4e;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 117
    iput v0, p0, LFv4;->a:I

    .line 118
    iput-object p1, p0, LFv4;->c:Ljava/lang/Object;

    iput-object p2, p0, LFv4;->d:Ljava/lang/Object;

    iput-object p3, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu4j;LPn7;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 120
    iput v0, p0, LFv4;->a:I

    .line 121
    iput-object p1, p0, LFv4;->c:Ljava/lang/Object;

    iput-object p2, p0, LFv4;->d:Ljava/lang/Object;

    iput-object p3, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldz4;LL3e;)V
    .locals 1

    .line 37
    const/16 v0, 0xe

    iput v0, p0, LFv4;->a:I

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, LFv4;-><init>(Ldz4;LL3e;I)V

    return-void
.end method

.method public constructor <init>(Ldz4;LL3e;I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0xe

    .line 40
    iput p3, p0, LFv4;->a:I

    .line 41
    iput-object p0, p0, LFv4;->b:Ljava/lang/Object;

    iput-object p2, p0, LFv4;->c:Ljava/lang/Object;

    iput-object p1, p0, LFv4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhm4;Ldz4;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 27
    iput v0, p0, LFv4;->a:I

    .line 28
    iput-object p0, p0, LFv4;->b:Ljava/lang/Object;

    iput-object p1, p0, LFv4;->c:Ljava/lang/Object;

    iput-object p2, p0, LFv4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhm4;Ldz4;I)V
    .locals 0

    .line 29
    const/16 p3, 0x8

    iput p3, p0, LFv4;->a:I

    .line 30
    invoke-direct {p0, p1, p2}, LFv4;-><init>(Lhm4;Ldz4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 123
    iput v0, p0, LFv4;->a:I

    .line 124
    iput-object p1, p0, LFv4;->c:Ljava/lang/Object;

    iput-object p2, p0, LFv4;->d:Ljava/lang/Object;

    iput-object p3, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 125
    const/16 v0, 0x19

    iput v0, p0, LFv4;->a:I

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, v0, p2}, LFv4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 128
    iput v0, p0, LFv4;->a:I

    .line 129
    iput-object p1, p0, LFv4;->c:Ljava/lang/Object;

    iput-object p2, p0, LFv4;->d:Ljava/lang/Object;

    iput-object p3, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lns0;)V
    .locals 2

    .line 130
    sget-object v0, LhLi;->a:LhLi;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    .line 132
    iput v1, p0, LFv4;->a:I

    .line 133
    iput-object v0, p0, LFv4;->c:Ljava/lang/Object;

    iput-object p1, p0, LFv4;->d:Ljava/lang/Object;

    iput-object p2, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoZj;LsJ9;Lu44;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 105
    iput v0, p0, LFv4;->a:I

    .line 106
    sget-object v0, LM7k;->f:LM7k;

    .line 107
    const-string v1, "SpotlightContextModerationStatusLabelViewModel"

    .line 108
    invoke-static {v0, v0, v1}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    move-result-object v0

    .line 109
    iput-object v0, p0, LFv4;->c:Ljava/lang/Object;

    .line 110
    new-instance v1, LJF3;

    .line 111
    iget-object p2, p2, LsJ9;->a:Ljava/lang/Object;

    .line 112
    check-cast p2, LW88;

    invoke-direct {v1, p2, v0}, LJF3;-><init>(LW88;Lns0;)V

    .line 113
    iput-object v1, p0, LFv4;->d:Ljava/lang/Object;

    sget-object p2, LRsj;->j1:LRsj;

    invoke-interface {p3, p2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    new-instance p3, LTZ7;

    const/16 v0, 0x15

    invoke-direct {p3, v0, p1, p0}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    iput-object p1, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtT7;LD1l;LC4i;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 61
    iput v0, p0, LFv4;->a:I

    .line 62
    iput-object p1, p0, LFv4;->c:Ljava/lang/Object;

    iput-object p2, p0, LFv4;->d:Ljava/lang/Object;

    sget-object p1, LKn7;->f:LKn7;

    const-string p2, "BatchStoriesDeltaFetchRequestBuilder"

    check-cast p3, LgT6;

    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 17
    iput v0, p0, LFv4;->a:I

    .line 18
    sget-object v0, Lc5k;->z1:Lc5k;

    invoke-interface {p1, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, LP5k;->c:LP5k;

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    iput-object v2, p0, LFv4;->c:Ljava/lang/Object;

    sget-object v0, Lc5k;->A1:Lc5k;

    invoke-interface {p1, v0}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    iput-object p1, p0, LFv4;->d:Ljava/lang/Object;

    sget-object p1, LW5k;->a:LW5k;

    .line 21
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;Lwhb;LC4i;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, LFv4;->a:I

    .line 25
    iput-object p1, p0, LFv4;->c:Ljava/lang/Object;

    iput-object p2, p0, LFv4;->b:Ljava/lang/Object;

    sget-object p1, Lrq4;->f:Lrq4;

    const-string p2, "TappableCaptionTooltipImpressionManagerImpl"

    check-cast p3, LgT6;

    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LFv4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu4j;LJug;LJug;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 94
    iput v0, p0, LFv4;->a:I

    .line 95
    iput-object p1, p0, LFv4;->d:Ljava/lang/Object;

    iput-object p2, p0, LFv4;->c:Ljava/lang/Object;

    new-instance p1, Lzjj;

    const/16 p2, 0x18

    invoke-direct {p1, p3, p2}, Lzjj;-><init>(LKug;I)V

    .line 96
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    iput-object p2, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwBj;Lxpk;LLDk;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 102
    iput v0, p0, LFv4;->a:I

    .line 103
    iput-object p1, p0, LFv4;->c:Ljava/lang/Object;

    iput-object p2, p0, LFv4;->d:Ljava/lang/Object;

    iput-object p3, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwhb;LKug;LKug;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, LFv4;->a:I

    .line 68
    iput-object p2, p0, LFv4;->c:Ljava/lang/Object;

    iput-object p3, p0, LFv4;->d:Ljava/lang/Object;

    iput-object p1, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2a;LW88;Lu44;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 64
    iput v0, p0, LFv4;->a:I

    .line 65
    iput-object p1, p0, LFv4;->c:Ljava/lang/Object;

    iput-object p2, p0, LFv4;->d:Ljava/lang/Object;

    iput-object p3, p0, LFv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LxH5;LNtj;)V
    .locals 1

    .line 42
    const/16 v0, 0xd

    iput v0, p0, LFv4;->a:I

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, LFv4;-><init>(LxH5;LNtj;I)V

    return-void
.end method

.method public constructor <init>(LxH5;LNtj;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0xd

    .line 45
    iput p3, p0, LFv4;->a:I

    .line 46
    iput-object p0, p0, LFv4;->b:Ljava/lang/Object;

    iput-object p1, p0, LFv4;->c:Ljava/lang/Object;

    iput-object p2, p0, LFv4;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LFv4;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFv4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LFv4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->D()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LFv4;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    return-void

    .line 35
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static f(LFv4;Ljava/util/List;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    sget-object v0, LCei;->f:LCei;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LPDk;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, p0, v3, v1}, LPDk;-><init>(LCei;LFv4;ZLjava/util/concurrent/ConcurrentHashMap;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    if-ltz v3, :cond_0

    .line 47
    .line 48
    new-instance v6, LyP7;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-direct {v6, v2, v3, v4, v7}, LyP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 55
    .line 56
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v4, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_1
    invoke-static {v0}, LIKn;->m(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, LFv4;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, LFv4;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method


# virtual methods
.method public final varargs b([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFv4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, LBma;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, LBma;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(LuSd;ILCq7;LCei;)LrK1;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p3, p4, v0}, LkKn;->c(LCq7;LCei;I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    iget-object p4, p0, LFv4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p4, LLDk;

    .line 9
    .line 10
    invoke-virtual {p4, p3}, LLDk;->a(I)LY7j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of p3, p1, LFzg;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LFzg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p4

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LFzg;->F:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LKs8;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, p4

    .line 39
    :goto_1
    new-instance v6, LrK1;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, LKs8;->b:LfCa;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v2, p4

    .line 47
    :goto_2
    if-eqz p3, :cond_3

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, LFzg;

    .line 51
    .line 52
    iget-object v4, p0, LFv4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LwBj;

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2}, Lwtn;->a(LFzg;LwBj;LY7j;LfCa;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_3
    move-object v3, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    instance-of v2, p1, LlT7;

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, LlT7;

    .line 69
    .line 70
    invoke-static {v2, v1, v3}, LpIn;->d(LlT7;LY7j;I)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    instance-of v2, p1, LmDh;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, LmDh;

    .line 81
    .line 82
    invoke-static {v2, v1, v3}, Lovn;->m(LmDh;LY7j;I)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    instance-of v2, p1, Lq7j;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lq7j;

    .line 93
    .line 94
    invoke-static {v2, v1, v3}, LHY9;->l(Lq7j;LY7j;I)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    instance-of v2, p1, Lrf9;

    .line 100
    .line 101
    move-object v3, p4

    .line 102
    :goto_4
    if-eqz p3, :cond_7

    .line 103
    .line 104
    check-cast p1, LFzg;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move-object p1, p4

    .line 108
    :goto_5
    if-eqz p1, :cond_9

    .line 109
    .line 110
    iget-object p1, p1, LFzg;->D:Lb22;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    new-instance p3, Ld22;

    .line 115
    .line 116
    iget-object v2, p1, Lb22;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    iget-object p1, p1, Lb22;->b:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-direct {p3, v2, p1}, Ld22;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move-object p3, p4

    .line 125
    :goto_6
    move-object v4, p3

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    move-object v4, p4

    .line 128
    :goto_7
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object p1, v0, LKs8;->a:Ljava/lang/String;

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    move-object v5, p4

    .line 135
    :goto_8
    move-object v0, v6

    .line 136
    move v2, p2

    .line 137
    invoke-direct/range {v0 .. v5}, LrK1;-><init>(LY7j;ILandroid/net/Uri;Ld22;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v6
.end method

.method public final d(LCq7;)Lam7;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, LFv4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu4j;

    .line 8
    .line 9
    iget-object v1, v1, Lu4j;->c:Lt4j;

    .line 10
    .line 11
    iget v1, v6, LCq7;->a:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const v3, 0x7f132e1e

    .line 15
    .line 16
    .line 17
    const/16 v4, 0xf7

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    if-ne v1, v4, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, LFv4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LPn7;

    .line 27
    .line 28
    iget-object v2, v2, LPn7;->e:LCbl;

    .line 29
    .line 30
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, LFv4;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    const v7, 0x7f132bf0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_1
    move-object v7, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    iget-object v2, v0, LFv4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LPn7;

    .line 60
    .line 61
    invoke-virtual {v2}, LPn7;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, LFv4;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/content/Context;

    .line 70
    .line 71
    const v7, 0x7f132e20

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-ne v1, v5, :cond_4

    .line 76
    .line 77
    iget-object v2, v0, LFv4;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LPn7;

    .line 80
    .line 81
    invoke-virtual {v2}, LPn7;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    iget-object v2, v0, LFv4;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v2, v0, LFv4;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v6, v2}, LkKn;->i(LCq7;Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    sget-object v2, LFq7;->e:LCq7;

    .line 110
    .line 111
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v8, 0x1

    .line 116
    const/4 v9, 0x0

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    iget-object v2, v6, LCq7;->g:LGq7;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-boolean v2, v2, LGq7;->d:Z

    .line 124
    .line 125
    if-ne v2, v8, :cond_6

    .line 126
    .line 127
    :cond_5
    if-ne v1, v5, :cond_7

    .line 128
    .line 129
    iget-object v2, v0, LFv4;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LPn7;

    .line 132
    .line 133
    invoke-virtual {v2}, LPn7;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    :cond_6
    const/4 v10, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/4 v10, 0x1

    .line 142
    :goto_3
    const/4 v2, 0x0

    .line 143
    if-ne v1, v4, :cond_9

    .line 144
    .line 145
    iget-object v1, v0, LFv4;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LPn7;

    .line 148
    .line 149
    invoke-virtual {v1}, LPn7;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget-object v1, v0, LFv4;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v4, 0x7f080ab6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v2, v0, LFv4;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v4, 0x7f040677

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v2}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1, v9, v9, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 188
    .line 189
    .line 190
    move-object v2, v1

    .line 191
    :cond_8
    new-instance v1, LNAk;

    .line 192
    .line 193
    iget-object v4, v0, LFv4;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Landroid/content/Context;

    .line 196
    .line 197
    invoke-direct {v1, v4}, LNAk;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, LFv4;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-array v4, v9, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v1, v3, v4}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v3, " "

    .line 214
    .line 215
    new-array v4, v9, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v1, v3, v4}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lw21;

    .line 221
    .line 222
    invoke-direct {v3, v2, v5, v8}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, LNAk;->a(Lw21;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, LNAk;->c()Landroid/text/SpannedString;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Luo7;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Luo7;-><init>(Landroid/text/SpannedString;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    move-object v8, v2

    .line 238
    new-instance v1, Lam7;

    .line 239
    .line 240
    sget-object v12, LUs7;->e:LUs7;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    int-to-long v13, v1

    .line 247
    iget-object v1, v0, LFv4;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lu4j;

    .line 250
    .line 251
    iget-object v9, v1, Lu4j;->c:Lt4j;

    .line 252
    .line 253
    new-instance v18, Lam7;

    .line 254
    .line 255
    new-instance v17, Lxo7;

    .line 256
    .line 257
    iget-object v1, v0, LFv4;->c:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v2, v1

    .line 260
    check-cast v2, Landroid/content/Context;

    .line 261
    .line 262
    move-object/from16 v1, v17

    .line 263
    .line 264
    move-object v3, v7

    .line 265
    move-wide v4, v13

    .line 266
    move-object/from16 v6, p1

    .line 267
    .line 268
    move v7, v10

    .line 269
    invoke-direct/range {v1 .. v8}, Lxo7;-><init>(Landroid/content/Context;Ljava/lang/String;JLCq7;ZLuo7;)V

    .line 270
    .line 271
    .line 272
    const/4 v15, -0x1

    .line 273
    move-object/from16 v11, v18

    .line 274
    .line 275
    move-object/from16 v16, v9

    .line 276
    .line 277
    invoke-direct/range {v11 .. v17}, Lam7;-><init>(Llu;JILH78;LLs7;)V

    .line 278
    .line 279
    .line 280
    return-object v18
.end method

.method public final e(LIei;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;
    .locals 3

    .line 1
    iget-object v0, p0, LFv4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu44;

    .line 10
    .line 11
    sget-object v1, Len7;->b:Len7;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LFv4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lxhb;

    .line 20
    .line 21
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LqCg;

    .line 26
    .line 27
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LDei;->a:LDei;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LrDk;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v0, v2, p1, p0}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LEei;->a:LEei;

    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LL08;->a:LL08;

    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 70
    .line 71
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final g()LRxe;
    .locals 1

    .line 1
    iget-object v0, p0, LFv4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LL06;

    .line 10
    .line 11
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LSij;

    .line 16
    .line 17
    check-cast v0, LTij;

    .line 18
    .line 19
    iget-object v0, v0, LTij;->T:LRxe;

    .line 20
    .line 21
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LFv4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LFv4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final i([Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "^.*_fidelius\\.db$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v5, p1, v4

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p2, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, LXeb;

    .line 49
    .line 50
    const/16 v2, 0x1c

    .line 51
    .line 52
    invoke-direct {v0, v2, p0}, LXeb;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lc60;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, LXeb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    if-ltz v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Lzbb;->q1()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :cond_4
    iget-object p2, p0, LFv4;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lh4e;

    .line 94
    .line 95
    iget-object p2, p2, Lh4e;->a:LtQf;

    .line 96
    .line 97
    invoke-virtual {p2}, LtQf;->a()LnQf;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v0, LBE8;->b:LBE8;

    .line 102
    .line 103
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2, v0, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, LFv4;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, LeF8;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 119
    .line 120
    .line 121
    check-cast p2, LKq6;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p1, LjG8;->L1:LjG8;

    .line 127
    .line 128
    iget-object v0, p2, LKq6;->c:Lk4e;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lk4e;->a(LjG8;)Lj4e;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, LKq6;->l(LiG8;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, LFv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LFv4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "<h1>"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LFv4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "</h1>"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v1, "<table>"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LFv4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "</tr>"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v4, "<tr>"

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LFv4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, [Ljava/lang/String;

    .line 61
    .line 62
    array-length v5, v1

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_0
    if-ge v6, v5, :cond_1

    .line 65
    .line 66
    aget-object v7, v1, v6

    .line 67
    .line 68
    const-string v8, "<td><b>"

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v7, "</b></td>"

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, LFv4;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LBma;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v5, v5, LBma;->a:[Ljava/lang/Object;

    .line 111
    .line 112
    array-length v6, v5

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_2
    if-ge v7, v6, :cond_3

    .line 115
    .line 116
    aget-object v8, v5, v7

    .line 117
    .line 118
    const-string v9, "<td>"

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v8, "</td>"

    .line 127
    .line 128
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v1, "</table>"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
