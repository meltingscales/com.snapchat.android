.class public final LMV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LPV0;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    iget-object v3, v0, LPV0;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    :goto_0
    iget-object v3, v0, LPV0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    iget v4, v3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->c:I

    .line 42
    .line 43
    if-ne v4, v1, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [F

    .line 47
    .line 48
    fill-array-data v3, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, LzS;->a:Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LJV0;

    .line 61
    .line 62
    invoke-direct {v4, v0, v2}, LJV0;-><init>(LPV0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0x4b

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    new-instance v4, LIV0;

    .line 74
    .line 75
    invoke-direct {v4, v0, p1, v2}, LIV0;-><init>(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    .line 106
    add-int/2addr v5, v3

    .line 107
    :cond_3
    filled-new-array {v2, v5}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 112
    .line 113
    .line 114
    sget-object v2, LzS;->b:Lyr8;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v2, 0xfa

    .line 120
    .line 121
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    new-instance v2, LIV0;

    .line 125
    .line 126
    invoke-direct {v2, v0, p1, v1}, LIV0;-><init>(Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, LLV0;

    .line 133
    .line 134
    invoke-direct {p1, v0}, LLV0;-><init>(LPV0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v0}, LPV0;->b()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return v1

    .line 148
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, LPV0;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v0, LAJj;

    .line 156
    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    invoke-direct {v0, v2, p1}, LAJj;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p1, LPV0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 163
    .line 164
    iput-object v0, v2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->b:LAJj;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    instance-of v3, v0, Lyy4;

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    check-cast v0, Lyy4;

    .line 181
    .line 182
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 183
    .line 184
    invoke-direct {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lls3;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v5, p1, LPV0;->m:LNV0;

    .line 193
    .line 194
    iput-object v5, v4, Lls3;->b:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v4, LlZl;

    .line 197
    .line 198
    const/16 v5, 0xf

    .line 199
    .line 200
    invoke-direct {v4, v5, p1}, LlZl;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LlZl;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lyy4;->b(Lvy4;)V

    .line 206
    .line 207
    .line 208
    const/16 v3, 0x50

    .line 209
    .line 210
    iput v3, v0, Lyy4;->g:I

    .line 211
    .line 212
    :cond_6
    invoke-virtual {p1}, LPV0;->e()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, LPV0;->a:Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 225
    .line 226
    invoke-static {v2}, LdPm;->c(Landroid/view/View;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {p1}, LPV0;->d()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    new-instance v0, LkZl;

    .line 237
    .line 238
    invoke-direct {v0, p1}, LkZl;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->a:LkZl;

    .line 242
    .line 243
    :goto_2
    return v1

    .line 244
    nop

    .line 245
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
