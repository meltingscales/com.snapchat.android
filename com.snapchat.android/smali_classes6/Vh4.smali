.class public final LVh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, LVh4;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LVh4;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    const/16 p1, 0xf

    iput p1, p0, LVh4;->a:I

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LVh4;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LVh4;->a:I

    iput-object p2, p0, LVh4;->b:Ljava/lang/Object;

    iput-object p3, p0, LVh4;->c:Ljava/lang/Object;

    iput-object p4, p0, LVh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDTm;Lbgk;LFWb;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    .line 104
    iput v0, p0, LVh4;->a:I

    .line 105
    iput-object p1, p0, LVh4;->b:Ljava/lang/Object;

    iput-object p2, p0, LVh4;->c:Ljava/lang/Object;

    iput-object p3, p0, LVh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJS1;)V
    .locals 7

    .line 12
    const/16 v0, 0xd

    iput v0, p0, LVh4;->a:I

    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    const-wide/16 v3, 0x1e

    move-wide v1, v3

    .line 15
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, LVh4;-><init>(LJS1;Lio/reactivex/rxjava3/core/Observable;)V

    return-void
.end method

.method public constructor <init>(LJS1;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 18
    iput v0, p0, LVh4;->a:I

    .line 19
    iput-object p1, p0, LVh4;->b:Ljava/lang/Object;

    iput-object p2, p0, LVh4;->c:Ljava/lang/Object;

    sget-object p1, Ld7e;->f:Ld7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p1, "MusicPlayerTimeObserver"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    sget-object p1, LFs0;->a:LFs0;

    .line 22
    iput-object p1, p0, LVh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJug;LM1l;Lu44;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 77
    iput v0, p0, LVh4;->a:I

    .line 78
    iput-object p1, p0, LVh4;->b:Ljava/lang/Object;

    iput-object p2, p0, LVh4;->c:Ljava/lang/Object;

    iput-object p3, p0, LVh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LLr3;LPIa;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 80
    iput v0, p0, LVh4;->a:I

    .line 81
    iput-object p1, p0, LVh4;->b:Ljava/lang/Object;

    iput-object p2, p0, LVh4;->c:Ljava/lang/Object;

    iput-object p3, p0, LVh4;->d:Ljava/lang/Object;

    invoke-virtual {p0}, LVh4;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-wide/32 p2, 0x493e0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "get_mobstory"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LVh4;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "batch_story_lookup"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LVh4;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-wide/16 p2, 0x1388

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "ranked_stories"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLr3;LJug;LJug;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 24
    iput v0, p0, LVh4;->a:I

    .line 25
    iput-object p3, p0, LVh4;->b:Ljava/lang/Object;

    iput-object p1, p0, LVh4;->c:Ljava/lang/Object;

    new-instance p1, LsKd;

    const/16 p3, 0xf

    invoke-direct {p1, p3, p2}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object p2, p0, LVh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM1l;LwBj;LkZ3;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 101
    iput v0, p0, LVh4;->a:I

    .line 102
    iput-object p1, p0, LVh4;->b:Ljava/lang/Object;

    iput-object p2, p0, LVh4;->c:Ljava/lang/Object;

    iput-object p3, p0, LVh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRn;Lcom/snap/framework/lifecycle/a;Lyt;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 10
    iput v0, p0, LVh4;->a:I

    .line 11
    iput-object p1, p0, LVh4;->b:Ljava/lang/Object;

    iput-object p2, p0, LVh4;->c:Ljava/lang/Object;

    iput-object p3, p0, LVh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRn;Lp71;LKug;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 7
    iput v0, p0, LVh4;->a:I

    .line 8
    iput-object p1, p0, LVh4;->b:Ljava/lang/Object;

    iput-object p2, p0, LVh4;->c:Ljava/lang/Object;

    iput-object p3, p0, LVh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LWM5;LNM5;I)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LVh4;->a:I

    iput-object p1, p0, LVh4;->b:Ljava/lang/Object;

    iput-object p2, p0, LVh4;->c:Ljava/lang/Object;

    iput-object p0, p0, LVh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LWM5;LNM5;II)V
    .locals 0

    .line 55
    iput p3, p0, LVh4;->a:I

    const/16 p4, 0x1a

    if-eq p3, p4, :cond_1

    const/16 p4, 0x1b

    if-eq p3, p4, :cond_0

    const/16 p3, 0x19

    .line 56
    invoke-direct {p0, p1, p2, p3}, LVh4;-><init>(LWM5;LNM5;I)V

    return-void

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2, p4}, LVh4;-><init>(LWM5;LNM5;I)V

    return-void

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2, p4}, LVh4;-><init>(LWM5;LNM5;I)V

    return-void
