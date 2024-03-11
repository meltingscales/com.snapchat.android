.class public final LJNe;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/concurrent/Callable;

.field public d:LHcj;


# direct methods
.method public constructor <init>(Landroid/view/View;LvGi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJNe;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LJNe;->c:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, LJNe;->d:LHcj;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, LJNe;->c:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    move-object v0, p1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    if-eqz p1, :cond_7

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const v0, 0x38d1b717    # 1.0E-4f

    .line 47
    .line 48
    .line 49
    cmpl-float p2, p2, v0

    .line 50
    .line 51
    if-lez p2, :cond_7

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, LJNe;->d:LHcj;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x14a

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    cmpl-float p2, p2, v0

    .line 66
    .line 67
    if-lez p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, LJNe;->d:LHcj;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, LJNe;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-float p2, p2

    .line 89
    const v0, 0x3d99999a    # 0.075f

    .line 90
    .line 91
    .line 92
    mul-float v0, v0, p2

    .line 93
    .line 94
    cmpl-float p1, p1, v0

    .line 95
    .line 96
    if-lez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, LJNe;->d:LHcj;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    const/4 v0, 0x0

    .line 102
    cmpl-float p3, p3, v0

    .line 103
    .line 104
    if-lez p3, :cond_2

    .line 105
    .line 106
    const/4 p3, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 p3, 0x0

    .line 109
    :goto_1
    invoke-virtual {p1}, LHcj;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object p1, p1, LHcj;->a:LJcj;

    .line 116
    .line 117
    iget-object v1, p1, LJcj;->b:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, p4, :cond_3

    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    :cond_3
    xor-int/2addr p2, p3

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, LJcj;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p1}, LJcj;->e()V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    iput v0, p0, LJNe;->a:F

    .line 137
    .line 138
    :cond_6
    iget-object p1, p0, LJNe;->d:LHcj;

    .line 139
    .line 140
    iget p2, p0, LJNe;->a:F

    .line 141
    .line 142
    invoke-virtual {p1, p2}, LHcj;->b(F)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return p4
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, LJNe;->d:LHcj;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :try_start_0
    iget-object p4, p0, LJNe;->c:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    move-object p4, p1

    .line 19
    :goto_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const p4, 0x38d1b717    # 1.0E-4f

    .line 47
    .line 48
    .line 49
    cmpl-float p2, p2, p4

    .line 50
    .line 51
    if-lez p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, LJNe;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    div-float/2addr p1, p2

    .line 73
    :goto_1
    iput p1, p0, LJNe;->a:F

    .line 74
    .line 75
    iget-object p2, p0, LJNe;->d:LHcj;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, LHcj;->b(F)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return p3
.end method
