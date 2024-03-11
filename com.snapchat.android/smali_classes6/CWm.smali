.class public final LCWm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public b:J

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public d:Z

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(LU5k;LC4i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LU5k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lxhb;

    .line 7
    .line 8
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageButton;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LCWm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    sget-object v0, LVY2;->f:LVY2;

    .line 22
    .line 23
    const-string v1, "VoiceNoteGestureObserver"

    .line 24
    .line 25
    invoke-static {v0, v0, v1}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast p2, LgT6;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, LgT6;->a(Lns0;)LqCg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    new-instance v0, LBWm;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {v0, p1, v1, p2}, LBWm;-><init>(IFF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LCWm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, LCWm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->R0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0x1f4

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LCWm;->b:J

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LCWm;->e:F

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LCWm;->f:F

    .line 43
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    invoke-static {v4, v5, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lgzd;

    .line 53
    .line 54
    const/16 v2, 0x1c

    .line 55
    .line 56
    invoke-direct {v1, v2, p0, p2}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, LCWm;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    const/4 v6, 0x3

    .line 75
    const-string v7, "longPressDisposable"

    .line 76
    .line 77
    if-ne v0, v6, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {p0, v0, p2}, LCWm;->a(ILandroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, LCWm;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, LCWm;->d:Z

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_6
    if-ne v0, v3, :cond_9

    .line 104
    .line 105
    iput-boolean v2, p0, LCWm;->d:Z

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    iget-wide v10, p0, LCWm;->b:J

    .line 112
    .line 113
    sub-long/2addr v8, v10

    .line 114
    cmp-long v0, v8, v4

    .line 115
    .line 116
    if-gez v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, LCWm;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6, p2}, LCWm;->a(ILandroid/view/MotionEvent;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_8
    invoke-virtual {p0, v3, p2}, LCWm;->a(ILandroid/view/MotionEvent;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    if-nez p1, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    const/4 p1, 0x2

    .line 140
    if-ne v0, p1, :cond_b

    .line 141
    .line 142
    iget p1, p0, LCWm;->e:F

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-float/2addr p1, v0

    .line 149
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget v0, p0, LCWm;->f:F

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-float/2addr v0, v1

    .line 160
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/high16 v1, 0x42480000    # 50.0f

    .line 165
    .line 166
    cmpl-float p1, p1, v1

    .line 167
    .line 168
    if-gez p1, :cond_a

    .line 169
    .line 170
    cmpl-float p1, v0, v1

    .line 171
    .line 172
    if-ltz p1, :cond_b

    .line 173
    .line 174
    :cond_a
    iget-boolean p1, p0, LCWm;->d:Z

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    const/4 p1, 0x5

    .line 179
    invoke-virtual {p0, p1, p2}, LCWm;->a(ILandroid/view/MotionEvent;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_1
    return v3
.end method
