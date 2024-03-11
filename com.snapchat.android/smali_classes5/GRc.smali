.class public final LGRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyVg;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/PopupWindow;

.field public final synthetic f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LyVg;IILandroid/widget/PopupWindow;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LGRc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGRc;->b:LyVg;

    .line 7
    .line 8
    iput p2, p0, LGRc;->c:I

    .line 9
    .line 10
    iput p3, p0, LGRc;->d:I

    .line 11
    .line 12
    iput-object p4, p0, LGRc;->e:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    iput-object p5, p0, LGRc;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, LGRc;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LGRc;->a:I

    .line 3
    .line 4
    const-wide/16 v2, 0xc8

    .line 5
    .line 6
    iget-object v4, v0, LGRc;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-object v5, v0, LGRc;->g:Ljava/lang/Object;

    .line 9
    .line 10
    const v6, 0x7f1401c5

    .line 11
    .line 12
    .line 13
    iget v7, v0, LGRc;->d:I

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, v0, LGRc;->e:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    const/4 v10, -0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v13, v0, LGRc;->b:LyVg;

    .line 22
    .line 23
    iget v14, v0, LGRc;->c:I

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eq v1, v12, :cond_3

    .line 35
    .line 36
    if-eq v1, v8, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, v13, LyVg;->a:F

    .line 44
    .line 45
    add-float/2addr v1, v2

    .line 46
    float-to-int v1, v1

    .line 47
    if-le v1, v14, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v14, v1

    .line 51
    :goto_0
    invoke-virtual {v9, v11, v14, v10, v10}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v8, v13, LyVg;->a:F

    .line 61
    .line 62
    add-float/2addr v1, v8

    .line 63
    sub-int v7, v14, v7

    .line 64
    .line 65
    int-to-float v7, v7

    .line 66
    cmpg-float v1, v1, v7

    .line 67
    .line 68
    if-gez v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v9, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->update()V

    .line 74
    .line 75
    .line 76
    check-cast v5, LfGc;

    .line 77
    .line 78
    iget-object v1, v5, LfGc;->e:LqCg;

    .line 79
    .line 80
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, LFac;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-direct {v2, v9, v3}, LFac;-><init>(Landroid/widget/PopupWindow;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v9, v11, v14, v10, v10}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    sub-long/2addr v4, v6

    .line 110
    cmp-long v1, v4, v2

    .line 111
    .line 112
    if-gez v1, :cond_2

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    int-to-float v1, v14

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-float/2addr v1, v2

    .line 124
    iput v1, v13, LyVg;->a:F

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    return v11

    .line 128
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    if-eq v1, v12, :cond_9

    .line 135
    .line 136
    if-eq v1, v8, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, v13, LyVg;->a:F

    .line 144
    .line 145
    add-float/2addr v1, v2

    .line 146
    float-to-int v1, v1

    .line 147
    if-le v1, v14, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move v14, v1

    .line 151
    :goto_3
    invoke-virtual {v9, v11, v14, v10, v10}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_4
    const/4 v11, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v8, v13, LyVg;->a:F

    .line 161
    .line 162
    add-float/2addr v1, v8

    .line 163
    sub-int v7, v14, v7

    .line 164
    .line 165
    int-to-float v7, v7

    .line 166
    cmpg-float v1, v1, v7

    .line 167
    .line 168
    if-gez v1, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->update()V

    .line 174
    .line 175
    .line 176
    check-cast v5, LHRc;

    .line 177
    .line 178
    iget-object v1, v5, LHRc;->d:LqCg;

    .line 179
    .line 180
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, LFac;

    .line 185
    .line 186
    invoke-direct {v2, v9, v12}, LFac;-><init>(Landroid/widget/PopupWindow;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-virtual {v9, v11, v14, v10, v10}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    sub-long/2addr v4, v6

    .line 209
    cmp-long v1, v4, v2

    .line 210
    .line 211
    if-gez v1, :cond_8

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    int-to-float v1, v14

    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sub-float/2addr v1, v2

    .line 223
    iput v1, v13, LyVg;->a:F

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    return v11

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
