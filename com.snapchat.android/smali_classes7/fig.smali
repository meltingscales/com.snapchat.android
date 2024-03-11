.class public final Lfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/GestureDetector;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;I)V
    .locals 1

    .line 1
    iput p2, p0, Lfig;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfig;->b:Landroid/view/GestureDetector;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfig;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfig;->b:Landroid/view/GestureDetector;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfig;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lfig;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget v4, p0, Lfig;->a:I

    .line 7
    .line 8
    const-wide/16 v5, 0xc8

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 14
    .line 15
    new-array v7, v2, [F

    .line 16
    .line 17
    aput p2, v7, v1

    .line 18
    .line 19
    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 24
    .line 25
    new-array v8, v2, [F

    .line 26
    .line 27
    aput p2, v8, v1

    .line 28
    .line 29
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    aput-object v4, v0, v1

    .line 36
    .line 37
    aput-object p2, v0, v2

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/animation/Animator;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 62
    .line 63
    new-array v7, v2, [F

    .line 64
    .line 65
    aput p2, v7, v1

    .line 66
    .line 67
    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 72
    .line 73
    new-array v8, v2, [F

    .line 74
    .line 75
    aput p2, v8, v1

    .line 76
    .line 77
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 82
    .line 83
    aput-object v4, v0, v1

    .line 84
    .line 85
    aput-object p2, v0, v2

    .line 86
    .line 87
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/animation/Animator;

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lfig;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfig;->b:Landroid/view/GestureDetector;

    .line 4
    .line 5
    const v2, 0x3f70a3d7    # 0.94f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, v4}, Lfig;->a(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v4}, Lfig;->a(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1, v2}, Lfig;->a(Landroid/view/View;F)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-eq v0, v5, :cond_4

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0, p1, v4}, Lfig;->a(Landroid/view/View;F)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0, p1, v4}, Lfig;->a(Landroid/view/View;F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {p0, p1, v2}, Lfig;->a(Landroid/view/View;F)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
