.class public final Ld7b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7b;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ld7b;->a:I

    .line 4
    iput-object p1, p0, Ld7b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld7b;->b:Z

    return-void
.end method

.method public constructor <init>(Lwz1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld7b;->a:I

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Ld7b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ld7b;->b:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget v0, p0, Ld7b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-float/2addr p2, p1

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object v3, p0, Ld7b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/high16 v5, 0x42c80000    # 100.0f

    .line 44
    .line 45
    cmpl-float p1, p1, v1

    .line 46
    .line 47
    if-lez p1, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    cmpl-float p1, p1, v5

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    cmpl-float p1, p1, v5

    .line 62
    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    iget-boolean p1, p0, Ld7b;->b:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    cmpg-float p1, p2, v4

    .line 70
    .line 71
    if-gez p1, :cond_2

    .line 72
    .line 73
    :goto_0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    cmpl-float p1, p1, v5

    .line 84
    .line 85
    if-lez p1, :cond_1

    .line 86
    .line 87
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    cmpl-float p1, p1, v5

    .line 92
    .line 93
    if-lez p1, :cond_1

    .line 94
    .line 95
    iget-boolean p1, p0, Ld7b;->b:Z

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    cmpg-float p1, v0, v4

    .line 100
    .line 101
    if-gez p1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    :cond_2
    :goto_1
    return v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget v0, p0, Ld7b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-boolean v0, p0, Ld7b;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ld7b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg7b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lg7b;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)LQSg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lg7b;->m:Lc7b;

    .line 34
    .line 35
    iget-object v3, v0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lc7b;->f(Landroidx/recyclerview/widget/RecyclerView;LQSg;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v4, LqPm;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-static {v3}, LbPm;->d(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Lc7b;->c(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/high16 v3, 0xff0000

    .line 52
    .line 53
    and-int/2addr v2, v3

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, v0, Lg7b;->l:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput v3, v0, Lg7b;->d:F

    .line 78
    .line 79
    iput p1, v0, Lg7b;->e:F

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput p1, v0, Lg7b;->i:F

    .line 83
    .line 84
    iput p1, v0, Lg7b;->h:F

    .line 85
    .line 86
    iget-object p1, v0, Lg7b;->m:Lc7b;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    instance-of p1, p1, LAE2;

    .line 92
    .line 93
    xor-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    invoke-virtual {v0, v1, p1}, Lg7b;->s(LQSg;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
