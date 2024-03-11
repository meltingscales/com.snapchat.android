.class public final Lkp1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkp1;->a:I

    iput-object p2, p0, Lkp1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkp1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LfF1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkp1;->a:I

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lkp1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkp1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkp1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBc3;

    .line 4
    .line 5
    iget-boolean v1, v0, LBc3;->f:Z

    .line 6
    .line 7
    iget-object v2, p0, Lkp1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v2, LPc3;

    .line 12
    .line 13
    invoke-virtual {v2}, LHOm;->t()LH78;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lke3;

    .line 18
    .line 19
    iget-object v0, v0, LBc3;->A0:LYmj;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lke3;-><init>(LYmj;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Lrzj;->b:I

    .line 29
    .line 30
    check-cast v2, LPc3;

    .line 31
    .line 32
    invoke-virtual {v2}, LHOm;->u()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LB7d;->k:LB7d;

    .line 41
    .line 42
    const-string v2, "CheerioContentPageGridItemViewBinding"

    .line 43
    .line 44
    invoke-static {v1, v1, v2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f130978

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v1, v2, v3}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lrzj;->show()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lkp1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :pswitch_0
    return v1

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lkp1;->a:I

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
    iget-object p3, p0, Lkp1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object p4, p0, Lkp1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p4, LfF1;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object p4, p4, LfF1;->d:LZpk;

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    new-instance v0, LFqk;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p3}, LFqk;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v0}, LZpk;->onStickerPickerFlingEvent(LFqk;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lkp1;->a:I

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
    invoke-virtual {p0}, Lkp1;->a()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, Lkp1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkp1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snap/talk/core/LocalVideoWrapperView;->isAutofocusable()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lkp1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcq2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snap/talk/core/LocalVideoWrapperView;->isAutofocusable()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Ljq2;

    .line 30
    .line 31
    iget-object v3, v2, Ljq2;->c:Ldd2;

    .line 32
    .line 33
    invoke-virtual {v3}, Ldd2;->a()LRl2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, LRl2;->a()LlFh;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, LlFh;->J()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sget-object v4, LpGh;->a:LpGh;

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Lcom/snap/talk/core/LocalVideoWrapperView;->access$getAutofocusTapView(Lcom/snap/talk/core/LocalVideoWrapperView;)Lcom/snap/ui/autofocus/AutofocusTapView;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/snap/talk/core/LocalVideoWrapperView;->access$getAutofocusTapView(Lcom/snap/talk/core/LocalVideoWrapperView;)Lcom/snap/ui/autofocus/AutofocusTapView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v0, v3, v4, v5}, Lcom/snap/ui/autofocus/AutofocusTapView;->a(FFLnO2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    float-to-int v4, v0

    .line 90
    float-to-int v5, p1

    .line 91
    iget-object p1, v2, Ljq2;->o:LCbl;

    .line 92
    .line 93
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LUYd;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LUYd;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget-object p1, v2, Ljq2;->j:LCbl;

    .line 114
    .line 115
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v8, p1

    .line 120
    check-cast v8, Lhq2;

    .line 121
    .line 122
    iget-object p1, v2, Ljq2;->c:Ldd2;

    .line 123
    .line 124
    invoke-virtual {p1}, Ldd2;->a()LRl2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    invoke-interface/range {v3 .. v8}, LRl2;->G(IIIILeG0;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, Lkp1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lkp1;->a()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :pswitch_1
    iget-object v0, p0, Lkp1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LO6;

    .line 19
    .line 20
    iget-object v0, v0, LO6;->c:Lkotlin/jvm/functions/Function4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lkp1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Li8;

    .line 27
    .line 28
    iget-object v2, v2, Li8;->d:Lyq4;

    .line 29
    .line 30
    sget-object v3, LN48;->j:LN48;

    .line 31
    .line 32
    sget-object v4, LMt4;->f:LMt4;

    .line 33
    .line 34
    new-instance v5, Lct4;

    .line 35
    .line 36
    new-instance v6, LSaf;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v6, v7, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-direct {v5, v3, v6, v7, v8}, Lct4;-><init>(LN48;LSaf;J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2, v3, v4, v5}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_0
    const-string p1, "invokeAction"

    .line 69
    .line 70
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
