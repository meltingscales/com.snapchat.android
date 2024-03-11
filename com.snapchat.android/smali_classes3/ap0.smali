.class public final Lap0;
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

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAS6;LzIh;LZR6;LDS6;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 54
    iput v0, p0, Lap0;->a:I

    .line 55
    iput-object p1, p0, Lap0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lap0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lap0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lap0;->b:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string p1, "AttachScanTrayHeaderToScanAllData"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    sget-object p1, LFs0;->a:LFs0;

    .line 58
    iput-object p1, p0, Lap0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LIPd;LvPd;LoLm;LqCg;)V
    .locals 7

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lap0;->a:I

    .line 71
    sget-object v6, LZo0;->e:LZo0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lap0;-><init>(LIPd;LvPd;LoLm;LqCg;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(LIPd;LvPd;LoLm;LqCg;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lap0;->a:I

    .line 74
    iput-object p1, p0, Lap0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lap0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lap0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lap0;->b:Ljava/lang/Object;

    iput-object p5, p0, Lap0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOS6;LeR6;LDS6;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 60
    iput v0, p0, Lap0;->a:I

    .line 61
    iput-object p1, p0, Lap0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lap0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lap0;->e:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    .line 62
    const-string p2, "AttachScanHistoryToScanTray"

    .line 63
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lap0;->b:Ljava/lang/Object;

    .line 65
    sget-object p1, LFs0;->a:LFs0;

    .line 66
    iput-object p1, p0, Lap0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYQ6;LLQ6;LLr3;LWQ6;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 10
    iput v0, p0, Lap0;->a:I

    .line 11
    iput-object p1, p0, Lap0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lap0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lap0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lap0;->b:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p1, "AttachScanHistoryMetricsToScanHistoryEditButton"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    sget-object p1, LFs0;->a:LFs0;

    .line 14
    iput-object p1, p0, Lap0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYQ6;LPQ6;LLr3;LWQ6;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 16
    iput v0, p0, Lap0;->a:I

    .line 17
    iput-object p1, p0, Lap0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lap0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lap0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lap0;->b:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p1, "AttachScanHistoryMetricsToScanHistoryFooter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    sget-object p1, LFs0;->a:LFs0;

    .line 20
    iput-object p1, p0, Lap0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYQ6;LVQ6;LLr3;LWQ6;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 22
    iput v0, p0, Lap0;->a:I

    .line 23
    iput-object p1, p0, Lap0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lap0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lap0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lap0;->b:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string p1, "AttachScanHistoryMetricsToScanHistoryHeader"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    sget-object p1, LFs0;->a:LFs0;

    .line 26
    iput-object p1, p0, Lap0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYQ6;LeR6;LLr3;LWQ6;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 28
    iput v0, p0, Lap0;->a:I

    .line 29
    iput-object p1, p0, Lap0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lap0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lap0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lap0;->b:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string p1, "AttachScanHistoryMetricsToScanHistory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    iput-object p1, p0, Lap0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYQ6;LwSh;LLr3;LWQ6;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 34
    iput v0, p0, Lap0;->a:I

    .line 35
    iput-object p1, p0, Lap0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lap0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lap0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lap0;->b:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string p1, "AttachScanHistoryMetricsToScanHistoryCards"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    iput-object p1, p0, Lap0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeR6;LHR6;LDS6;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 40
    iput v0, p0, Lap0;->a:I

    .line 41
    iput-object p1, p0, Lap0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lap0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lap0;->e:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    .line 42
    const-string p2, "AttachScanHistoryToScanTrayContent"

    .line 43
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lap0;->b:Ljava/lang/Object;

    .line 45
    sget-object p1, LFs0;->a:LFs0;

    .line 46
    iput-object p1, p0, Lap0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LBQ6;LeR6;LWQ6;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 79
    iput v0, p0, Lap0;->a:I

    .line 80
    iput-object p1, p0, Lap0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lap0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lap0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lap0;->b:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const-string p1, "AttachScanHistoryCategoryFilterToScanHistory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    sget-object p1, LFs0;->a:LFs0;

    .line 83
    iput-object p1, p0, Lap0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LHS6;Lt1i;LDS6;LLr3;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 85
    iput v0, p0, Lap0;->a:I

    .line 86
    iput-object p1, p0, Lap0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lap0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lap0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lap0;->b:Ljava/lang/Object;

    iput-object p5, p0, Lap0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LNS6;LMS6;LLr3;LDS6;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 88
    iput v0, p0, Lap0;->a:I

    .line 89
    iput-object p1, p0, Lap0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lap0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lap0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lap0;->b:Ljava/lang/Object;

    iput-object p5, p0, Lap0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LsB6;Lio/reactivex/rxjava3/core/Observable;LTe2;LqCg;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 76
    iput v0, p0, Lap0;->a:I

    .line 77
    iput-object p1, p0, Lap0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lap0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lap0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lap0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lap0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LKr3;LnM;)V
    .locals 7

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 91
    iput v0, p0, Lap0;->a:I

    .line 92
    iput-object p1, p0, Lap0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lap0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lap0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lap0;->b:Ljava/lang/Object;

    new-instance v0, LPi0;

    const/4 v6, 0x6

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LPi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    new-instance p1, LCVg;

    invoke-direct {p1, v0}, LCVg;-><init>(LPi0;)V

    .line 94
    iput-object p1, p0, Lap0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqQ6;LeR6;LDS6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lap0;->a:I

    .line 3
    iput-object p1, p0, Lap0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lap0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lap0;->e:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    .line 4
    const-string p2, "AttachScanHistoryToScanHistoryButton"

    .line 5
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lap0;->b:Ljava/lang/Object;

    .line 7
    sget-object p1, LFs0;->a:LFs0;

    .line 8
    iput-object p1, p0, Lap0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqQb;LOs2;Lio/reactivex/rxjava3/core/Observable;Lw3j;LqCg;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 68
    iput v0, p0, Lap0;->a:I

    .line 69
    iput-object p1, p0, Lap0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lap0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lap0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lap0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lap0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtS6;Lio/reactivex/rxjava3/core/Observable;LqCg;LDS6;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 48
    iput v0, p0, Lap0;->a:I

    .line 49
    iput-object p1, p0, Lap0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lap0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lap0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lap0;->e:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string p1, "ScanTrayFooterPresenter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    sget-object p1, LFs0;->a:LFs0;

    .line 52
    iput-object p1, p0, Lap0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, Lap0;->a:I

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
    iget-object v0, p0, Lap0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LOs2;

    .line 74
    .line 75
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, LtU8;->e:LtU8;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ly76;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, v2, p0}, Ly76;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lap0;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lw3j;

    .line 99
    .line 100
    new-instance v3, Lt3j;

    .line 101
    .line 102
    iget-object v4, p0, Lap0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LqCg;

    .line 105
    .line 106
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v3, v4}, Lt3j;-><init>(Lc77;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v3}, Lw3j;->a(LRyn;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 118
    .line 119
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lap0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    sget-object v2, LBI;->k:LBI;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 132
    .line 133
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v1, 0x1

    .line 137
    .line 138
    invoke-virtual {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 143
    .line 144
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_d
    iget-object v0, p0, Lap0;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lvp0;

    .line 164
    .line 165
    invoke-interface {v0}, Lvp0;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_e
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_f
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap0;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    iget-object v5, v0, Lap0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lap0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lap0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, v0, Lap0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lap0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, LeR6;

    .line 25
    .line 26
    iget-object v1, v10, LeR6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 27
    .line 28
    sget-object v2, LPm0;->D0:LPm0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lxn0;

    .line 39
    .line 40
    invoke-direct {v1, v0, v12}, Lxn0;-><init>(Lap0;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lxn0;

    .line 44
    .line 45
    invoke-direct {v2, v0, v11}, Lxn0;-><init>(Lap0;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_0
    check-cast v10, LqQ6;

    .line 54
    .line 55
    iget-object v1, v10, LqQ6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 56
    .line 57
    const-class v2, LTRh;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, LPm0;->B0:LPm0;

    .line 64
    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lvn0;

    .line 71
    .line 72
    invoke-direct {v1, v0, v12}, Lvn0;-><init>(Lap0;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lvn0;

    .line 76
    .line 77
    invoke-direct {v2, v0, v11}, Lvn0;-><init>(Lap0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_1
    check-cast v9, LVQ6;

    .line 86
    .line 87
    iget-object v1, v9, LVQ6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 88
    .line 89
    const-class v2, LRTh;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcn0;

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-direct {v2, v3, v0}, Lcn0;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lun0;

    .line 107
    .line 108
    invoke-direct {v1, v0, v11}, Lun0;-><init>(Lap0;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lun0;

    .line 112
    .line 113
    invoke-direct {v2, v0, v12}, Lun0;-><init>(Lap0;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_2
    check-cast v9, LPQ6;

    .line 122
    .line 123
    iget-object v1, v9, LPQ6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 124
    .line 125
    const-class v2, LDTh;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-class v2, LETh;

    .line 132
    .line 133
    iget-object v3, v9, LPQ6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Ltn0;

    .line 144
    .line 145
    invoke-direct {v2, v0, v11}, Ltn0;-><init>(Lap0;I)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 149
    .line 150
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    const-class v1, LGTh;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Ltn0;

    .line 160
    .line 161
    invoke-direct {v2, v0, v12}, Ltn0;-><init>(Lap0;I)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 165
    .line 166
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lsn0;

    .line 174
    .line 175
    invoke-direct {v2, v0, v11}, Lsn0;-><init>(Lap0;I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lsn0;

    .line 179
    .line 180
    invoke-direct {v3, v0, v12}, Lsn0;-><init>(Lap0;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :pswitch_3
    check-cast v9, LLQ6;

    .line 189
    .line 190
    iget-object v1, v9, LLQ6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 191
    .line 192
    new-instance v2, Lcn0;

    .line 193
    .line 194
    invoke-direct {v2, v4, v0}, Lcn0;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 201
    .line 202
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lrn0;

    .line 206
    .line 207
    invoke-direct {v1, v0, v11}, Lrn0;-><init>(Lap0;I)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lrn0;

    .line 211
    .line 212
    invoke-direct {v2, v0, v12}, Lrn0;-><init>(Lap0;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    :pswitch_4
    check-cast v9, LwSh;

    .line 221
    .line 222
    check-cast v9, LvQ6;

    .line 223
    .line 224
    iget-object v1, v9, LvQ6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 225
    .line 226
    const-class v2, LtSh;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lcn0;

    .line 233
    .line 234
    invoke-direct {v2, v8, v0}, Lcn0;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 238
    .line 239
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lqn0;

    .line 243
    .line 244
    invoke-direct {v1, v0, v11}, Lqn0;-><init>(Lap0;I)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lqn0;

    .line 248
    .line 249
    invoke-direct {v2, v0, v12}, Lqn0;-><init>(Lap0;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1

    .line 257
    :pswitch_5
    check-cast v9, LeR6;

    .line 258
    .line 259
    iget-object v1, v9, LeR6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 260
    .line 261
    const-class v2, LGUh;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Lcn0;

    .line 268
    .line 269
    invoke-direct {v2, v11, v0}, Lcn0;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 273
    .line 274
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lpn0;

    .line 278
    .line 279
    invoke-direct {v1, v0, v11}, Lpn0;-><init>(Lap0;I)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lpn0;

    .line 283
    .line 284
    invoke-direct {v2, v0, v12}, Lpn0;-><init>(Lap0;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    :pswitch_6
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    new-instance v1, Lcn0;

    .line 295
    .line 296
    invoke-direct {v1, v12, v0}, Lcn0;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v1, v12}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Ldn0;

    .line 304
    .line 305
    invoke-direct {v2, v0, v11}, Ldn0;-><init>(Lap0;I)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Ldn0;

    .line 309
    .line 310
    invoke-direct {v3, v0, v12}, Ldn0;-><init>(Lap0;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :pswitch_7
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 319
    .line 320
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    invoke-virtual {v10, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v7, LMS6;

    .line 327
    .line 328
    iget-object v3, v7, LMS6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    const-class v4, Ls0i;

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Lto0;

    .line 344
    .line 345
    invoke-direct {v2, v0, v12}, Lto0;-><init>(Lap0;I)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lto0;

    .line 349
    .line 350
    invoke-direct {v3, v0, v11}, Lto0;-><init>(Lap0;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    return-object v1

    .line 358
    :pswitch_8
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 359
    .line 360
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 361
    .line 362
    .line 363
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    invoke-virtual {v10, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v3, LDl0;->b:LDl0;

    .line 370
    .line 371
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 372
    .line 373
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    check-cast v7, Lt1i;

    .line 377
    .line 378
    check-cast v7, LPS6;

    .line 379
    .line 380
    iget-object v2, v7, LPS6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 381
    .line 382
    new-instance v3, Ltl0;

    .line 383
    .line 384
    invoke-direct {v3, v0, v8}, Ltl0;-><init>(Lvp0;I)V

    .line 385
    .line 386
    .line 387
    iget-object v5, v7, LPS6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 388
    .line 389
    invoke-virtual {v4, v2, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v3, LCl0;

    .line 394
    .line 395
    invoke-direct {v3, v0, v12}, LCl0;-><init>(Lap0;I)V

    .line 396
    .line 397
    .line 398
    new-instance v4, LCl0;

    .line 399
    .line 400
    invoke-direct {v4, v0, v11}, LCl0;-><init>(Lap0;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_9
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 412
    .line 413
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 414
    .line 415
    .line 416
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 417
    .line 418
    sget-object v2, LbP6;->K0:LbP6;

    .line 419
    .line 420
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v6, LqCg;

    .line 425
    .line 426
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v3, LwYh;

    .line 435
    .line 436
    invoke-direct {v3, v0, v8}, LwYh;-><init>(Lap0;I)V

    .line 437
    .line 438
    .line 439
    new-instance v5, LwYh;

    .line 440
    .line 441
    invoke-direct {v5, v0, v12}, LwYh;-><init>(Lap0;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 449
    .line 450
    .line 451
    check-cast v10, LtS6;

    .line 452
    .line 453
    iget-object v2, v10, LtS6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 454
    .line 455
    sget-object v3, LbP6;->L0:LbP6;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 461
    .line 462
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 463
    .line 464
    .line 465
    sget-object v2, LNh0;->Z:LNh0;

    .line 466
    .line 467
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 468
    .line 469
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 470
    .line 471
    .line 472
    sget-object v2, LbP6;->M0:LbP6;

    .line 473
    .line 474
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 475
    .line 476
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 477
    .line 478
    .line 479
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 480
    .line 481
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v9}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 499
    .line 500
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v3, LwYh;

    .line 512
    .line 513
    invoke-direct {v3, v0, v4}, LwYh;-><init>(Lap0;I)V

    .line 514
    .line 515
    .line 516
    new-instance v4, LwYh;

    .line 517
    .line 518
    invoke-direct {v4, v0, v11}, LwYh;-><init>(Lap0;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :pswitch_a
    check-cast v9, LzIh;

    .line 530
    .line 531
    check-cast v9, LmX1;

    .line 532
    .line 533
    iget v1, v9, LmX1;->a:I

    .line 534
    .line 535
    new-instance v1, LXn0;

    .line 536
    .line 537
    invoke-direct {v1, v11, v0}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v9, LmX1;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 541
    .line 542
    invoke-virtual {v2, v1, v12}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v2, Lao0;

    .line 547
    .line 548
    invoke-direct {v2, v0, v11}, Lao0;-><init>(Lap0;I)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Lao0;

    .line 552
    .line 553
    invoke-direct {v3, v0, v12}, Lao0;-><init>(Lap0;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    return-object v1

    .line 561
    :pswitch_b
    check-cast v10, LOS6;

    .line 562
    .line 563
    iget-object v1, v10, LOS6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 564
    .line 565
    const-class v2, LX0i;

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    new-instance v2, LXn0;

    .line 572
    .line 573
    const/4 v3, 0x5

    .line 574
    invoke-direct {v2, v3, v0}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2, v12}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v2, Lyn0;

    .line 582
    .line 583
    invoke-direct {v2, v0, v11}, Lyn0;-><init>(Lap0;I)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Lyn0;

    .line 587
    .line 588
    invoke-direct {v3, v0, v12}, Lyn0;-><init>(Lap0;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    return-object v1

    .line 596
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lap0;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    return-object v1

    .line 605
    :pswitch_d
    check-cast v5, Lvp0;

    .line 606
    .line 607
    invoke-interface {v5}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    return-object v1

    .line 612
    :pswitch_e
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 613
    .line 614
    check-cast v5, LTe2;

    .line 615
    .line 616
    invoke-interface {v5}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 621
    .line 622
    const-class v2, LSI2;

    .line 623
    .line 624
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 629
    .line 630
    check-cast v6, LqCg;

    .line 631
    .line 632
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 633
    .line 634
    .line 635
    move-result-object v16

    .line 636
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 637
    .line 638
    const-wide/16 v13, 0x96

    .line 639
    .line 640
    move-object v11, v2

    .line 641
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 642
    .line 643
    .line 644
    sget-object v3, LKkl;->g:LKkl;

    .line 645
    .line 646
    invoke-static {v7, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v9, LsB6;

    .line 651
    .line 652
    iget-object v2, v9, LsB6;->d:Ltnm;

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    return-object v1

    .line 659
    :pswitch_f
    check-cast v10, LIPd;

    .line 660
    .line 661
    invoke-interface {v10}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v2, LQD;

    .line 666
    .line 667
    const/16 v3, 0x19

    .line 668
    .line 669
    invoke-direct {v2, v3, v0}, LQD;-><init>(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v6, LqCg;

    .line 677
    .line 678
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 683
    .line 684
    invoke-static {v1, v2, v5}, Ld26;->L0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v1, v2, v5}, Ld26;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-instance v2, LeS8;

    .line 697
    .line 698
    const/16 v3, 0xc

    .line 699
    .line 700
    invoke-direct {v2, v3, v0}, LeS8;-><init>(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    return-object v1

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
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
