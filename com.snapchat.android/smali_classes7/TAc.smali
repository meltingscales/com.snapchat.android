.class public final LTAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUAc;


# direct methods
.method public synthetic constructor <init>(LUAc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTAc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTAc;->b:LUAc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LTAc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTAc;->b:LUAc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LlBc;

    .line 9
    .line 10
    instance-of v0, p1, LoBc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, LUAc;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    new-instance v0, LeBc;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, v1}, LeBc;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, LnBc;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, LnBc;

    .line 31
    .line 32
    iget p1, p1, LnBc;->a:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    iget-object v2, p0, LTAc;->b:LUAc;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static/range {v2 .. v7}, LUAc;->o1(LUAc;ZLjava/lang/Long;ZLjava/lang/Integer;I)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, v1, LUAc;->n1:J

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, LUAc;->m1(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    const/high16 v0, 0x42c80000    # 100.0f

    .line 61
    .line 62
    div-float/2addr p1, v0

    .line 63
    iget-wide v2, v1, LUAc;->h1:J

    .line 64
    .line 65
    long-to-float v0, v2

    .line 66
    mul-float p1, p1, v0

    .line 67
    .line 68
    float-to-long v2, p1

    .line 69
    iput-wide v2, v1, LUAc;->n1:J

    .line 70
    .line 71
    invoke-virtual {v1}, LBWe;->J0()LI78;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 76
    .line 77
    iget-object v1, v1, LBWe;->t:LwXe;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3, v1}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(JLwXe;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    check-cast p1, LeBc;

    .line 87
    .line 88
    invoke-virtual {v1}, LBWe;->J0()LI78;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 93
    .line 94
    iget-object v2, v1, LBWe;->t:LwXe;

    .line 95
    .line 96
    iget v1, v1, LUAc;->k1:I

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;-><init>(ILwXe;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
