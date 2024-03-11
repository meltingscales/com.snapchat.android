.class public final LeAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6g;


# instance fields
.field public final synthetic a:LYDg;


# direct methods
.method public constructor <init>(LYDg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeAg;->a:LYDg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(LWWd;)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LeAg;->a:LYDg;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LWWd;->d:Landroid/view/MotionEvent;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_b

    .line 16
    .line 17
    iget-object v5, v3, LYDg;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-eq v4, v1, :cond_8

    .line 20
    .line 21
    if-eq v4, v0, :cond_0

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-boolean v4, v3, LYDg;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v4, v3, LYDg;->d:Z

    .line 32
    .line 33
    if-nez v4, :cond_7

    .line 34
    .line 35
    iget-object v4, v3, LYDg;->f:LSaf;

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, v4, LSaf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-float/2addr v6, v8

    .line 64
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-float/2addr v7, v4

    .line 69
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v7, v3, LYDg;->h:F

    .line 74
    .line 75
    cmpg-float v8, v6, v7

    .line 76
    .line 77
    if-gez v8, :cond_2

    .line 78
    .line 79
    cmpg-float v7, v4, v7

    .line 80
    .line 81
    if-gez v7, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    cmpg-float v4, v6, v4

    .line 85
    .line 86
    if-gez v4, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v4, 0x2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 93
    :goto_2
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ne v4, v0, :cond_6

    .line 97
    .line 98
    iput-boolean v1, v3, LYDg;->e:Z

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget-object v0, LbEg;->c:LbEg;

    .line 102
    .line 103
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-boolean v1, v3, LYDg;->d:Z

    .line 107
    .line 108
    :cond_7
    invoke-virtual {v3, p1}, LYDg;->b(Landroid/view/MotionEvent;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_8
    iget-boolean v4, v3, LYDg;->d:Z

    .line 114
    .line 115
    if-nez v4, :cond_9

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    iget-object v4, v3, LYDg;->f:LSaf;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    sub-float/2addr p1, v4

    .line 136
    invoke-static {p1, v6}, Lzbb;->A(FF)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget v4, v3, LYDg;->g:F

    .line 141
    .line 142
    invoke-static {p1, v4}, Lzbb;->C(FF)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    const/4 p1, 0x0

    .line 148
    :goto_3
    new-array v0, v0, [F

    .line 149
    .line 150
    aput p1, v0, v2

    .line 151
    .line 152
    aput v6, v0, v1

    .line 153
    .line 154
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, LqUi;

    .line 159
    .line 160
    const/16 v1, 0x11

    .line 161
    .line 162
    invoke-direct {v0, v1, v3}, LqUi;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lrh3;

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    invoke-direct {v0, v1, v3}, Lrh3;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v0, 0xc8

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 184
    .line 185
    .line 186
    sget-object p1, LbEg;->b:LbEg;

    .line 187
    .line 188
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iput-boolean v2, v3, LYDg;->d:Z

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v4, LSaf;

    .line 212
    .line 213
    invoke-direct {v4, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v3, LYDg;->f:LSaf;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget-object v0, v3, LYDg;->b:LhAg;

    .line 223
    .line 224
    check-cast v0, LiAg;

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, v0, LiAg;->d:Ljava/lang/Float;

    .line 231
    .line 232
    iput-boolean v2, v3, LYDg;->e:Z

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :goto_4
    return v1
.end method
