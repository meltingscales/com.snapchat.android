.class public final LSB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final z0:LFs0;


# instance fields
.field public X:F

.field public Y:F

.field public Z:Z

.field public final a:LUB2;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Leca;

.field public final e:Lb6l;

.field public final f:LcB2;

.field public final g:LUbl;

.field public final h:Lb6l;

.field public final i:LLr3;

.field public j:I

.field public k:LCD2;

.field public t:Z

.field public y0:LwPf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LZa2;->f:LZa2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "CaptureGestureDetector"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    sput-object v0, LSB2;->z0:LFs0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LUB2;Landroid/view/View;Landroid/view/View;Leca;LiB2;LUbl;LLr3;)V
    .locals 3

    .line 1
    sget-object v0, LbB2;->a:LbB2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LcB2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LcB2;-><init>(LSB2;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LSB2;->f:LcB2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, LSB2;->t:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, LSB2;->X:F

    .line 18
    .line 19
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    iput v2, p0, LSB2;->Y:F

    .line 22
    .line 23
    iput-boolean v1, p0, LSB2;->Z:Z

    .line 24
    .line 25
    iput-object p1, p0, LSB2;->a:LUB2;

    .line 26
    .line 27
    iput-object p2, p0, LSB2;->b:Landroid/view/View;

    .line 28
    .line 29
    iput-object p3, p0, LSB2;->c:Landroid/view/View;

    .line 30
    .line 31
    iput-object p4, p0, LSB2;->d:Leca;

    .line 32
    .line 33
    iput-object p5, p0, LSB2;->e:Lb6l;

    .line 34
    .line 35
    iput-object p6, p0, LSB2;->g:LUbl;

    .line 36
    .line 37
    iput-object v0, p0, LSB2;->h:Lb6l;

    .line 38
    .line 39
    iput-object p7, p0, LSB2;->i:LLr3;

    .line 40
    .line 41
    sget-object p1, LFPf;->a:LCPf;

    .line 42
    .line 43
    iput-object p1, p0, LSB2;->y0:LwPf;

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, LSB2;->j:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, LSB2;->k:LCD2;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget v0, v0, v3

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v2, v0

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LSB2;->d:Leca;

    .line 2
    .line 3
    iget-object v0, v0, Leca;->c:LJug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f070210

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    mul-float v3, v3, v2

    .line 49
    .line 50
    float-to-int v2, v3

    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v4, v3, [I

    .line 53
    .line 54
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aget v6, v4, v5

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-float v7, v7

    .line 78
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    mul-float v8, v8, v7

    .line 89
    .line 90
    const/high16 v7, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v8, v7

    .line 93
    add-float/2addr v8, v6

    .line 94
    float-to-int v6, v8

    .line 95
    aput v6, v4, v5

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    aget v8, v4, v6

    .line 99
    .line 100
    int-to-float v8, v8

    .line 101
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    int-to-float v9, v9

    .line 112
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    mul-float v0, v0, v9

    .line 123
    .line 124
    div-float/2addr v0, v7

    .line 125
    add-float/2addr v0, v8

    .line 126
    float-to-int v0, v0

    .line 127
    aput v0, v4, v6

    .line 128
    .line 129
    new-instance v0, Landroid/graphics/Rect;

    .line 130
    .line 131
    aget v6, v4, v6

    .line 132
    .line 133
    div-int/2addr v1, v3

    .line 134
    sub-int v7, v6, v1

    .line 135
    .line 136
    aget v4, v4, v5

    .line 137
    .line 138
    div-int/2addr v2, v3

    .line 139
    sub-int/2addr v4, v2

    .line 140
    add-int/2addr v6, v1

    .line 141
    invoke-direct {v0, v5, v7, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    float-to-int v1, v1

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    float-to-int p1, p1

    .line 154
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, LSB2;->e:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/16 v0, 0x18

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget v3, p0, LSB2;->j:I

    .line 26
    .line 27
    if-eq v3, v2, :cond_3

    .line 28
    .line 29
    if-ne v3, v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v3, p0, LSB2;->g:LUbl;

    .line 33
    .line 34
    iget-object v3, v3, LUbl;->a:LCbl;

    .line 35
    .line 36
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/media/AudioManager;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, LSB2;->h:Lb6l;

    .line 49
    .line 50
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    :goto_0
    iget v3, p0, LSB2;->j:I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/16 v5, 0x42

    .line 67
    .line 68
    const/16 v6, 0x1b

    .line 69
    .line 70
    const/4 v7, -0x1

    .line 71
    iget-object v8, p0, LSB2;->i:LLr3;

    .line 72
    .line 73
    iget-object v9, p0, LSB2;->a:LUB2;

    .line 74
    .line 75
    if-ne v3, v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    if-eq p1, v0, :cond_4

    .line 84
    .line 85
    if-eq p1, v2, :cond_4

    .line 86
    .line 87
    if-eq p1, v6, :cond_5

    .line 88
    .line 89
    if-eq p1, v5, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object p2, LCD2;->c:LCD2;

    .line 93
    .line 94
    iput-object p2, p0, LSB2;->k:LCD2;

    .line 95
    .line 96
    :cond_5
    iput p1, p0, LSB2;->j:I

    .line 97
    .line 98
    check-cast v8, LHKg;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    iget-object p2, v9, LUB2;->e:LTB2;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-interface {p2, v7, v8}, LTB2;->e(J)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_8

    .line 116
    .line 117
    :cond_6
    new-instance p2, LqC2;

    .line 118
    .line 119
    sget-object v3, LpC2;->f:LpC2;

    .line 120
    .line 121
    invoke-direct {p2, v3, v7, v8}, LqC2;-><init>(LpC2;J)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v9, LUB2;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_1
    iget v3, p0, LSB2;->j:I

    .line 131
    .line 132
    if-ne v3, p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-ne p2, v4, :cond_8

    .line 139
    .line 140
    check-cast v8, LHKg;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p2, LqC2;

    .line 153
    .line 154
    sget-object v3, LpC2;->g:LpC2;

    .line 155
    .line 156
    invoke-direct {p2, v3, v10, v11}, LqC2;-><init>(LpC2;J)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v9, LUB2;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 160
    .line 161
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput v7, p0, LSB2;->j:I

    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    iput-object p2, p0, LSB2;->k:LCD2;

    .line 168
    .line 169
    :cond_8
    :goto_2
    if-eq p1, v0, :cond_a

    .line 170
    .line 171
    if-eq p1, v2, :cond_a

    .line 172
    .line 173
    if-eq p1, v6, :cond_9

    .line 174
    .line 175
    if-eq p1, v5, :cond_9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    :goto_3
    const/4 v1, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    sget-object p1, LCD2;->c:LCD2;

    .line 181
    .line 182
    iput-object p1, p0, LSB2;->k:LCD2;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_4
    return v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LSB2;->c(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LSB2;->c(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    sget-object p1, LSB2;->z0:LFs0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LSB2;->f:LcB2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, LSB2;->i:LLr3;

    .line 15
    .line 16
    iget-object v4, p0, LSB2;->a:LUB2;

    .line 17
    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, LcB2;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object v0, LCD2;->b:LCD2;

    .line 43
    .line 44
    iput-object v0, p0, LSB2;->k:LCD2;

    .line 45
    .line 46
    :cond_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast v3, LHKg;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-object p1, v4, LUB2;->e:LTB2;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1, v5, v6}, LTB2;->g(J)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    :cond_1
    new-instance p1, LqC2;

    .line 68
    .line 69
    sget-object v0, LpC2;->d:LpC2;

    .line 70
    .line 71
    invoke-direct {p1, v0, v5, v6}, LqC2;-><init>(LpC2;J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LUB2;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0, p2}, LSB2;->b(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    check-cast v3, LHKg;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p1, LqC2;

    .line 99
    .line 100
    sget-object v0, LpC2;->y0:LpC2;

    .line 101
    .line 102
    invoke-direct {p1, v0, v5, v6}, LqC2;-><init>(LpC2;J)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LUB2;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, LSB2;->Y:F

    .line 115
    .line 116
    iput-boolean v1, p0, LSB2;->t:Z

    .line 117
    .line 118
    return v2

    .line 119
    :cond_4
    iget-object v5, p0, LSB2;->c:Landroid/view/View;

    .line 120
    .line 121
    if-eq p1, v2, :cond_f

    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    if-ne p1, v6, :cond_5

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_5
    const/4 v6, 0x2

    .line 129
    if-ne p1, v6, :cond_e

    .line 130
    .line 131
    iget-boolean p1, p0, LSB2;->t:Z

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-static {v5, p2}, LSB2;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :cond_6
    iget p1, p0, LSB2;->Y:F

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    sub-long/2addr v6, v8

    .line 151
    const-wide/16 v8, 0xbe

    .line 152
    .line 153
    cmp-long v10, v6, v8

    .line 154
    .line 155
    if-gez v10, :cond_8

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    sub-float/2addr p1, v6

    .line 162
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object v6, p0, LSB2;->b:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    int-to-float v6, v6

    .line 181
    cmpl-float p1, p1, v6

    .line 182
    .line 183
    if-lez p1, :cond_8

    .line 184
    .line 185
    iget-object p1, p0, LSB2;->y0:LwPf;

    .line 186
    .line 187
    invoke-interface {p1, p2}, LwPf;->apply(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    iput-boolean v2, p0, LSB2;->t:Z

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v4, LUB2;->e:LTB2;

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    invoke-interface {p1}, LTB2;->b()V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-static {v5, p2}, LSB2;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    :cond_8
    invoke-virtual {v0}, LcB2;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    float-to-int v1, v1

    .line 221
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    float-to-int v5, v5

    .line 226
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    sget-object v1, LCD2;->b:LCD2;

    .line 233
    .line 234
    iput-object v1, p0, LSB2;->k:LCD2;

    .line 235
    .line 236
    :cond_9
    if-eqz p1, :cond_a

    .line 237
    .line 238
    check-cast v3, LHKg;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance p1, LqC2;

    .line 251
    .line 252
    sget-object v1, LpC2;->Y:LpC2;

    .line 253
    .line 254
    invoke-direct {p1, v1, v5, v6}, LqC2;-><init>(LpC2;J)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v4, LUB2;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 258
    .line 259
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_a
    invoke-virtual {p0, p2}, LSB2;->b(Landroid/view/MotionEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    check-cast v3, LHKg;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance p1, LqC2;

    .line 282
    .line 283
    sget-object v1, LpC2;->X:LpC2;

    .line 284
    .line 285
    invoke-direct {p1, v1, v5, v6}, LqC2;-><init>(LpC2;J)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v4, LUB2;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 289
    .line 290
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance p1, LqC2;

    .line 302
    .line 303
    sget-object v1, LpC2;->Z:LpC2;

    .line 304
    .line 305
    invoke-direct {p1, v1, v5, v6}, LqC2;-><init>(LpC2;J)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v4, LUB2;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 309
    .line 310
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_1
    iget-boolean p1, p0, LSB2;->Z:Z

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    if-nez p1, :cond_c

    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {v0}, LcB2;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/graphics/Rect;

    .line 327
    .line 328
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 329
    .line 330
    int-to-float v0, v0

    .line 331
    cmpg-float p1, p1, v0

    .line 332
    .line 333
    if-gtz p1, :cond_c

    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iput p1, p0, LSB2;->X:F

    .line 344
    .line 345
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    float-to-int p1, p1

    .line 350
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    float-to-int v0, v0

    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v3, Landroid/graphics/Point;

    .line 359
    .line 360
    invoke-direct {v3, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 361
    .line 362
    .line 363
    iget-object p1, v4, LUB2;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 364
    .line 365
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iput-boolean v2, p0, LSB2;->Z:Z

    .line 369
    .line 370
    :cond_c
    iget-boolean p1, p0, LSB2;->Z:Z

    .line 371
    .line 372
    if-eqz p1, :cond_d

    .line 373
    .line 374
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iget p2, p0, LSB2;->X:F

    .line 383
    .line 384
    sub-float/2addr p2, p1

    .line 385
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    iget-object v0, v4, LUB2;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 390
    .line 391
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iput p1, p0, LSB2;->X:F

    .line 395
    .line 396
    :cond_d
    return v2

    .line 397
    :cond_e
    return v1

    .line 398
    :cond_f
    :goto_2
    invoke-virtual {p0, p2}, LSB2;->b(Landroid/view/MotionEvent;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    check-cast v3, LHKg;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    if-eqz p1, :cond_10

    .line 408
    .line 409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance p1, LqC2;

    .line 417
    .line 418
    sget-object v0, LpC2;->z0:LpC2;

    .line 419
    .line 420
    invoke-direct {p1, v0, v6, v7}, LqC2;-><init>(LpC2;J)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v4, LUB2;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 424
    .line 425
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    iget-object p1, v4, LUB2;->e:LTB2;

    .line 434
    .line 435
    if-eqz p1, :cond_11

    .line 436
    .line 437
    invoke-interface {p1}, LTB2;->d()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-nez p1, :cond_12

    .line 442
    .line 443
    :cond_11
    new-instance p1, LqC2;

    .line 444
    .line 445
    sget-object v0, LpC2;->e:LpC2;

    .line 446
    .line 447
    invoke-direct {p1, v0, v6, v7}, LqC2;-><init>(LpC2;J)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v4, LUB2;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 451
    .line 452
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_12
    :goto_3
    iget-boolean p1, p0, LSB2;->t:Z

    .line 456
    .line 457
    if-eqz p1, :cond_13

    .line 458
    .line 459
    invoke-static {v5, p2}, LSB2;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    return p1

    .line 464
    :cond_13
    iget-boolean p1, p0, LSB2;->Z:Z

    .line 465
    .line 466
    if-eqz p1, :cond_14

    .line 467
    .line 468
    sget-object p1, Lo8m;->a:Lo8m;

    .line 469
    .line 470
    iget-object p2, v4, LUB2;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 471
    .line 472
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iput-boolean v1, p0, LSB2;->Z:Z

    .line 476
    .line 477
    :cond_14
    return v2
.end method
