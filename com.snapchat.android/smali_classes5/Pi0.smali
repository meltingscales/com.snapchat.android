.class public final LPi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAS6;LOS6;LDS6;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 42
    iput v0, p0, LPi0;->a:I

    .line 43
    iput-object p1, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->d:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string p1, "AttachScanTrayHeaderToScanTray"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    sget-object p1, LFs0;->a:LFs0;

    .line 46
    iput-object p1, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAS6;LOS6;Lio/reactivex/rxjava3/subjects/PublishSubject;LDS6;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 48
    iput v0, p0, LPi0;->a:I

    .line 49
    iput-object p1, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->d:Ljava/lang/Object;

    iput-object p4, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHS6;LY78;LDS6;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    .line 51
    iput v0, p0, LPi0;->a:I

    .line 52
    iput-object p1, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->d:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string p1, "AttachMetricsEventsToEventLogger"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    sget-object p1, LFs0;->a:LFs0;

    .line 55
    iput-object p1, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJWb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 64
    iput v0, p0, LPi0;->a:I

    .line 65
    iput-object p0, p0, LPi0;->e:Ljava/lang/Object;

    iput-object p1, p0, LPi0;->d:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LJWb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V
    .locals 0

    .line 66
    const/16 p4, 0x9

    iput p4, p0, LPi0;->a:I

    .line 67
    invoke-direct {p0, p1, p2, p3}, LPi0;-><init>(LJWb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    return-void
.end method

.method public constructor <init>(LOS6;Lt1i;LkYb;LDS6;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 57
    iput v0, p0, LPi0;->a:I

    .line 58
    iput-object p1, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->d:Ljava/lang/Object;

    iput-object p4, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPM6;LTM6;LwO6;LDS6;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 15
    iput v0, p0, LPi0;->a:I

    .line 16
    iput-object p1, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->d:Ljava/lang/Object;

    iput-object p4, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQOb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    .line 59
    sget-object v0, LGr3;->a:LGr3;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    .line 61
    iput v1, p0, LPi0;->a:I

    .line 62
    iput-object p1, p0, LPi0;->d:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->c:Ljava/lang/Object;

    iput-object v0, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYQ6;LY78;LWQ6;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    .line 21
    iput v0, p0, LPi0;->a:I

    .line 22
    iput-object p1, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->d:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p1, "AttachEventLoggerToScanHistoryMetrics"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    iput-object p1, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaS6;LOS6;LDS6;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 30
    iput v0, p0, LPi0;->a:I

    .line 31
    iput-object p1, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->d:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p1, "AttachScanTrayCardsToScanTray"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    sget-object p1, LFs0;->a:LFs0;

    .line 34
    iput-object p1, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaS6;LiKh;LDS6;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 36
    iput v0, p0, LPi0;->a:I

    .line 37
    iput-object p1, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->d:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string p1, "AttachAdditionalActionsToScanTrayCardsUseCase"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    sget-object p1, LFs0;->a:LFs0;

    .line 40
    iput-object p1, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfR6;LaP6;LJug;LkYb;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 27
    iput v0, p0, LPi0;->a:I

    .line 28
    iput-object p1, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->d:Ljava/lang/Object;

    iput-object p4, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, LPi0;->a:I

    .line 91
    iput-object p1, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->d:Ljava/lang/Object;

    iput-object p4, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;LD72;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 93
    iput v0, p0, LPi0;->a:I

    .line 94
    iput-object p1, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->d:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->c:Ljava/lang/Object;

    iput-object p4, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Consumer;LOS6;Lio/reactivex/rxjava3/core/Observable;LDS6;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 102
    iput v0, p0, LPi0;->a:I

    .line 103
    iput-object p1, p0, LPi0;->c:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->d:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p4, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Consumer;LTR6;LDS6;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 96
    iput v0, p0, LPi0;->a:I

    .line 97
    iput-object p1, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->d:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-string p1, "AttachScanTrayCameraActionToScanSupport"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    sget-object p1, LFs0;->a:LFs0;

    .line 100
    iput-object p1, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LPi0;->a:I

    iput-object p1, p0, LPi0;->d:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->e:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p4, p0, LPi0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LPi0;->a:I

    iput-object p1, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->d:Ljava/lang/Object;

    iput-object p4, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnM;LDrb;LvCb;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, LPi0;->a:I

    .line 3
    iput-object p4, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->d:Ljava/lang/Object;

    iput-object p1, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnp5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lcj0;LfR6;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 12
    iput v0, p0, LPi0;->a:I

    .line 13
    iput-object p1, p0, LPi0;->c:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->d:Ljava/lang/Object;

    iput-object p4, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrp0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LPi0;->a:I

    .line 6
    iput-object p1, p0, LPi0;->d:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->e:Ljava/lang/Object;

    new-instance p2, Lpp0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lpp0;-><init>(Lrp0;I)V

    .line 7
    new-instance v0, LCbl;

    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v0, p0, LPi0;->b:Ljava/lang/Object;

    new-instance p2, Lpp0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lpp0;-><init>(Lrp0;I)V

    .line 9
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p1, p0, LPi0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsP6;LOS6;Lio/reactivex/rxjava3/subjects/PublishSubject;LDS6;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 18
    iput v0, p0, LPi0;->a:I

    .line 19
    iput-object p1, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->d:Ljava/lang/Object;

    iput-object p4, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1i;LOS6;LDS6;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    .line 84
    iput v0, p0, LPi0;->a:I

    .line 85
    iput-object p1, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->d:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string p1, "AttachScanTrayToScanStartStop"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    sget-object p1, LFs0;->a:LFs0;

    .line 88
    iput-object p1, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1i;LjS6;LDS6;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 78
    iput v0, p0, LPi0;->a:I

    .line 79
    iput-object p1, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->d:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string p1, "AttachScanToCategoryScan"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    sget-object p1, LFs0;->a:LFs0;

    .line 82
    iput-object p1, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwSh;LeR6;LWQ6;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    .line 72
    iput v0, p0, LPi0;->a:I

    .line 73
    iput-object p1, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->d:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string p1, "AttachScanHistoryCardsToScanHistory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    sget-object p1, LFs0;->a:LFs0;

    .line 76
    iput-object p1, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzIh;LOS6;LMS6;LDS6;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 69
    iput v0, p0, LPi0;->a:I

    .line 70
    iput-object p1, p0, LPi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPi0;->d:Ljava/lang/Object;

    iput-object p4, p0, LPi0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget v0, p0, LPi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_d
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_e
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_f
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_10
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_11
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_12
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_13
    iget-object v0, p0, LPi0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    iget-object v1, p0, LPi0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, LJWb;

    .line 114
    .line 115
    iget-object v3, v2, LJWb;->d:LvCb;

    .line 116
    .line 117
    iget-object v4, p0, LPi0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    move-object v5, v1

    .line 122
    check-cast v5, LJWb;

    .line 123
    .line 124
    iget-object v6, v5, LJWb;->c:LC4i;

    .line 125
    .line 126
    iget-object v5, v5, LJWb;->a:Lrs0;

    .line 127
    .line 128
    new-instance v6, Lns0;

    .line 129
    .line 130
    const-string v7, "GenAi"

    .line 131
    .line 132
    invoke-direct {v6, v5, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, LqCg;

    .line 136
    .line 137
    invoke-direct {v5, v6}, LqCg;-><init>(Lns0;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, LwB9;

    .line 141
    .line 142
    iget-object v2, v2, LJWb;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    invoke-direct {v6, v3, v5, v2, v4}, LwB9;-><init>(LvCb;LqCg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, LJWb;

    .line 148
    .line 149
    iget-object v2, v1, LJWb;->c:LC4i;

    .line 150
    .line 151
    iget-object v1, v1, LJWb;->a:Lrs0;

    .line 152
    .line 153
    new-instance v2, Lns0;

    .line 154
    .line 155
    invoke-direct {v2, v1, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LqCg;

    .line 159
    .line 160
    invoke-direct {v1, v2}, LqCg;-><init>(Lns0;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LWA9;

    .line 164
    .line 165
    invoke-direct {v2, v0, v6, v1}, LWA9;-><init>(Lio/reactivex/rxjava3/core/Observable;LwB9;LqCg;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_14
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_15
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_16
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_17
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_18
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_19
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_1a
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_1b
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_1c
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPi0;->a:I

    .line 4
    .line 5
    const/4 v4, 0x6

    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const-class v7, LX0i;

    .line 10
    .line 11
    const/4 v8, 0x5

    .line 12
    const/4 v9, 0x3

    .line 13
    const/4 v10, 0x2

    .line 14
    iget-object v11, v0, LPi0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v12, v0, LPi0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v0, LPi0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v0, LPi0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v13, LeR6;

    .line 28
    .line 29
    iget-object v1, v13, LeR6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 30
    .line 31
    const-class v3, LFUh;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, LPm0;->c:LPm0;

    .line 38
    .line 39
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LSm0;

    .line 45
    .line 46
    invoke-direct {v1, v0, v15}, LSm0;-><init>(LPi0;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LSm0;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, LSm0;-><init>(LPi0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_0
    check-cast v14, LYQ6;

    .line 60
    .line 61
    iget-object v1, v14, LYQ6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    new-instance v3, Lui0;

    .line 64
    .line 65
    invoke-direct {v3, v0, v15}, Lui0;-><init>(LPi0;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lui0;

    .line 69
    .line 70
    invoke-direct {v4, v0, v2}, Lui0;-><init>(LPi0;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_1
    check-cast v14, LHS6;

    .line 79
    .line 80
    iget-object v1, v14, LHS6;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    new-instance v3, Lbl0;

    .line 83
    .line 84
    invoke-direct {v3, v0, v2}, Lbl0;-><init>(LPi0;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lbl0;

    .line 88
    .line 89
    invoke-direct {v2, v0, v15}, Lbl0;-><init>(LPi0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_2
    check-cast v14, Lt1i;

    .line 98
    .line 99
    check-cast v14, LPS6;

    .line 100
    .line 101
    iget-object v1, v14, LPS6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 102
    .line 103
    new-instance v3, Lho0;

    .line 104
    .line 105
    invoke-direct {v3, v0, v15}, Lho0;-><init>(LPi0;I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lho0;

    .line 109
    .line 110
    invoke-direct {v4, v0, v2}, Lho0;-><init>(LPi0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :pswitch_3
    check-cast v14, LzIh;

    .line 119
    .line 120
    check-cast v14, LmX1;

    .line 121
    .line 122
    iget v1, v14, LmX1;->a:I

    .line 123
    .line 124
    new-instance v1, LXn0;

    .line 125
    .line 126
    const/16 v3, 0xb

    .line 127
    .line 128
    invoke-direct {v1, v3, v0}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v14, LmX1;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 137
    .line 138
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lgo0;

    .line 142
    .line 143
    invoke-direct {v1, v0, v15}, Lgo0;-><init>(LPi0;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lgo0;

    .line 147
    .line 148
    invoke-direct {v3, v0, v2}, Lgo0;-><init>(LPi0;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_4
    check-cast v13, Lt1i;

    .line 157
    .line 158
    check-cast v13, LPS6;

    .line 159
    .line 160
    iget-object v1, v13, LPS6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 161
    .line 162
    sget-object v3, LKn0;->g:LKn0;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 168
    .line 169
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    check-cast v14, LOS6;

    .line 173
    .line 174
    iget-object v1, v14, LOS6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 175
    .line 176
    sget-object v3, LKn0;->h:LKn0;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 182
    .line 183
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Leo0;

    .line 200
    .line 201
    invoke-direct {v3, v0, v15}, Leo0;-><init>(LPi0;I)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Leo0;

    .line 205
    .line 206
    invoke-direct {v4, v0, v2}, Leo0;-><init>(LPi0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_5
    check-cast v13, LOS6;

    .line 215
    .line 216
    iget-object v1, v13, LOS6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 217
    .line 218
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v3, Lco0;

    .line 223
    .line 224
    invoke-direct {v3, v0, v15}, Lco0;-><init>(LPi0;I)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lco0;

    .line 228
    .line 229
    invoke-direct {v4, v0, v2}, Lco0;-><init>(LPi0;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_6
    check-cast v14, LAS6;

    .line 238
    .line 239
    iget-object v1, v14, LAS6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 240
    .line 241
    const-class v3, LbZh;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v3, LZn0;

    .line 248
    .line 249
    invoke-direct {v3, v0, v15}, LZn0;-><init>(LPi0;I)V

    .line 250
    .line 251
    .line 252
    new-instance v4, LZn0;

    .line 253
    .line 254
    invoke-direct {v4, v0, v2}, LZn0;-><init>(LPi0;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    :pswitch_7
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 263
    .line 264
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 265
    .line 266
    .line 267
    check-cast v13, LOS6;

    .line 268
    .line 269
    iget-object v3, v13, LOS6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 270
    .line 271
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v4, LRn0;

    .line 276
    .line 277
    invoke-direct {v4, v0, v15}, LRn0;-><init>(LPi0;I)V

    .line 278
    .line 279
    .line 280
    new-instance v5, LRn0;

    .line 281
    .line 282
    invoke-direct {v5, v0, v2}, LRn0;-><init>(LPi0;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_8
    check-cast v13, LTR6;

    .line 294
    .line 295
    iget-object v1, v13, LTR6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v3, LNh0;->h:LNh0;

    .line 307
    .line 308
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 309
    .line 310
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, LXn0;

    .line 314
    .line 315
    invoke-direct {v1, v6, v0}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 319
    .line 320
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, LOn0;

    .line 324
    .line 325
    invoke-direct {v1, v0, v15}, LOn0;-><init>(LPi0;I)V

    .line 326
    .line 327
    .line 328
    new-instance v4, LOn0;

    .line 329
    .line 330
    invoke-direct {v4, v0, v2}, LOn0;-><init>(LPi0;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    return-object v1

    .line 338
    :pswitch_9
    check-cast v13, LjS6;

    .line 339
    .line 340
    iget-object v1, v13, LjS6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 341
    .line 342
    new-instance v3, LDn0;

    .line 343
    .line 344
    invoke-direct {v3, v0, v15}, LDn0;-><init>(LPi0;I)V

    .line 345
    .line 346
    .line 347
    new-instance v4, LDn0;

    .line 348
    .line 349
    invoke-direct {v4, v0, v2}, LDn0;-><init>(LPi0;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    return-object v1

    .line 357
    :pswitch_a
    check-cast v14, LsP6;

    .line 358
    .line 359
    iget-object v1, v14, LsP6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 360
    .line 361
    new-instance v3, LMm0;

    .line 362
    .line 363
    invoke-direct {v3, v0, v15}, LMm0;-><init>(LPi0;I)V

    .line 364
    .line 365
    .line 366
    new-instance v4, LMm0;

    .line 367
    .line 368
    invoke-direct {v4, v0, v2}, LMm0;-><init>(LPi0;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :pswitch_b
    check-cast v14, LPM6;

    .line 377
    .line 378
    iget-object v1, v14, LPM6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 379
    .line 380
    new-instance v3, LXn0;

    .line 381
    .line 382
    invoke-direct {v3, v9, v0}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 389
    .line 390
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, LIm0;

    .line 394
    .line 395
    invoke-direct {v1, v0, v15}, LIm0;-><init>(LPi0;I)V

    .line 396
    .line 397
    .line 398
    new-instance v3, LIm0;

    .line 399
    .line 400
    invoke-direct {v3, v0, v2}, LIm0;-><init>(LPi0;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    return-object v1

    .line 408
    :pswitch_c
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 409
    .line 410
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 411
    .line 412
    .line 413
    check-cast v13, LKug;

    .line 414
    .line 415
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, LrR6;

    .line 420
    .line 421
    iget-object v3, v3, LrR6;->a:Lu44;

    .line 422
    .line 423
    sget-object v4, Lmjf;->b:Lmjf;

    .line 424
    .line 425
    invoke-interface {v3, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, LrR6;

    .line 434
    .line 435
    iget-object v4, v4, LrR6;->a:Lu44;

    .line 436
    .line 437
    sget-object v6, Lmjf;->F0:Lmjf;

    .line 438
    .line 439
    invoke-interface {v4, v6}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v12, LKug;

    .line 444
    .line 445
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, LxO5;

    .line 450
    .line 451
    invoke-virtual {v6}, LxO5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v7, v1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 456
    .line 457
    .line 458
    check-cast v14, LfR6;

    .line 459
    .line 460
    iget-object v7, v14, LfR6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 461
    .line 462
    const-class v8, LTUh;

    .line 463
    .line 464
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    new-instance v8, LXl0;

    .line 469
    .line 470
    invoke-direct {v8, v3, v4, v2}, LXl0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v8, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v3, LTh0;

    .line 478
    .line 479
    invoke-direct {v3, v5, v6}, LTh0;-><init>(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v3, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 483
    .line 484
    .line 485
    iget-object v2, v6, LxO5;->f:LJug;

    .line 486
    .line 487
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, LEVh;

    .line 492
    .line 493
    check-cast v2, LCR6;

    .line 494
    .line 495
    iget-object v2, v2, LCR6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 496
    .line 497
    const-class v3, LAVh;

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v3, LTh0;

    .line 504
    .line 505
    const/16 v4, 0x9

    .line 506
    .line 507
    invoke-direct {v3, v4, v0}, LTh0;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v3, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_d
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 515
    .line 516
    sget-object v1, Lug0;->d:Lug0;

    .line 517
    .line 518
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 522
    .line 523
    invoke-direct {v3, v14, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    check-cast v12, LOS6;

    .line 527
    .line 528
    iget-object v1, v12, LOS6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 529
    .line 530
    sget-object v4, Lug0;->e:Lug0;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 536
    .line 537
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v3, LQg0;

    .line 545
    .line 546
    invoke-direct {v3, v2, v0}, LQg0;-><init>(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v3, LRg0;

    .line 554
    .line 555
    invoke-direct {v3, v0, v15}, LRg0;-><init>(LPi0;I)V

    .line 556
    .line 557
    .line 558
    new-instance v4, LRg0;

    .line 559
    .line 560
    invoke-direct {v4, v0, v2}, LRg0;-><init>(LPi0;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    return-object v1

    .line 568
    :pswitch_e
    check-cast v13, LiKh;

    .line 569
    .line 570
    check-cast v13, Lp0i;

    .line 571
    .line 572
    iget-object v1, v13, Lp0i;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 573
    .line 574
    const-class v3, LgKh;

    .line 575
    .line 576
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v3, Lsf0;->a:Lsf0;

    .line 581
    .line 582
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 583
    .line 584
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Ltf0;

    .line 588
    .line 589
    invoke-direct {v1, v0, v2}, Ltf0;-><init>(LPi0;I)V

    .line 590
    .line 591
    .line 592
    new-instance v2, Ltf0;

    .line 593
    .line 594
    invoke-direct {v2, v0, v15}, Ltf0;-><init>(LPi0;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    return-object v1

    .line 602
    :pswitch_f
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 603
    .line 604
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 605
    .line 606
    .line 607
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 608
    .line 609
    invoke-static {v14, v1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 610
    .line 611
    .line 612
    check-cast v13, Lcj0;

    .line 613
    .line 614
    iget-object v2, v13, Lcj0;->d:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, LjIm;

    .line 617
    .line 618
    invoke-interface {v2}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    new-instance v3, LLK6;

    .line 623
    .line 624
    const/16 v4, 0x16

    .line 625
    .line 626
    invoke-direct {v3, v4, v13}, LLK6;-><init>(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v12, Ls37;

    .line 634
    .line 635
    iget-object v3, v12, Ls37;->a:Lki6;

    .line 636
    .line 637
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 642
    .line 643
    .line 644
    check-cast v11, LSV5;

    .line 645
    .line 646
    iget-object v2, v11, LSV5;->d:LJug;

    .line 647
    .line 648
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 653
    .line 654
    iget-object v3, v13, Lcj0;->e:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 657
    .line 658
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 663
    .line 664
    .line 665
    return-object v1

    .line 666
    :pswitch_10
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 667
    .line 668
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-static {v11}, LnLm;->x(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    throw v1

    .line 676
    :pswitch_11
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 677
    .line 678
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 679
    .line 680
    .line 681
    check-cast v12, Lxk0;

    .line 682
    .line 683
    iget-object v2, v12, Lxk0;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, LfQ6;

    .line 686
    .line 687
    iget-object v2, v2, LfQ6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 688
    .line 689
    sget-object v3, LOm0;->b:LOm0;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 695
    .line 696
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 697
    .line 698
    .line 699
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 700
    .line 701
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v3, Lea4;

    .line 706
    .line 707
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 708
    .line 709
    invoke-direct {v3, v8, v13}, Lea4;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v2, v1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 717
    .line 718
    .line 719
    iget-object v2, v12, Lxk0;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, LfQ6;

    .line 722
    .line 723
    iget-object v2, v2, LfQ6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 724
    .line 725
    sget-object v3, LOm0;->c:LOm0;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 731
    .line 732
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 733
    .line 734
    .line 735
    check-cast v11, LSP6;

    .line 736
    .line 737
    iget-object v2, v11, LSP6;->b:Lb47;

    .line 738
    .line 739
    invoke-static {v4, v2, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 740
    .line 741
    .line 742
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 743
    .line 744
    iget-object v2, v12, Lxk0;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, LfQ6;

    .line 747
    .line 748
    iget-object v2, v2, LfQ6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 749
    .line 750
    const-class v3, LhRh;

    .line 751
    .line 752
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    sget-object v3, LOm0;->d:LOm0;

    .line 757
    .line 758
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 759
    .line 760
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v14, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-object v3, v12, Lxk0;->d:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 770
    .line 771
    invoke-static {v2, v3, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 772
    .line 773
    .line 774
    return-object v1

    .line 775
    :pswitch_12
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 776
    .line 777
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 778
    .line 779
    .line 780
    check-cast v13, Lljf;

    .line 781
    .line 782
    check-cast v13, Lnp5;

    .line 783
    .line 784
    iget-object v3, v13, Lnp5;->k:LJug;

    .line 785
    .line 786
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, LEK6;

    .line 791
    .line 792
    iget-object v3, v3, LEK6;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 793
    .line 794
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 799
    .line 800
    .line 801
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 802
    .line 803
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 808
    .line 809
    .line 810
    check-cast v12, Lcj0;

    .line 811
    .line 812
    iget-object v3, v12, Lcj0;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 815
    .line 816
    const-class v4, LbMb;

    .line 817
    .line 818
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    sget-object v4, Lgm0;->b:Lgm0;

    .line 823
    .line 824
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 825
    .line 826
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 827
    .line 828
    .line 829
    check-cast v11, LfR6;

    .line 830
    .line 831
    iget-object v3, v11, LfR6;->a:LVb6;

    .line 832
    .line 833
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 838
    .line 839
    .line 840
    iget-object v3, v13, Lnp5;->t:LJug;

    .line 841
    .line 842
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 847
    .line 848
    sget-object v4, Lgm0;->c:Lgm0;

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 854
    .line 855
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 856
    .line 857
    .line 858
    iget-object v3, v12, Lcj0;->e:Ljava/lang/Object;

    .line 859
    .line 860
    move-object v4, v3

    .line 861
    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 862
    .line 863
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 868
    .line 869
    .line 870
    iget-object v4, v13, Lnp5;->X:LJug;

    .line 871
    .line 872
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 877
    .line 878
    sget-object v5, Lgm0;->d:Lgm0;

    .line 879
    .line 880
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 884
    .line 885
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 886
    .line 887
    .line 888
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 889
    .line 890
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 895
    .line 896
    .line 897
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 898
    .line 899
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 900
    .line 901
    .line 902
    iget-object v2, v12, Lcj0;->d:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, LTe2;

    .line 905
    .line 906
    invoke-interface {v2}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    sget-object v4, Lgm0;->e:Lgm0;

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 916
    .line 917
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 918
    .line 919
    .line 920
    new-instance v2, Lsvc;

    .line 921
    .line 922
    invoke-direct {v2, v3, v15}, Lsvc;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 930
    .line 931
    .line 932
    new-instance v2, LTw6;

    .line 933
    .line 934
    const/4 v4, 0x4

    .line 935
    invoke-direct {v2, v4, v3, v12}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 943
    .line 944
    .line 945
    return-object v1

    .line 946
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, LPi0;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    return-object v1

    .line 955
    :pswitch_14
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 956
    .line 957
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 958
    .line 959
    .line 960
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 961
    .line 962
    new-instance v3, Llv6;

    .line 963
    .line 964
    const/16 v5, 0x1c

    .line 965
    .line 966
    invoke-direct {v3, v5, v0}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v14, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    new-instance v5, LYXb;

    .line 974
    .line 975
    invoke-direct {v5, v4, v0}, LYXb;-><init>(ILjava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v3, v5, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 979
    .line 980
    .line 981
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 982
    .line 983
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 984
    .line 985
    .line 986
    sget-object v4, Lnk0;->b:Lnk0;

    .line 987
    .line 988
    invoke-virtual {v14, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    new-instance v5, Lvp6;

    .line 993
    .line 994
    invoke-direct {v5, v8, v3, v0}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v4, v5, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 998
    .line 999
    .line 1000
    sget-object v4, Lnk0;->c:Lnk0;

    .line 1001
    .line 1002
    invoke-virtual {v14, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    new-instance v4, Ltt8;

    .line 1007
    .line 1008
    const/16 v5, 0x18

    .line 1009
    .line 1010
    invoke-direct {v4, v5, v3, v0}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1017
    .line 1018
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1019
    .line 1020
    .line 1021
    check-cast v12, LQOb;

    .line 1022
    .line 1023
    check-cast v12, LfA6;

    .line 1024
    .line 1025
    iget-object v2, v12, LfA6;->c:LYXb;

    .line 1026
    .line 1027
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1032
    .line 1033
    .line 1034
    return-object v1

    .line 1035
    :pswitch_15
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 1036
    .line 1037
    sget-object v1, Lqm0;->e:Lqm0;

    .line 1038
    .line 1039
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const-class v2, Lm3h;

    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v12, LvCb;

    .line 1050
    .line 1051
    sget-object v2, LtCb;->a:LtCb;

    .line 1052
    .line 1053
    invoke-interface {v12, v2}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-static {v2, v2}, Lg0;->j(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    sget-object v3, Lw08;->a:Lw08;

    .line 1062
    .line 1063
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1064
    .line 1065
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v13, LDrb;

    .line 1073
    .line 1074
    sget-object v4, LArb;->a:LArb;

    .line 1075
    .line 1076
    invoke-interface {v13, v4}, LDrb;->a(LOFn;)Lio/reactivex/rxjava3/core/Observable;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1081
    .line 1082
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    sget-object v2, Lqm0;->d:Lqm0;

    .line 1094
    .line 1095
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 1096
    .line 1097
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v1, LKm0;

    .line 1101
    .line 1102
    invoke-direct {v1, v0}, LKm0;-><init>(LPi0;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    return-object v1

    .line 1110
    :pswitch_16
    move-object v6, v14

    .line 1111
    check-cast v6, LKr3;

    .line 1112
    .line 1113
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1114
    .line 1115
    invoke-interface {v6, v1}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v7

    .line 1119
    new-instance v1, Luf0;

    .line 1120
    .line 1121
    move-object v3, v13

    .line 1122
    check-cast v3, LnM;

    .line 1123
    .line 1124
    move-object v4, v12

    .line 1125
    check-cast v4, Ljava/lang/String;

    .line 1126
    .line 1127
    move-object v5, v11

    .line 1128
    check-cast v5, Ljava/lang/String;

    .line 1129
    .line 1130
    move-object v2, v1

    .line 1131
    invoke-direct/range {v2 .. v8}, Luf0;-><init>(LnM;Ljava/lang/String;Ljava/lang/String;LKr3;J)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    return-object v1

    .line 1139
    :pswitch_17
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1140
    .line 1141
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    check-cast v12, Lnxb;

    .line 1145
    .line 1146
    invoke-interface {v12}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1155
    .line 1156
    .line 1157
    check-cast v11, Lvk0;

    .line 1158
    .line 1159
    iget-object v3, v11, Lvk0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1160
    .line 1161
    new-instance v4, Lhk0;

    .line 1162
    .line 1163
    invoke-direct {v4, v11, v2}, Lhk0;-><init>(Lvk0;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1170
    .line 1171
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v3, v11, Lvk0;->d:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v3, LWFn;

    .line 1177
    .line 1178
    instance-of v4, v3, LHvb;

    .line 1179
    .line 1180
    if-eqz v4, :cond_0

    .line 1181
    .line 1182
    sget-object v3, Lbxb;->a:Lbxb;

    .line 1183
    .line 1184
    goto :goto_1

    .line 1185
    :cond_0
    instance-of v4, v3, LGvb;

    .line 1186
    .line 1187
    if-eqz v4, :cond_1

    .line 1188
    .line 1189
    new-instance v4, Laxb;

    .line 1190
    .line 1191
    check-cast v3, LGvb;

    .line 1192
    .line 1193
    iget-object v3, v3, LGvb;->a:Llua;

    .line 1194
    .line 1195
    invoke-direct {v4, v3, v10}, Laxb;-><init>(Llua;I)V

    .line 1196
    .line 1197
    .line 1198
    :goto_0
    move-object v3, v4

    .line 1199
    goto :goto_1

    .line 1200
    :cond_1
    instance-of v4, v3, LJvb;

    .line 1201
    .line 1202
    if-eqz v4, :cond_2

    .line 1203
    .line 1204
    new-instance v4, Laxb;

    .line 1205
    .line 1206
    check-cast v3, LJvb;

    .line 1207
    .line 1208
    iget-object v3, v3, LJvb;->a:Llua;

    .line 1209
    .line 1210
    invoke-direct {v4, v3, v10}, Laxb;-><init>(Llua;I)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_0

    .line 1214
    :goto_1
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-interface {v12}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1227
    .line 1228
    .line 1229
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 1230
    .line 1231
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1236
    .line 1237
    .line 1238
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1239
    .line 1240
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v12}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    new-instance v3, Lhk0;

    .line 1252
    .line 1253
    invoke-direct {v3, v11, v15}, Lhk0;-><init>(Lvk0;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1260
    .line 1261
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v12}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    sget-object v3, Lzf0;->h:Lzf0;

    .line 1276
    .line 1277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1281
    .line 1282
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1283
    .line 1284
    .line 1285
    const-wide/16 v2, 0x1

    .line 1286
    .line 1287
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    new-instance v3, LdGl;

    .line 1292
    .line 1293
    const/16 v4, 0x12

    .line 1294
    .line 1295
    invoke-direct {v3, v4, v11}, LdGl;-><init>(ILjava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v12}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    const-class v3, Lhxb;

    .line 1310
    .line 1311
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    sget-object v3, Lmf0;->A0:Lmf0;

    .line 1316
    .line 1317
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1318
    .line 1319
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1323
    .line 1324
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    iget-object v3, v11, Lvk0;->i:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1331
    .line 1332
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1337
    .line 1338
    .line 1339
    return-object v1

    .line 1340
    :cond_2
    new-instance v1, LVDc;

    .line 1341
    .line 1342
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    throw v1

    .line 1346
    :pswitch_18
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1347
    .line 1348
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    check-cast v11, LD72;

    .line 1352
    .line 1353
    new-instance v3, Lso0;

    .line 1354
    .line 1355
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v11, v3}, LD72;->b(LB72;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1363
    .line 1364
    .line 1365
    check-cast v12, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1366
    .line 1367
    sget-object v3, LuLb;->a:LuLb;

    .line 1368
    .line 1369
    invoke-interface {v12, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1373
    .line 1374
    const-class v3, LvLb;

    .line 1375
    .line 1376
    invoke-virtual {v13, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    new-instance v4, Lro0;

    .line 1381
    .line 1382
    invoke-direct {v4, v0, v2}, Lro0;-><init>(LPi0;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1390
    .line 1391
    .line 1392
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 1393
    .line 1394
    const-class v2, LlNb;

    .line 1395
    .line 1396
    invoke-virtual {v14, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    new-instance v3, Lro0;

    .line 1401
    .line 1402
    invoke-direct {v3, v0, v15}, Lro0;-><init>(LPi0;I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1410
    .line 1411
    .line 1412
    return-object v1

    .line 1413
    :pswitch_19
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1414
    .line 1415
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    check-cast v14, Lti0;

    .line 1419
    .line 1420
    invoke-virtual {v14}, Lti0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1425
    .line 1426
    .line 1427
    sget-object v2, LyNb;->a:Ljava/util/Set;

    .line 1428
    .line 1429
    check-cast v13, Lti2;

    .line 1430
    .line 1431
    sget-object v2, Lii2;->e:Lii2;

    .line 1432
    .line 1433
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    check-cast v12, Ltj0;

    .line 1438
    .line 1439
    invoke-static {v13, v2, v12}, LyNb;->a(Lti2;Ljava/util/Set;Lvp0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1444
    .line 1445
    .line 1446
    sget-object v2, LyNb;->a:Ljava/util/Set;

    .line 1447
    .line 1448
    check-cast v11, LBo0;

    .line 1449
    .line 1450
    invoke-static {v13, v2, v11}, LyNb;->a(Lti2;Ljava/util/Set;Lvp0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1455
    .line 1456
    .line 1457
    return-object v1

    .line 1458
    :pswitch_1a
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1459
    .line 1460
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    check-cast v11, Lio/reactivex/rxjava3/core/Completable;

    .line 1464
    .line 1465
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1470
    .line 1471
    .line 1472
    check-cast v12, Lrp0;

    .line 1473
    .line 1474
    move-object v3, v14

    .line 1475
    check-cast v3, Lxhb;

    .line 1476
    .line 1477
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    check-cast v3, Lc47;

    .line 1482
    .line 1483
    check-cast v13, Lxhb;

    .line 1484
    .line 1485
    invoke-interface {v13}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1490
    .line 1491
    iget-object v8, v12, Lrp0;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1492
    .line 1493
    new-instance v11, Lfyd;

    .line 1494
    .line 1495
    const/16 v13, 0xc

    .line 1496
    .line 1497
    invoke-direct {v11, v13, v7, v12}, Lfyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v8, v11}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    new-instance v8, Lop0;

    .line 1505
    .line 1506
    invoke-direct {v8, v12, v10}, Lop0;-><init>(Lrp0;I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1514
    .line 1515
    iget-object v10, v12, Lrp0;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1516
    .line 1517
    invoke-direct {v8, v7, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v7, Lop0;

    .line 1521
    .line 1522
    invoke-direct {v7, v12, v9}, Lop0;-><init>(Lrp0;I)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 1526
    .line 1527
    invoke-direct {v11, v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 1531
    .line 1532
    iget-object v8, v12, Lrp0;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1533
    .line 1534
    invoke-direct {v7, v11, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v3}, Lc47;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1546
    .line 1547
    .line 1548
    move-object v3, v14

    .line 1549
    check-cast v3, Lxhb;

    .line 1550
    .line 1551
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    check-cast v3, Lc47;

    .line 1556
    .line 1557
    invoke-virtual {v3}, Lc47;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    sget-object v7, LPIe;->d:LPIe;

    .line 1562
    .line 1563
    iget-object v11, v12, Lrp0;->C0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1564
    .line 1565
    invoke-static {v3, v11, v7}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    new-instance v7, Lop0;

    .line 1570
    .line 1571
    invoke-direct {v7, v12, v2}, Lop0;-><init>(Lrp0;I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    new-instance v3, LZf0;

    .line 1579
    .line 1580
    invoke-direct {v3, v9, v12}, LZf0;-><init>(ILjava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1588
    .line 1589
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1594
    .line 1595
    invoke-direct {v7, v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v2, Lop0;

    .line 1599
    .line 1600
    invoke-direct {v2, v12, v15}, Lop0;-><init>(Lrp0;I)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 1604
    .line 1605
    invoke-direct {v9, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 1609
    .line 1610
    invoke-direct {v2, v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v7, v12, Lrp0;->b:LdD6;

    .line 1614
    .line 1615
    invoke-virtual {v7}, LdD6;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v9

    .line 1619
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1624
    .line 1625
    .line 1626
    check-cast v14, Lxhb;

    .line 1627
    .line 1628
    invoke-interface {v14}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    check-cast v2, Lc47;

    .line 1633
    .line 1634
    invoke-virtual {v7}, LdD6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v7

    .line 1638
    sget-object v9, LHk0;->H0:LHk0;

    .line 1639
    .line 1640
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1641
    .line 1642
    invoke-direct {v13, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1643
    .line 1644
    .line 1645
    const-class v7, Ln1c;

    .line 1646
    .line 1647
    invoke-virtual {v13, v7}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    new-instance v9, Lhyd;

    .line 1652
    .line 1653
    const/16 v13, 0x11

    .line 1654
    .line 1655
    invoke-direct {v9, v13, v2}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1659
    .line 1660
    invoke-direct {v2, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1668
    .line 1669
    .line 1670
    iget-object v2, v12, Lrp0;->D0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1677
    .line 1678
    .line 1679
    new-instance v2, Lop0;

    .line 1680
    .line 1681
    invoke-direct {v2, v12, v4}, Lop0;-><init>(Lrp0;I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1692
    .line 1693
    invoke-direct {v4, v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v2, Lop0;

    .line 1697
    .line 1698
    invoke-direct {v2, v12, v6}, Lop0;-><init>(Lrp0;I)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 1702
    .line 1703
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 1707
    .line 1708
    invoke-direct {v2, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    new-instance v3, Lop0;

    .line 1716
    .line 1717
    invoke-direct {v3, v12, v5}, Lop0;-><init>(Lrp0;I)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1721
    .line 1722
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1730
    .line 1731
    .line 1732
    return-object v1

    .line 1733
    :pswitch_1b
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1734
    .line 1735
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 1739
    .line 1740
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1745
    .line 1746
    .line 1747
    check-cast v13, LIk0;

    .line 1748
    .line 1749
    iget-object v3, v13, LIk0;->c:Lyf6;

    .line 1750
    .line 1751
    iget-object v3, v3, Lyf6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1752
    .line 1753
    new-instance v4, Lhyd;

    .line 1754
    .line 1755
    const/16 v5, 0xa

    .line 1756
    .line 1757
    invoke-direct {v4, v5, v13}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1764
    .line 1765
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v5, v15}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    check-cast v12, LBPa;

    .line 1777
    .line 1778
    invoke-interface {v12}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1787
    .line 1788
    .line 1789
    check-cast v11, LbTb;

    .line 1790
    .line 1791
    check-cast v11, Lrn5;

    .line 1792
    .line 1793
    iget-object v4, v11, Lrn5;->M0:LJug;

    .line 1794
    .line 1795
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    check-cast v4, LMu6;

    .line 1800
    .line 1801
    sget-object v5, LNe2;->a:LNe2;

    .line 1802
    .line 1803
    new-instance v6, LSaf;

    .line 1804
    .line 1805
    invoke-direct {v6, v5, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v5, v13, LIk0;->g:LTe2;

    .line 1809
    .line 1810
    invoke-interface {v5}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1818
    .line 1819
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    iget-object v11, v13, LIk0;->i:LqCg;

    .line 1824
    .line 1825
    invoke-virtual {v11}, LqCg;->q()Lc77;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v11

    .line 1829
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 1834
    .line 1835
    invoke-direct {v11, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1836
    .line 1837
    .line 1838
    sget-object v5, LXf0;->e:LXf0;

    .line 1839
    .line 1840
    invoke-virtual {v11, v6, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v5

    .line 1844
    const-wide/16 v10, 0x1

    .line 1845
    .line 1846
    invoke-virtual {v5, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    invoke-virtual {v5, v15}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v5

    .line 1858
    invoke-virtual {v5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    sget-object v7, LB0;->a:LB0;

    .line 1863
    .line 1864
    new-instance v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1865
    .line 1866
    invoke-direct {v10, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v10}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v7

    .line 1873
    new-instance v10, LNf0;

    .line 1874
    .line 1875
    invoke-direct {v10, v9, v5}, LNf0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    sget-object v9, LLf0;->M0:LLf0;

    .line 1883
    .line 1884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    .line 1886
    .line 1887
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1888
    .line 1889
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1890
    .line 1891
    .line 1892
    new-instance v3, LGk0;

    .line 1893
    .line 1894
    invoke-direct {v3, v2, v7}, LGk0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1906
    .line 1907
    .line 1908
    iget-object v2, v4, LMu6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1909
    .line 1910
    const-class v3, LUNa;

    .line 1911
    .line 1912
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    new-instance v3, LRf0;

    .line 1917
    .line 1918
    const/4 v4, 0x2

    .line 1919
    invoke-direct {v3, v4, v5, v13, v7}, LRf0;-><init>(ILio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    invoke-interface {v12}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1935
    .line 1936
    .line 1937
    invoke-interface {v12}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    const-class v3, LyPa;

    .line 1942
    .line 1943
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    new-instance v3, LTf0;

    .line 1948
    .line 1949
    invoke-direct {v3, v8, v13}, LTf0;-><init>(ILjava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1957
    .line 1958
    .line 1959
    invoke-interface {v12}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    const-class v3, LiPa;

    .line 1964
    .line 1965
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    new-instance v3, LXh0;

    .line 1970
    .line 1971
    invoke-direct {v3, v15, v12, v13}, LXh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1979
    .line 1980
    .line 1981
    return-object v1

    .line 1982
    :pswitch_1c
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 1983
    .line 1984
    const-class v1, LkNb;

    .line 1985
    .line 1986
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    new-instance v2, LOi0;

    .line 1991
    .line 1992
    const/4 v3, 0x2

    .line 1993
    invoke-direct {v2, v0, v3}, LOi0;-><init>(LPi0;I)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    return-object v1

    .line 2005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
