.class public Lgw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWMl;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public c:Lfw4;

.field public d:I

.field public e:Landroid/view/VelocityTracker;

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfw4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgw4;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lgw4;->i:Z

    .line 13
    .line 14
    iput-object p2, p0, Lgw4;->c:Lfw4;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lgw4;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lgw4;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LE0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lgw4;->c:Lfw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v2, p0, Lgw4;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lgw4;->h:Z

    .line 28
    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p1, v1

    .line 36
    :goto_0
    if-ltz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, LE0;

    .line 43
    .line 44
    invoke-interface {p2}, LE0;->a()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-boolean v4, p0, Lgw4;->h:Z

    .line 51
    .line 52
    iget-object p1, p0, Lgw4;->e:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    if-eqz p1, :cond_9

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lgw4;->e:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    iget-boolean v0, p0, Lgw4;->h:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt v0, v1, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lgw4;->c:Lfw4;

    .line 74
    .line 75
    iget v4, p0, Lgw4;->f:I

    .line 76
    .line 77
    iget v5, p0, Lgw4;->g:I

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v6, v0

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v7, v0

    .line 89
    iget v8, p0, Lgw4;->d:I

    .line 90
    .line 91
    invoke-interface/range {v3 .. v8}, Lfw4;->e(IIIII)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lgw4;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-boolean p1, p0, Lgw4;->h:Z

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    iget-object p1, p0, Lgw4;->e:Landroid/view/VelocityTracker;

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lgw4;->e:Landroid/view/VelocityTracker;

    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, Lgw4;->e:Landroid/view/VelocityTracker;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sub-int/2addr p1, v1

    .line 124
    :goto_2
    if-ltz p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LE0;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    float-to-int v1, v1

    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    float-to-int v3, v3

    .line 142
    invoke-interface {v0, v1, v3, p2}, LE0;->d(IILandroid/view/MotionEvent;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 p1, p1, -0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-boolean p1, p0, Lgw4;->h:Z

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object p1, p0, Lgw4;->e:Landroid/view/VelocityTracker;

    .line 153
    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    const/4 v0, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget v0, p0, Lgw4;->b:I

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    const/16 v5, 0x3e8

    .line 164
    .line 165
    invoke-virtual {p1, v5, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-int v0, v0

    .line 173
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    float-to-int p1, p1

    .line 178
    iget-object v5, p0, Lgw4;->c:Lfw4;

    .line 179
    .line 180
    invoke-interface {v5, v0, p1}, Lfw4;->g(II)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    sub-int/2addr v6, v1

    .line 189
    :goto_4
    if-ltz v6, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LE0;

    .line 196
    .line 197
    invoke-interface {v1, v0, p1, p2, v5}, LE0;->c(IILandroid/view/MotionEvent;Z)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v6, v6, -0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    iput-boolean v4, p0, Lgw4;->h:Z

    .line 204
    .line 205
    iget-object p1, p0, Lgw4;->e:Landroid/view/VelocityTracker;

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    float-to-int v0, v0

    .line 216
    iput v0, p0, Lgw4;->g:I

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    float-to-int v0, v0

    .line 223
    iput v0, p0, Lgw4;->f:I

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-gt v0, v1, :cond_9

    .line 230
    .line 231
    iget v0, p0, Lgw4;->d:I

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {p0, p1, p2}, Lgw4;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 236
    .line 237
    .line 238
    return v1

    .line 239
    :cond_9
    :goto_5
    iget-boolean p1, p0, Lgw4;->h:Z

    .line 240
    .line 241
    return p1
.end method

.method public final c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgw4;->h:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    iput p1, p0, Lgw4;->g:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    iput p1, p0, Lgw4;->f:I

    .line 26
    .line 27
    iget-object p1, p0, Lgw4;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, v0

    .line 34
    :goto_0
    if-ltz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LE0;

    .line 41
    .line 42
    iget v2, p0, Lgw4;->f:I

    .line 43
    .line 44
    iget v3, p0, Lgw4;->g:I

    .line 45
    .line 46
    invoke-interface {v0, v2, v3, p2}, LE0;->b(IILandroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lgw4;->e:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lgw4;->e:Landroid/view/VelocityTracker;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lgw4;->e:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lgw4;->c:Lfw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgw4;->i:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    float-to-int v9, v3

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p0, Lgw4;->c:Lfw4;

    .line 40
    .line 41
    iget v4, p0, Lgw4;->f:I

    .line 42
    .line 43
    iget v5, p0, Lgw4;->g:I

    .line 44
    .line 45
    iget v8, p0, Lgw4;->d:I

    .line 46
    .line 47
    move v6, v0

    .line 48
    move v7, v9

    .line 49
    invoke-interface/range {v3 .. v8}, Lfw4;->e(IIIII)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lgw4;->c:Lfw4;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-interface {v3, v4, v0, v9}, Lfw4;->h(Landroid/view/ViewGroup;II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/2addr v0, v2

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, p1, p2}, Lgw4;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    iput v0, p0, Lgw4;->f:I

    .line 76
    .line 77
    iput v9, p0, Lgw4;->g:I

    .line 78
    .line 79
    iget v3, p0, Lgw4;->d:I

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lgw4;->c:Lfw4;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-interface {v3, v4, v0, v9}, Lfw4;->h(Landroid/view/ViewGroup;II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/2addr v0, v2

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0, p1, p2}, Lgw4;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_5
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lgw4;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
