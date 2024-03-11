.class public final LNce;
.super Luce;
.source "SourceFile"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public X:Landroid/view/animation/AnimationSet;

.field public Y:Landroid/view/animation/Animation;

.field public final Z:LCbl;

.field public k:I

.field public final t:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Luce;-><init>(Landroid/content/Context;LJug;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LNce;->t:Ljava/util/Stack;

    .line 10
    .line 11
    new-instance p1, LyW5;

    .line 12
    .line 13
    const/16 p2, 0x12

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LCbl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LNce;->Z:LCbl;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LNce;->m3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNce;->X:Landroid/view/animation/AnimationSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LNce;->Y:Landroid/view/animation/Animation;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LOce;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, LQud;

    .line 25
    .line 26
    invoke-virtual {v0}, LQud;->a()Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->i:Landroid/widget/Button;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->h:[Landroid/view/View;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_2

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-super {p0}, LNT0;->D1()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LOce;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNce;->p3(LOce;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    iget-object v0, p0, LNce;->t:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LNce;->m3()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LNce;->Y:Landroid/view/animation/Animation;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LOce;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v0, LQud;

    .line 27
    .line 28
    invoke-virtual {v0}, LQud;->a()Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->f:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    const v1, 0x7f010033

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LNce;->Y:Landroid/view/animation/Animation;

    .line 52
    .line 53
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LOce;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v0, LQud;

    .line 60
    .line 61
    invoke-virtual {v0}, LQud;->a()Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->f:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LNce;->Y:Landroid/view/animation/Animation;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final k3(LlS;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNce;->X:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Luce;->i3(LlS;)Landroid/view/animation/AnimationSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LNce;->X:Landroid/view/animation/AnimationSet;

    .line 13
    .line 14
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LOce;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p1, LQud;

    .line 21
    .line 22
    invoke-virtual {p1}, LQud;->a()Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LNce;->X:Landroid/view/animation/AnimationSet;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final m3()V
    .locals 5

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOce;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, LQud;

    .line 8
    .line 9
    invoke-virtual {v0}, LQud;->a()Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->g:[Landroid/view/View;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, LNce;->t:Ljava/util/Stack;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final n3()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;
    .locals 2

    .line 1
    new-instance v0, Lqo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lqo;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final o3()Landroid/graphics/drawable/TransitionDrawable;
    .locals 3

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOce;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LQud;

    .line 9
    .line 10
    invoke-virtual {v0}, LQud;->a()Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->g:[Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p0, LNce;->t:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 34
    .line 35
    :cond_0
    return-object v1
.end method

.method public final p3(LOce;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LQud;

    .line 5
    .line 6
    invoke-virtual {p1}, LQud;->a()Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->g:[Landroid/view/View;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iput v1, p0, LNce;->k:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->i:Landroid/widget/Button;

    .line 16
    .line 17
    iget-object v1, p0, LNce;->Z:LCbl;

    .line 18
    .line 19
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LQud;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p1, LQud;->a:I

    .line 31
    .line 32
    iget-object p1, p1, LQud;->c:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch v1, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    check-cast v0, Lqde;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    move-object v0, p1

    .line 44
    check-cast v0, Lqde;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    move-object v0, p1

    .line 48
    check-cast v0, LQcf;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    check-cast v0, Lqde;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    check-cast p1, Lqde;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    move-object v0, p1

    .line 62
    check-cast v0, LRud;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    move-object v0, p1

    .line 66
    check-cast v0, LRud;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, LNce;->n3()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, p1, v0, v1}, Luce;->l3(Lio/reactivex/rxjava3/core/Observable;LQcf;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method
