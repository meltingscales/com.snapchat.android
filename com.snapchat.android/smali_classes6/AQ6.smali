.class public final LAQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAQ6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LAQ6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LAQ6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LAQ6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LHUh;

    .line 10
    .line 11
    sget-object v0, LGUh;->a:LGUh;

    .line 12
    .line 13
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, LeR6;

    .line 20
    .line 21
    iget-object p1, v2, LeR6;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    iget-object v0, v2, LeR6;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, LEUh;->a:LEUh;

    .line 34
    .line 35
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LFUh;->a:LFUh;

    .line 43
    .line 44
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast p1, LSTh;

    .line 49
    .line 50
    check-cast v2, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryHeaderView;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p1, LiTh;

    .line 57
    .line 58
    check-cast v2, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryEditButtonView;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p1, LQSh;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, LAQ6;->b(LQSh;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast p1, LVRh;

    .line 71
    .line 72
    check-cast v2, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryButtonView;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast p1, LQSh;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LAQ6;->b(LQSh;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LQSh;)V
    .locals 2

    .line 1
    iget v0, p0, LAQ6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAQ6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LNSh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LyQ6;

    .line 13
    .line 14
    iget-object v0, v1, LyQ6;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, p1, LOSh;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LyQ6;

    .line 25
    .line 26
    iget-object v0, v1, LyQ6;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p1, p1, LPSh;

    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :pswitch_0
    instance-of v0, p1, LNSh;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    instance-of v0, p1, LOSh;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :goto_2
    check-cast v1, LBQ6;

    .line 42
    .line 43
    iget-object v0, v1, LBQ6;->d:LyQ6;

    .line 44
    .line 45
    iget-object v0, v0, LyQ6;->a:LAQ6;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LAQ6;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    instance-of p1, p1, LPSh;

    .line 52
    .line 53
    :goto_3
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
