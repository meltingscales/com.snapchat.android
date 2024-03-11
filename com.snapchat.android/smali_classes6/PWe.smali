.class public final LPWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgNm;


# instance fields
.field public final synthetic a:LQWe;


# direct methods
.method public constructor <init>(LQWe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPWe;->a:LQWe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LPWe;->a:LQWe;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-virtual {v2, v3, v4}, LQWe;->b(J)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, LQWe;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v5, 0x106000d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v5, 0x7f060273

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 42
    .line 43
    .line 44
    filled-new-array {v4, v3}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LOWe;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, LOWe;-><init>(LQWe;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v4, v1, [F

    .line 69
    .line 70
    aput v3, v4, v0

    .line 71
    .line 72
    iget-object v7, v2, LQWe;->e:Landroid/widget/ImageButton;

    .line 73
    .line 74
    const-string v8, "alpha"

    .line 75
    .line 76
    invoke-static {v7, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v7, v2, LQWe;->f:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-array v9, v1, [F

    .line 83
    .line 84
    aput v3, v9, v0

    .line 85
    .line 86
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 91
    .line 92
    iget-object v8, v2, LQWe;->g:Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const v10, 0x7f070684

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    new-array v10, v1, [F

    .line 106
    .line 107
    aput v9, v10, v0

    .line 108
    .line 109
    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-array v9, v1, [Landroid/animation/PropertyValuesHolder;

    .line 114
    .line 115
    aput-object v7, v9, v0

    .line 116
    .line 117
    iget-object v7, v8, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->c:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v7, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v8, 0x4

    .line 124
    new-array v8, v8, [Landroid/animation/Animator;

    .line 125
    .line 126
    aput-object v6, v8, v0

    .line 127
    .line 128
    aput-object v4, v8, v1

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    aput-object v3, v8, v0

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v7, v8, v0

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v3, 0xc8

    .line 140
    .line 141
    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LQWe;->b:Ly6d;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    iput-wide v2, v0, Ly6d;->b:J

    .line 157
    .line 158
    iget-object v2, v0, Ly6d;->f:Lz6d;

    .line 159
    .line 160
    iget-object v3, v2, Lz6d;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    iput-wide v3, v0, Ly6d;->c:J

    .line 167
    .line 168
    iget-boolean v3, v2, Lz6d;->A0:Z

    .line 169
    .line 170
    if-eqz v3, :cond_0

    .line 171
    .line 172
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 177
    .line 178
    iget-object v2, v2, LBWe;->t:LwXe;

    .line 179
    .line 180
    invoke-direct {v4, v2}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(LwXe;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, LI78;->c(Ly78;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v1, v0, Ly6d;->e:Z

    .line 187
    .line 188
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 19

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v5, v4, LPWe;->a:LQWe;

    .line 8
    .line 9
    iget-object v6, v5, LQWe;->b:Ly6d;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    iget-wide v9, v6, Ly6d;->b:J

    .line 19
    .line 20
    sub-long/2addr v7, v9

    .line 21
    iget v9, v6, Ly6d;->a:I

    .line 22
    .line 23
    int-to-long v9, v9

    .line 24
    cmp-long v11, v7, v9

    .line 25
    .line 26
    if-gtz v11, :cond_0

    .line 27
    .line 28
    const/16 v18, 0x4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v18, 0x3

    .line 32
    .line 33
    :goto_0
    iget-object v7, v6, Ly6d;->f:Lz6d;

    .line 34
    .line 35
    invoke-virtual {v7}, LBWe;->J0()LI78;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v9, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 40
    .line 41
    iget-object v13, v7, LBWe;->t:LwXe;

    .line 42
    .line 43
    iget-wide v14, v6, Ly6d;->c:J

    .line 44
    .line 45
    iget-wide v10, v6, Ly6d;->d:J

    .line 46
    .line 47
    move-object v12, v9

    .line 48
    move-wide/from16 v16, v10

    .line 49
    .line 50
    invoke-direct/range {v12 .. v18}, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;-><init>(LwXe;JJI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v9}, LI78;->c(Ly78;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 57
    .line 58
    iget-object v10, v7, LBWe;->t:LwXe;

    .line 59
    .line 60
    iget-wide v11, v6, Ly6d;->d:J

    .line 61
    .line 62
    invoke-direct {v9, v11, v12, v10}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(JLwXe;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v9}, LI78;->c(Ly78;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v9, v6, Ly6d;->e:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    new-instance v9, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 73
    .line 74
    iget-object v7, v7, LBWe;->t:LwXe;

    .line 75
    .line 76
    invoke-direct {v9, v7}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;-><init>(LwXe;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, LI78;->c(Ly78;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const-wide/16 v7, -0x1

    .line 83
    .line 84
    iput-wide v7, v6, Ly6d;->c:J

    .line 85
    .line 86
    iput-wide v7, v6, Ly6d;->d:J

    .line 87
    .line 88
    iput-wide v7, v6, Ly6d;->b:J

    .line 89
    .line 90
    iput-boolean v3, v6, Ly6d;->e:Z

    .line 91
    .line 92
    iget-object v6, v5, LQWe;->a:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const v8, 0x7f060273

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const v8, 0x106000d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v9, Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    .line 124
    .line 125
    .line 126
    filled-new-array {v7, v6}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 134
    .line 135
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, LOWe;

    .line 142
    .line 143
    invoke-direct {v6, v5, v3}, LOWe;-><init>(LQWe;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    .line 151
    new-array v7, v2, [F

    .line 152
    .line 153
    aput v6, v7, v3

    .line 154
    .line 155
    iget-object v10, v5, LQWe;->e:Landroid/widget/ImageButton;

    .line 156
    .line 157
    const-string v11, "alpha"

    .line 158
    .line 159
    invoke-static {v10, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v10, v5, LQWe;->f:Landroid/widget/ImageView;

    .line 164
    .line 165
    new-array v12, v2, [F

    .line 166
    .line 167
    aput v6, v12, v3

    .line 168
    .line 169
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v10, v5, LQWe;->g:Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 179
    .line 180
    new-array v12, v2, [F

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    aput v13, v12, v3

    .line 184
    .line 185
    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    new-array v12, v2, [Landroid/animation/PropertyValuesHolder;

    .line 190
    .line 191
    aput-object v11, v12, v3

    .line 192
    .line 193
    iget-object v10, v10, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->c:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {v10, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    new-array v1, v1, [Landroid/animation/Animator;

    .line 200
    .line 201
    aput-object v9, v1, v3

    .line 202
    .line 203
    aput-object v7, v1, v2

    .line 204
    .line 205
    const/4 v3, 0x2

    .line 206
    aput-object v6, v1, v3

    .line 207
    .line 208
    aput-object v10, v1, v0

    .line 209
    .line 210
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v0, 0xc8

    .line 214
    .line 215
    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v5, LQWe;->i:Z

    .line 222
    .line 223
    if-ne v0, v2, :cond_2

    .line 224
    .line 225
    const-wide/16 v0, 0x0

    .line 226
    .line 227
    invoke-virtual {v5, v0, v1}, LQWe;->b(J)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    const-wide/16 v0, 0xbb8

    .line 232
    .line 233
    invoke-virtual {v5, v0, v1}, LQWe;->b(J)V

    .line 234
    .line 235
    .line 236
    :goto_1
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LPWe;->a:LQWe;

    .line 2
    .line 3
    iget-wide v1, v0, LQWe;->c:J

    .line 4
    .line 5
    long-to-float v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, v2, v3}, LD3d;->a(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-float p1, p1, v1

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    iget v1, v0, LQWe;->h:I

    .line 17
    .line 18
    add-int/lit16 v1, v1, -0x3e8

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    iget-object p1, v0, LQWe;->b:Ly6d;

    .line 26
    .line 27
    iput-wide v1, p1, Ly6d;->d:J

    .line 28
    .line 29
    return-void
.end method
