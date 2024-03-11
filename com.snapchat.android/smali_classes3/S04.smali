.class public final LS04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOXm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LS04;->a:I

    .line 3
    iput-object p1, p0, LS04;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LS04;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLT04;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LS04;->a:I

    .line 6
    iput-object p1, p0, LS04;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LS04;->b:Z

    iput-object p3, p0, LS04;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, LS04;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LS04;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    const-wide/16 v4, 0x12c

    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-gtz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object p1, p0, LS04;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    :goto_0
    sub-long/2addr v2, v4

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LS04;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean p1, p0, LS04;->b:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-wide/16 p1, 0x15e

    .line 66
    .line 67
    cmp-long v4, v2, p1

    .line 68
    .line 69
    if-ltz v4, :cond_4

    .line 70
    .line 71
    check-cast v0, LOXm;

    .line 72
    .line 73
    invoke-static {v0}, LOXm;->i(LOXm;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, LS04;->c:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-boolean p1, p0, LS04;->b:Z

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    check-cast v0, LOXm;

    .line 88
    .line 89
    :goto_1
    invoke-static {v0}, LOXm;->i(LOXm;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    check-cast v0, LOXm;

    .line 94
    .line 95
    iget-boolean p1, v0, LOXm;->J0:Z

    .line 96
    .line 97
    iput-boolean p1, p0, LS04;->b:Z

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_2
    return v1

    .line 103
    :pswitch_0
    iget-object p1, p0, LS04;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    check-cast v0, LT04;

    .line 118
    .line 119
    iget-object p2, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-boolean p1, p0, LS04;->b:Z

    .line 125
    .line 126
    return p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
