.class public Lt8l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LmR0;

.field public final d:LFs0;


# direct methods
.method public constructor <init>(LmR0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8l;->c:LmR0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt8l;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lt8l;->b:Z

    .line 9
    .line 10
    new-instance p1, LFs0;

    .line 11
    .line 12
    sget-object p2, Lrq4;->f:Lrq4;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "SwipeGestureListener"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lt8l;->d:LFs0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-boolean p4, p0, Lt8l;->a:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lt8l;->d:LFs0;

    .line 12
    .line 13
    iget-object v2, p0, Lt8l;->c:LmR0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iget-boolean p4, p0, Lt8l;->b:Z

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-float/2addr p1, p2

    .line 31
    invoke-virtual {v2}, LmR0;->g1()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    cmpl-float p1, p1, p2

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, LmR0;->f1()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    move-object p1, v2

    .line 47
    check-cast p1, LUq4;

    .line 48
    .line 49
    iget-boolean p1, p1, LUq4;->Z0:Z

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, LN48;->e:LN48;

    .line 57
    .line 58
    invoke-virtual {v2, v3, p1, v0}, LmR0;->j1(ZLN48;Lct4;)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    :cond_1
    return p3

    .line 63
    :cond_2
    iget-object p4, v2, LBWe;->t:LwXe;

    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    sget-object v4, Lgu4;->f:LKbf;

    .line 68
    .line 69
    invoke-virtual {p4, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-float/2addr p1, p2

    .line 91
    invoke-virtual {v2}, LmR0;->g1()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    cmpl-float p1, p1, p2

    .line 97
    .line 98
    if-lez p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, LmR0;->f1()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    move-object p1, v2

    .line 107
    check-cast p1, LUq4;

    .line 108
    .line 109
    iget-boolean p1, p1, LUq4;->Z0:Z

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object p1, LN48;->c:LN48;

    .line 117
    .line 118
    invoke-virtual {v2, v3, p1, v0}, LmR0;->j1(ZLN48;Lct4;)V

    .line 119
    .line 120
    .line 121
    const/4 p3, 0x1

    .line 122
    :cond_4
    :goto_0
    return p3
.end method