.end method

.method public constructor <init>(LWOj;LV3;LPB;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput v0, p0, LVh4;->a:I

    .line 96
    iput-object p1, p0, LVh4;->b:Ljava/lang/Object;

    iput-object p2, p0, LVh4;->c:Ljava/lang/Object;

    iput-object p3, p0, LVh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWZf;Lu44;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    .line 74
    iput v0, p0, LVh4;->a:I

    .line 75
    iput-object p1, p0, LVh4;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [LkXd;

    sget-object v0, LkXd;->b:LkXd;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, LkXd;->c:LkXd;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, LkXd;->d:LkXd;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, LkXd;->e:LkXd;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LVh4;->c:Ljava/lang/Object;

    sget-object p1, LJWf;->D2:LJWf;

    invoke-interface {p2, p1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LVh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 107
    iput v0, p0, LVh4;->a:I

    .line 108
    const-string v0, "GMSLocationTrackingClient"

    iput-object v0, p0, LVh4;->b:Ljava/lang/Object;

    new-instance v1, LT8a;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 109
    new-instance p1, LCbl;

    invoke-direct {p1, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    iput-object p1, p0, LVh4;->c:Ljava/lang/Object;

    sget-object p1, Lzua;->C0:Lzua;

    .line 111
    invoke-static {p1, p1, v0}, Laah;->e(Lzua;Lzua;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 112
    new-instance v0, LqCg;

    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 113
    sget-object p1, Ldxj;->m:Lb6l;

    .line 114
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    .line 115
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LVh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Single;)V
    .locals 2

    .line 116
    sget-object v0, LbG6;->a:LbG6;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    .line 118
    iput v1, p0, LVh4;->a:I

    .line 119
    iput-object p1, p0, LVh4;->b:Ljava/lang/Object;

    iput-object p2, p0, LVh4;->c:Ljava/lang/Object;

    iput-object v0, p0, LVh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldhj;LC4i;)V
    .locals 2

    .line 85
    sget-object v0, Lb2m;->a:Llmd;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x11

    .line 87
    iput v1, p0, LVh4;->a:I

    .line 88
    iput-object p1, p0, LVh4;->b:Ljava/lang/Object;

    sget-object p1, Lsgf;->f:Lsgf;

    .line 89
    const-string v1, "PaymentsImagePreLoader"

    .line 90
    invoke-static {p1, p1, v1}, LJj;->j(Lsgf;Lsgf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 91
    check-cast p2, LgT6;

    .line 92
    invoke-static {p2, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object p1

    .line 93
    iput-object p1, p0, LVh4;->c:Ljava/lang/Object;

    iput-object v0, p0, LVh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldz4;LpHb;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 44
    iput v0, p0, LVh4;->a:I

    .line 45
    iput-object p0, p0, LVh4;->c:Ljava/lang/Object;

    iput-object p1, p0, LVh4;->b:Ljava/lang/Object;

    .line 46
    invoke-static {p2}, LmVa;->a(Ljava/lang/Object;)LmVa;

    move-result-object p1

    iput-object p1, p0, LVh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldz4;LpHb;I)V
    .locals 0

    .line 47
    const/16 p3, 0xa

    iput p3, p0, LVh4;->a:I

    .line 48
    invoke-direct {p0, p1, p2}, LVh4;-><init>(Ldz4;LpHb;)V

    return-void
.end method

.method public constructor <init>(LgSd;LKug;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 69
    iput v0, p0, LVh4;->a:I

    .line 70
    iput-object p1, p0, LVh4;->b:Ljava/lang/Object;

    iput-object p2, p0, LVh4;->c:Ljava/lang/Object;

    sget-object p1, LB7d;->A0:LB7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p2, Lns0;

    const-string v0, "DeltaFetchNetworkClient"

    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 72
    iput-object p2, p0, LVh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgSd;Lns0;Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 66
    iput v0, p0, LVh4;->a:I

    .line 67
    iput-object p1, p0, LVh4;->d:Ljava/lang/Object;

    iput-object p2, p0, LVh4;->b:Ljava/lang/Object;

    iput-object p3, p0, LVh4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhm4;Ldz4;)V
    .locals 1

    .line 34
    const/16 v0, 0x13

    iput v0, p0, LVh4;->a:I

    .line 35
    invoke-direct {p0, p1, p2, v0}, LVh4;-><init>(Lhm4;Ldz4;I)V

    return-void
.end method

.method public constructor <init>(Lhm4;Ldz4;I)V
    .locals 1

    .line 36
    iput p3, p0, LVh4;->a:I

    const/16 v0, 0x18

    if-eq p3, v0, :cond_0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p0, p0, LVh4;->d:Ljava/lang/Object;

    iput-object p1, p0, LVh4;->b:Ljava/lang/Object;

    iput-object p2, p0, LVh4;->c:Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p0, p0, LVh4;->d:Ljava/lang/Object;

    iput-object p1, p0, LVh4;->b:Ljava/lang/Object;

    iput-object p2, p0, LVh4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhm4;Ldz4;Ljava/lang/Object;)V
    .locals 0

    .line 41
    const/16 p3, 0x18

    iput p3, p0, LVh4;->a:I

    .line 42
    invoke-direct {p0, p1, p2, p3}, LVh4;-><init>(Lhm4;Ldz4;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 121
    iput v0, p0, LVh4;->a:I

    .line 122
    iput-object p1, p0, LVh4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llyi;LdY1;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 83
    iput v0, p0, LVh4;->a:I

    .line 84
    iput-object p1, p0, LVh4;->b:Ljava/lang/Object;

    iput-object p2, p0, LVh4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;LKug;Laxi;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 29
    iput v0, p0, LVh4;->a:I

    .line 30
    iput-object p1, p0, LVh4;->b:Ljava/lang/Object;

    iput-object p2, p0, LVh4;->c:Ljava/lang/Object;

    iput-object p3, p0, LVh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;LwZg;LC4i;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 32
    iput v0, p0, LVh4;->a:I

    .line 33
    iput-object p2, p0, LVh4;->b:Ljava/lang/Object;

    iput-object p1, p0, LVh4;->c:Ljava/lang/Object;

    sget-object p1, Lrq4;->f:Lrq4;

    const-string p2, "PollsNetworkHelperImpl"

    check-cast p3, LgT6;

    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LVh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuP7;LeKg;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 60
    iput v0, p0, LVh4;->a:I

    .line 61
    iput-object p1, p0, LVh4;->b:Ljava/lang/Object;

    iput-object p2, p0, LVh4;->c:Ljava/lang/Object;

    sget-object p1, LKn7;->f:LKn7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string p1, "RemixScreenshotReporterImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    sget-object p1, LFs0;->a:LFs0;

    .line 64
    iput-object p1, p0, LVh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LxH5;LtSi;)V
    .locals 1

    .line 49
    const/16 v0, 0xc

    iput v0, p0, LVh4;->a:I

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, LVh4;-><init>(LxH5;LtSi;I)V

    return-void
.end method

.method public constructor <init>(LxH5;LtSi;I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0xc

    .line 52
    iput p3, p0, LVh4;->a:I

    .line 53
    iput-object p0, p0, LVh4;->d:Ljava/lang/Object;

    iput-object p1, p0, LVh4;->b:Ljava/lang/Object;

    iput-object p2, p0, LVh4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxJk;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 98
    iput v0, p0, LVh4;->a:I

    .line 99
    iput-object p1, p0, LVh4;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LVh4;LjSd;)Lyt7;
    .locals 3

    .line 1
    iget-object v0, p0, LVh4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llyi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llyi;->c(LjSd;)LSpe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LJT6;

    .line 10
    .line 11
    iget-object p0, p0, LVh4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LdY1;

    .line 14
    .line 15
    iget-object v2, v0, LSpe;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, LJT6;-><init>(Ljava/lang/String;LdY1;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, LJT6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lyt7;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0, v1}, Lyt7;-><init>(Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;LSpe;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, LVDc;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p1, Lyt7;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, v1}, Lyt7;-><init>(Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;LSpe;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Lyt7;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, p0, v0, v1}, Lyt7;-><init>(Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;LSpe;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LVh4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La81;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La81;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LVh4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, LVh4;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LVh4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La81;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La81;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LVh4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    iget-object v0, p0, LVh4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwZg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final e()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, LVh4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFWb;

    .line 4
    .line 5
    check-cast v0, LDz5;

    .line 6
    .line 7
    invoke-virtual {v0}, LDz5;->M()LNK8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LNK8;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x32

    .line 16
    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->E0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->m0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LQK8;->j:LQK8;

    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LO08;->a:LO08;

    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LVh4;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lbgk;

    .line 44
    .line 45
    invoke-interface {v2}, Lbgk;->o0()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, LBW3;

    .line 50
    .line 51
    const/16 v4, 0x1b

    .line 52
    .line 53
    invoke-direct {v3, v4, p0}, LBW3;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 65
    .line 66
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LvN8;->c:LvN8;

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final f()Lsz0;
    .locals 5

    .line 1
    iget-object v0, p0, LVh4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTcj;

    .line 4
    .line 5
    invoke-interface {v0}, LTcj;->C6()Lb66;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LH9n;

    .line 10
    .line 11
    iget-object v2, p0, LVh4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LTcj;

    .line 14
    .line 15
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LVh4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LtSi;

    .line 22
    .line 23
    invoke-interface {v3}, LtSi;->W0()LIb7;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, LH9n;-><init>(LLne;LIb7;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ls66;->e:Ls66;

    .line 31
    .line 32
    iget-object v2, v2, Ls66;->a:Ljava/util/List;

    .line 33
    .line 34
    new-instance v3, LEy0;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {v3, v4, v0, v1}, LEy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, LE68;->F(Ljava/util/List;LKug;)Lsz0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, LVh4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, LwZg;->c:Lwhb;

    .line 11
    .line 12
    invoke-static {}, LKQ;->n0()LwZg;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 4

    .line 1
    iget-object v0, p0, LVh4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPIa;

    .line 4
    .line 5
    sget-object v1, LB7d;->A0:LB7d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lns0;

    .line 11
    .line 12
    const-string v3, "endpointToCacheDurationMs"

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LiJa;->e:LiJa;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LPIa;->b(Lns0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-virtual {p0}, LVh4;->e()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LVh4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LDTm;

    .line 8
    .line 9
    invoke-virtual {v1}, LDTm;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LATf;

    .line 14
    .line 15
    const/16 v3, 0x19

    .line 16
    .line 17
    invoke-direct {v2, v3, p0}, LATf;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final i(Lqal;Ljava/util/Collection;)Ljava/util/Set;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LO08;->a:LO08;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LVh4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LPIa;

    .line 13
    .line 14
    sget-object v1, LB7d;->A0:LB7d;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lns0;

    .line 20
    .line 21
    const-string v3, "endpointToLastSyncTsMap"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LPIa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :cond_2
    :goto_0
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    iget-object v0, p1, Lqal;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, LVh4;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p1, Lqal;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, LVh4;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LLr3;

    .line 96
    .line 97
    check-cast v4, LHKg;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    monitor-enter v0

    .line 107
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    sub-long v7, v4, v7

    .line 136
    .line 137
    cmp-long v9, v7, v1

    .line 138
    .line 139
    if-lez v9, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    monitor-exit v0

    .line 149
    iget-object p2, p0, LVh4;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, LKug;

    .line 152
    .line 153
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lx2a;

    .line 158
    .line 159
    sget-object v0, LXRd;->e:LXRd;

    .line 160
    .line 161
    const-string v1, "endpoint"

    .line 162
    .line 163
    iget-object p1, p1, Lqal;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v0, v0

    .line 174
    invoke-interface {p2, p1, v0, v1}, Lx2a;->f(LUMd;J)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :goto_3
    monitor-exit v0

    .line 179
    throw p1
.end method

.method public final j(LiSd;LjSd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LVh4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnSd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LoSd;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LoSd;-><init>(LVh4;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v0, LyR7;

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    invoke-direct {v0, v2, p2, p1}, LyR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final k(La81;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVh4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La81;

    .line 4
    .line 5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, LVh4;->c()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LVh4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public final l(LJc6;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVh4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La81;

    .line 4
    .line 5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LVh4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La81;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, La81;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, LVh4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public final m()LS1e;
    .locals 8

    .line 1
    new-instance v7, LS1e;

    .line 2
    .line 3
    iget-object v0, p0, LVh4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LWM5;

    .line 6
    .line 7
    iget-object v0, v0, LWM5;->S1:LJug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LXWf;

    .line 15
    .line 16
    iget-object v0, p0, LVh4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LWM5;

    .line 19
    .line 20
    iget-object v0, v0, LWM5;->g3:LJug;

    .line 21
    .line 22
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LVh4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LWM5;

    .line 29
    .line 30
    iget-object v0, v0, LWM5;->J2:LJug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, LAgi;

    .line 38
    .line 39
    iget-object v0, p0, LVh4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LNM5;

    .line 42
    .line 43
    iget-object v4, v0, LNM5;->U:LM0l;

    .line 44
    .line 45
    iget-object v5, v0, LNM5;->n:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    iget-object v0, p0, LVh4;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LWM5;

    .line 50
    .line 51
    iget-object v0, v0, LWM5;->P1:LJug;

    .line 52
    .line 53
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, LOvk;

    .line 59
    .line 60
    iget-object v0, p0, LVh4;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LWM5;

    .line 63
    .line 64
    iget-object v0, v0, LWM5;->N1:LJug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LC4i;

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    invoke-direct/range {v0 .. v6}, LS1e;-><init>(LXWf;Lwhb;LAgi;LM0l;Lio/reactivex/rxjava3/core/Observable;LOvk;)V

    .line 74
    .line 75
    .line 76
    return-object v7
.end method

.method public final n()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LVh4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    new-instance v1, LcWk;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, LcWk;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LVh4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgSd;

    .line 4
    .line 5
    iget-object v0, v0, LgSd;->b:LDW5;

    .line 6
    .line 7
    iget-object v1, p0, LVh4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LVh4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lns0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v1, v3}, LDW5;->a(Lns0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, LIAk;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LVh4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LgSd;

    .line 26
    .line 27
    iget-object v0, v0, LgSd;->c:Lg4i;

    .line 28
    .line 29
    check-cast p1, LIAk;

    .line 30
    .line 31
    iget-object v1, p0, LVh4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, LVh4;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lns0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, LXRd;->j:LXRd;

    .line 43
    .line 44
    const-string v4, "endpoint"

    .line 45
    .line 46
    invoke-static {v3, v4, v1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v3, p1, LIAk;->h:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "feedType"

    .line 57
    .line 58
    invoke-static {v1, v4, v3}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v3, p1, LIAk;->E0:I

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "requestSource"

    .line 68
    .line 69
    invoke-static {v1, v4, v3}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p1, p1, LIAk;->g:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v3, "trigger"

    .line 79
    .line 80
    invoke-static {v1, v3, p1}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "callsite"

    .line 84
    .line 85
    invoke-virtual {v2}, Lns0;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, p1, v2}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lg4i;->a:Lx2a;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Object;Lojh;)V
    .locals 7

    .line 1
    iget-object v0, p0, LVh4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgSd;

    .line 4
    .line 5
    iget-object v0, v0, LgSd;->b:LDW5;

    .line 6
    .line 7
    iget-object v1, p0, LVh4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LVh4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lns0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, p2, v3}, LDW5;->b(Ljava/lang/String;Lns0;Lojh;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lojh;->a:LLhh;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p2, LLhh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    instance-of v0, p1, LIAk;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v1, p2, LNxk;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LVh4;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LgSd;

    .line 38
    .line 39
    iget-object v1, v1, LgSd;->f:LIOj;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, LIAk;

    .line 43
    .line 44
    move-object v3, p2

    .line 45
    check-cast v3, LNxk;

    .line 46
    .line 47
    iget-object v4, p0, LVh4;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, LVh4;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lns0;

    .line 54
    .line 55
    iget-object v6, v1, LIOj;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lxhb;

    .line 58
    .line 59
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, v5}, LIOj;->p(Ljava/lang/String;Lns0;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 82
    .line 83
    instance-of v0, p2, LMAk;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LVh4;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LgSd;

    .line 90
    .line 91
    iget-object v0, v0, LgSd;->f:LIOj;

    .line 92
    .line 93
    check-cast p1, LIAk;

    .line 94
    .line 95
    check-cast p2, LMAk;

    .line 96
    .line 97
    iget-object v1, p0, LVh4;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p0, LVh4;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lns0;

    .line 104
    .line 105
    iget-object v3, v0, LIOj;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lxhb;

    .line 108
    .line 109
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, LIOj;->p(Ljava/lang/String;Lns0;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 12

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LVh4;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lc2m;

    .line 31
    .line 32
    check-cast v2, Llmd;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, p0, LVh4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ldhj;

    .line 48
    .line 49
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "payments"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "images"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "url"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lggf;->a:LGlk;

    .line 80
    .line 81
    sget-object v8, LWdh;->a:LWdh;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    new-array v11, v1, [LeV1;

    .line 85
    .line 86
    const-wide/16 v9, 0x3e8

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-interface/range {v3 .. v11}, Ldhj;->a(Landroid/net/Uri;Lk3m;ZLPfh;LWdh;J[LeV1;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, LVh4;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LqCg;

    .line 97
    .line 98
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v1, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lf39;

    .line 112
    .line 113
    const/16 v3, 0xb

    .line 114
    .line 115
    invoke-direct {v1, v3}, Lf39;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LMua;

    .line 119
    .line 120
    const/16 v4, 0x10

    .line 121
    .line 122
    invoke-direct {v3, v4}, LMua;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 131
    :goto_2
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    return-object v0
.end method

.method public final r(Lqal;Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LVh4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LPIa;

    .line 16
    .line 17
    sget-object v2, LB7d;->A0:LB7d;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lns0;

    .line 23
    .line 24
    const-string v4, "endpointToLastSyncTsMap"

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LiJa;->f:LiJa;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, LPIa;->b(Lns0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    iget-object p1, p1, Lqal;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, p1

    .line 49
    :goto_0
    iget-object p1, p0, LVh4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LLr3;

    .line 52
    .line 53
    check-cast p1, LHKg;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_2
    monitor-exit v0

    .line 92
    throw p1
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, LVh4;->b:Ljava/lang/Object;

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
    check-cast v0, LHu8;

    .line 10
    .line 11
    sget-object v1, Lahf;->g:Lahf;

    .line 12
    .line 13
    iget-object v2, p0, LVh4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LLr3;

    .line 16
    .line 17
    check-cast v2, LHKg;

    .line 18
    .line 19
    invoke-static {v2}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v0, LB5l;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t()Lgom;
    .locals 3

    .line 1
    iget v0, p0, LVh4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgom;

    .line 7
    .line 8
    iget-object v1, p0, LVh4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lhm4;

    .line 11
    .line 12
    check-cast v1, LBF5;

    .line 13
    .line 14
    invoke-virtual {v1}, LBF5;->e()Lem4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LVh4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ldz4;

    .line 21
    .line 22
    check-cast v2, LOF5;

    .line 23
    .line 24
    invoke-virtual {v2}, LOF5;->n2()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lgom;-><init>(Lem4;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lgom;

    .line 33
    .line 34
    iget-object v1, p0, LVh4;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lhm4;

    .line 37
    .line 38
    check-cast v1, LBF5;

    .line 39
    .line 40
    invoke-virtual {v1}, LBF5;->e()Lem4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LVh4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ldz4;

    .line 47
    .line 48
    check-cast v2, LOF5;

    .line 49
    .line 50
    invoke-virtual {v2}, LOF5;->n2()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v2}, Lgom;-><init>(Lem4;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
