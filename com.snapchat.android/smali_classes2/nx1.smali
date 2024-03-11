.class public final synthetic Lnx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput p1, p0, Lnx1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lnx1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Lnx1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnx1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lxw3;

    .line 10
    .line 11
    iget-object v0, v2, Lxw3;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v2, Lxw3;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lxw3;->k:Ljmf;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljmf;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ne p2, v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lmx3;->f:Lmx3;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lns0;

    .line 55
    .line 56
    const-string v2, "CognacAudioChatMixin"

    .line 57
    .line 58
    invoke-direct {v0, p2, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget p2, Lrzj;->b:I

    .line 62
    .line 63
    const p2, 0x7f1309ef

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, p2, v1}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lrzj;->show()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, v2, Lxw3;->h:LSw3;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, LRw3;->d:LRw3;

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object p1, p1, LSw3;->a:LHu8;

    .line 84
    .line 85
    check-cast p1, LB5l;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v0, v2, Lxw3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    const-wide/16 v4, 0x1f4

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    iput-wide p1, v2, Lxw3;->p:J

    .line 105
    .line 106
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v4, v5, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lww3;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-direct {p2, v2, v1}, Lww3;-><init>(Lxw3;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p1, v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, Lxw3;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    iget-wide v6, v2, Lxw3;->p:J

    .line 148
    .line 149
    sub-long/2addr p1, v6

    .line 150
    cmp-long v1, p1, v4

    .line 151
    .line 152
    if-gez v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 155
    .line 156
    .line 157
    iget-object p1, v2, Lxw3;->b:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    :cond_3
    invoke-virtual {v2}, Lxw3;->d()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v2}, Lxw3;->c()V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    return v3

    .line 173
    :pswitch_0
    check-cast v2, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 174
    .line 175
    iget-object p1, v2, Lapp/aifactory/sdk/view/ReelViewHolder;->O0:LUTg;

    .line 176
    .line 177
    iget-object p1, p1, LUTg;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, LAJ9;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, LAJ9;->a(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :pswitch_1
    check-cast v2, Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 187
    .line 188
    iget-object p1, v2, Lapp/aifactory/sdk/view/BloopsKeyboardView;->H0:LQLj;

    .line 189
    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object p1, p1, LQLj;->a:Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;

    .line 194
    .line 195
    iget-object p1, p1, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->c:LnB1;

    .line 196
    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object p1, p1, LnB1;->a:Landroid/view/GestureDetector;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 203
    .line 204
    .line 205
    :goto_2
    return v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
