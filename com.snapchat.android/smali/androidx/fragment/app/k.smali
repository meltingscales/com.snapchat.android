.class public final Landroidx/fragment/app/k;
.super LX09;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static L0:Ljava/lang/reflect/Field;

.field public static final M0:Landroid/view/animation/DecelerateInterpolator;

.field public static final N0:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Ljava/util/ArrayList;

.field public E0:Ljava/util/ArrayList;

.field public F0:Ljava/util/ArrayList;

.field public G0:Landroid/os/Bundle;

.field public H0:Landroid/util/SparseArray;

.field public I0:Ljava/util/ArrayList;

.field public J0:Li19;

.field public final K0:LY09;

.field public X:LU09;

.field public Y:Landroidx/fragment/app/g;

.field public Z:Landroidx/fragment/app/g;

.field public a:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public e:Landroid/util/SparseArray;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:I

.field public t:Landroidx/fragment/app/i;

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/fragment/app/k;->M0:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/fragment/app/k;->N0:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/fragment/app/k;->c:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/fragment/app/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    iput v0, p0, Landroidx/fragment/app/k;->k:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/k;->G0:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/fragment/app/k;->H0:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance v0, LY09;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LY09;-><init>(Landroidx/fragment/app/k;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/fragment/app/k;->K0:LY09;

    .line 34
    .line 35
    return-void
.end method

.method public static C0(IZ)I
    .locals 1

    .line 1
    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static W(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroidx/fragment/app/k;->L0:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/k;->L0:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v0, Landroidx/fragment/app/k;->L0:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static X(Landroidx/fragment/app/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mHidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/g;->mHidden:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/g;->mHiddenChanged:Z

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/g;->mHiddenChanged:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static b0(FF)Lc19;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/fragment/app/k;->N0:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p0, 0xdc

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lc19;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lc19;-><init>(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static d0(FFFF)Lc19;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/high16 v8, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const/high16 v10, 0x3f000000    # 0.5f

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    move v3, p0

    .line 17
    move v4, p1

    .line 18
    move v5, p0

    .line 19
    move v6, p1

    .line 20
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Landroidx/fragment/app/k;->M0:Landroid/view/animation/DecelerateInterpolator;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0xdc

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 37
    .line 38
    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Landroidx/fragment/app/k;->N0:Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lc19;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lc19;-><init>(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static e0(LY50;)V
    .locals 5

    .line 1
    iget v0, p0, LY50;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LY50;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    check-cast v2, Landroidx/fragment/app/g;

    .line 11
    .line 12
    iget-boolean v3, v2, Landroidx/fragment/app/g;->mAdded:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iput v4, v2, Landroidx/fragment/app/g;->mPostponedAlpha:F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static f0(Landroid/animation/Animator;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Landroidx/fragment/app/k;->f0(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public static w0(Landroid/view/View;Lc19;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p0}, LaPm;->h(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p1, Lc19;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/animation/Animation;

    .line 20
    .line 21
    instance-of v1, v0, Landroid/view/animation/AlphaAnimation;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v1, v0, Landroid/view/animation/AnimationSet;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Landroid/view/animation/AnimationSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v2, v2, Landroid/view/animation/AlphaAnimation;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p1, Lc19;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/animation/Animator;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/fragment/app/k;->f0(Landroid/animation/Animator;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :goto_1
    iget-object v0, p1, Lc19;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/animation/Animator;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance p1, Ld19;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ld19;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p1, Lc19;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/view/animation/Animation;

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/fragment/app/k;->W(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x2

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lc19;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroid/view/animation/Animation;

    .line 96
    .line 97
    new-instance v1, La19;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0}, La19;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    return-void
.end method

.method public static y0(Li19;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Li19;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/fragment/app/g;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Landroidx/fragment/app/g;->mRetaining:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Li19;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Li19;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/fragment/app/k;->y0(Li19;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public static z0(Landroidx/fragment/app/g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mHidden:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/g;->mHidden:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mHiddenChanged:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/g;->mHiddenChanged:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()LX09;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->A(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public final A0()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Landroidx/fragment/app/g;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-boolean v2, v4, Landroidx/fragment/app/g;->mDeferStart:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Landroidx/fragment/app/k;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Landroidx/fragment/app/k;->C0:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-boolean v0, v4, Landroidx/fragment/app/g;->mDeferStart:Z

    .line 40
    .line 41
    iget v5, p0, Landroidx/fragment/app/k;->k:I

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/k;->j0(Landroidx/fragment/app/g;IIIZ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()LX09;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->B(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public final B0(Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, LRpc;

    .line 5
    .line 6
    invoke-direct {v0}, LRpc;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "  "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, LS09;

    .line 25
    .line 26
    iget-object v0, v0, LS09;->e:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v4, v3, v1, v0}, Landroidx/fragment/app/k;->M(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    throw p1
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()LX09;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->C(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()LX09;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->D(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()LX09;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->E(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()LX09;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->F(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()LX09;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->G(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()LX09;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->H(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public final I(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/g;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/g;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final J(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->k:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/g;->performOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final K(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/g;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/g;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final L(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/k;->b:Z

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/k;->h0(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/fragment/app/k;->b:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->P()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/k;->b:Z

    throw p1
.end method

.method public final M(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "Active Fragments in "

    .line 22
    .line 23
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, ":"

    .line 38
    .line 39
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v1, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/g;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "  #"

    .line 57
    .line 58
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 62
    .line 63
    .line 64
    const-string v5, ": "

    .line 65
    .line 66
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4, v0, p2, p3, p4}, Landroidx/fragment/app/g;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p4, "Added Fragments:"

    .line 92
    .line 93
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    :goto_1
    if-ge p4, p2, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroidx/fragment/app/g;

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "  #"

    .line 111
    .line 112
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 116
    .line 117
    .line 118
    const-string v3, ": "

    .line 119
    .line 120
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/g;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 p4, p4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/k;->g:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-lez p2, :cond_3

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p4, "Fragments Created Menus:"

    .line 147
    .line 148
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p4, 0x0

    .line 152
    :goto_2
    if-ge p4, p2, :cond_3

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/fragment/app/k;->g:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/fragment/app/g;

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "  #"

    .line 166
    .line 167
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 171
    .line 172
    .line 173
    const-string v3, ": "

    .line 174
    .line 175
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/fragment/app/g;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 p4, p4, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    .line 189
    .line 190
    if-eqz p2, :cond_4

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-lez p2, :cond_4

    .line 197
    .line 198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p4, "Back Stack:"

    .line 202
    .line 203
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 p4, 0x0

    .line 207
    :goto_3
    if-ge p4, p2, :cond_4

    .line 208
    .line 209
    iget-object v1, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroidx/fragment/app/a;

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v3, "  #"

    .line 221
    .line 222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 226
    .line 227
    .line 228
    const-string v3, ": "

    .line 229
    .line 230
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0, p3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 p4, p4, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    monitor-enter p0

    .line 247
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    .line 248
    .line 249
    if-eqz p2, :cond_5

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-lez p2, :cond_5

    .line 256
    .line 257
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string p4, "Back Stack Indices:"

    .line 261
    .line 262
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 p4, 0x0

    .line 266
    :goto_4
    if-ge p4, p2, :cond_5

    .line 267
    .line 268
    iget-object v0, p0, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroidx/fragment/app/a;

    .line 275
    .line 276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "  #"

    .line 280
    .line 281
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 285
    .line 286
    .line 287
    const-string v1, ": "

    .line 288
    .line 289
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 p4, p4, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :catchall_0
    move-exception p1

    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/k;->i:Ljava/util/ArrayList;

    .line 302
    .line 303
    if-eqz p2, :cond_6

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-lez p2, :cond_6

    .line 310
    .line 311
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string p2, "mAvailBackStackIndices: "

    .line 315
    .line 316
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Landroidx/fragment/app/k;->i:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget-object p2, p0, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    .line 334
    .line 335
    if-eqz p2, :cond_7

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-lez p2, :cond_7

    .line 342
    .line 343
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p4, "Pending Actions:"

    .line 347
    .line 348
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    if-ge v2, p2, :cond_7

    .line 352
    .line 353
    iget-object p4, p0, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p4

    .line 359
    check-cast p4, Lf19;

    .line 360
    .line 361
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "  #"

    .line 365
    .line 366
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 370
    .line 371
    .line 372
    const-string v0, ": "

    .line 373
    .line 374
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string p2, "FragmentManager misc state:"

    .line 387
    .line 388
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string p2, "  mHost="

    .line 395
    .line 396
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object p2, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 400
    .line 401
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string p2, "  mContainer="

    .line 408
    .line 409
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Landroidx/fragment/app/k;->X:LU09;

    .line 413
    .line 414
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object p2, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    .line 418
    .line 419
    if-eqz p2, :cond_8

    .line 420
    .line 421
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string p2, "  mParent="

    .line 425
    .line 426
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    .line 430
    .line 431
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string p2, "  mCurState="

    .line 438
    .line 439
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget p2, p0, Landroidx/fragment/app/k;->k:I

    .line 443
    .line 444
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 445
    .line 446
    .line 447
    const-string p2, " mStateSaved="

    .line 448
    .line 449
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-boolean p2, p0, Landroidx/fragment/app/k;->z0:Z

    .line 453
    .line 454
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 455
    .line 456
    .line 457
    const-string p2, " mStopped="

    .line 458
    .line 459
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-boolean p2, p0, Landroidx/fragment/app/k;->A0:Z

    .line 463
    .line 464
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 465
    .line 466
    .line 467
    const-string p2, " mDestroyed="

    .line 468
    .line 469
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-boolean p2, p0, Landroidx/fragment/app/k;->B0:Z

    .line 473
    .line 474
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 475
    .line 476
    .line 477
    iget-boolean p2, p0, Landroidx/fragment/app/k;->y0:Z

    .line 478
    .line 479
    if-eqz p2, :cond_9

    .line 480
    .line 481
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string p1, "  mNeedMenuInvalidate="

    .line 485
    .line 486
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-boolean p1, p0, Landroidx/fragment/app/k;->y0:Z

    .line 490
    .line 491
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 492
    .line 493
    .line 494
    :cond_9
    return-void

    .line 495
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    throw p1
.end method

.method public final N(Lf19;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->m()V

    .line 4
    .line 5
    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Landroidx/fragment/app/k;->B0:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/k;->u0()V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Activity has been destroyed"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/k;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/i;->c:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/k;->m()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k;->D0:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/fragment/app/k;->D0:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/fragment/app/k;->E0:Ljava/util/ArrayList;

    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Landroidx/fragment/app/k;->b:Z

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/k;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/fragment/app/k;->b:Z

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iput-boolean v0, p0, Landroidx/fragment/app/k;->b:Z

    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Must be called from main thread of fragment host"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Fragment host has been destroyed"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "FragmentManager is already executing transactions"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final P()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->O(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/k;->D0:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/fragment/app/k;->E0:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v5, p0, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_1
    if-ge v6, v5, :cond_1

    .line 32
    .line 33
    iget-object v8, p0, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lf19;

    .line 40
    .line 41
    invoke-interface {v8, v3, v4}, Lf19;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    or-int/2addr v7, v8

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/fragment/app/i;->c:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/fragment/app/k;->K0:LY09;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iput-boolean v0, p0, Landroidx/fragment/app/k;->b:Z

    .line 69
    .line 70
    :try_start_1
    iget-object v2, p0, Landroidx/fragment/app/k;->D0:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/fragment/app/k;->E0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/k;->o0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/k;->n()V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/k;->n()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/k;->C0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iput-boolean v1, p0, Landroidx/fragment/app/k;->C0:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/k;->A0()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->l()V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw v0
.end method

.method public final Q(Lf19;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/k;->B0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->O(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/k;->D0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/k;->E0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lf19;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/k;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/k;->D0:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/k;->E0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/k;->o0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/k;->n()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/k;->n()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    iget-boolean p1, p0, Landroidx/fragment/app/k;->C0:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Landroidx/fragment/app/k;->C0:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/k;->A0()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->l()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v11, v0, Landroidx/fragment/app/a;->s:Z

    .line 18
    .line 19
    iget-object v0, v6, Landroidx/fragment/app/k;->F0:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v6, Landroidx/fragment/app/k;->F0:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v6, Landroidx/fragment/app/k;->F0:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, v6, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, Landroidx/fragment/app/k;->Z:Landroidx/fragment/app/g;

    .line 42
    .line 43
    move v1, v9

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    const/4 v13, 0x1

    .line 46
    if-ge v1, v10, :cond_f

    .line 47
    .line 48
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/fragment/app/a;

    .line 53
    .line 54
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_b

    .line 65
    .line 66
    iget-object v4, v6, Landroidx/fragment/app/k;->F0:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_2
    iget-object v14, v3, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-ge v5, v15, :cond_c

    .line 76
    .line 77
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    check-cast v15, LPL0;

    .line 82
    .line 83
    iget v12, v15, LPL0;->a:I

    .line 84
    .line 85
    if-eq v12, v13, :cond_3

    .line 86
    .line 87
    const/4 v13, 0x2

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    const/16 v8, 0x9

    .line 92
    .line 93
    if-eq v12, v13, :cond_5

    .line 94
    .line 95
    if-eq v12, v9, :cond_4

    .line 96
    .line 97
    const/4 v9, 0x6

    .line 98
    if-eq v12, v9, :cond_4

    .line 99
    .line 100
    const/4 v9, 0x7

    .line 101
    if-eq v12, v9, :cond_3

    .line 102
    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    if-eq v12, v9, :cond_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    new-instance v9, LPL0;

    .line 109
    .line 110
    invoke-direct {v9, v8, v0}, LPL0;-><init>(ILandroidx/fragment/app/g;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    iget-object v0, v15, LPL0;->b:Landroidx/fragment/app/g;

    .line 119
    .line 120
    :cond_2
    :goto_3
    const/4 v7, 0x1

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_3
    const/4 v7, 0x1

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_4
    iget-object v9, v15, LPL0;->b:Landroidx/fragment/app/g;

    .line 127
    .line 128
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v9, v15, LPL0;->b:Landroidx/fragment/app/g;

    .line 132
    .line 133
    if-ne v9, v0, :cond_2

    .line 134
    .line 135
    new-instance v0, LPL0;

    .line 136
    .line 137
    invoke-direct {v0, v8, v9}, LPL0;-><init>(ILandroidx/fragment/app/g;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    move-object/from16 v0, v17

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v12, v15, LPL0;->b:Landroidx/fragment/app/g;

    .line 149
    .line 150
    iget v13, v12, Landroidx/fragment/app/g;->mContainerId:I

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    add-int/lit8 v18, v18, -0x1

    .line 159
    .line 160
    move/from16 v9, v18

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    :goto_4
    if-ltz v9, :cond_9

    .line 165
    .line 166
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    move-object/from16 v8, v19

    .line 171
    .line 172
    check-cast v8, Landroidx/fragment/app/g;

    .line 173
    .line 174
    iget v7, v8, Landroidx/fragment/app/g;->mContainerId:I

    .line 175
    .line 176
    if-ne v7, v13, :cond_8

    .line 177
    .line 178
    if-ne v8, v12, :cond_6

    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    const/16 v18, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    if-ne v8, v0, :cond_7

    .line 185
    .line 186
    new-instance v0, LPL0;

    .line 187
    .line 188
    const/16 v7, 0x9

    .line 189
    .line 190
    invoke-direct {v0, v7, v8}, LPL0;-><init>(ILandroidx/fragment/app/g;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    move-object/from16 v0, v17

    .line 199
    .line 200
    :cond_7
    new-instance v7, LPL0;

    .line 201
    .line 202
    move-object/from16 v19, v0

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-direct {v7, v0, v8}, LPL0;-><init>(ILandroidx/fragment/app/g;)V

    .line 206
    .line 207
    .line 208
    iget v0, v15, LPL0;->c:I

    .line 209
    .line 210
    iput v0, v7, LPL0;->c:I

    .line 211
    .line 212
    iget v0, v15, LPL0;->e:I

    .line 213
    .line 214
    iput v0, v7, LPL0;->e:I

    .line 215
    .line 216
    iget v0, v15, LPL0;->d:I

    .line 217
    .line 218
    iput v0, v7, LPL0;->d:I

    .line 219
    .line 220
    iget v0, v15, LPL0;->f:I

    .line 221
    .line 222
    iput v0, v7, LPL0;->f:I

    .line 223
    .line 224
    invoke-virtual {v14, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    add-int/2addr v5, v7

    .line 232
    move-object/from16 v0, v19

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    const/4 v7, 0x1

    .line 236
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 237
    .line 238
    move-object/from16 v7, p1

    .line 239
    .line 240
    const/16 v8, 0x9

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    const/4 v7, 0x1

    .line 244
    if-eqz v18, :cond_a

    .line 245
    .line 246
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    add-int/lit8 v5, v5, -0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    iput v7, v15, LPL0;->a:I

    .line 253
    .line 254
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :goto_6
    iget-object v8, v15, LPL0;->b:Landroidx/fragment/app/g;

    .line 259
    .line 260
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :goto_7
    add-int/2addr v5, v7

    .line 264
    move-object/from16 v7, p1

    .line 265
    .line 266
    move-object/from16 v8, p2

    .line 267
    .line 268
    move/from16 v9, p3

    .line 269
    .line 270
    const/4 v13, 0x1

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_b
    iget-object v4, v6, Landroidx/fragment/app/k;->F0:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/a;->l(Ljava/util/ArrayList;Landroidx/fragment/app/g;)Landroidx/fragment/app/g;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :cond_c
    if-nez v2, :cond_e

    .line 280
    .line 281
    iget-boolean v2, v3, Landroidx/fragment/app/a;->i:Z

    .line 282
    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_d
    const/4 v2, 0x0

    .line 287
    goto :goto_9

    .line 288
    :cond_e
    :goto_8
    const/4 v2, 0x1

    .line 289
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    move-object/from16 v7, p1

    .line 292
    .line 293
    move-object/from16 v8, p2

    .line 294
    .line 295
    move/from16 v9, p3

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_f
    iget-object v0, v6, Landroidx/fragment/app/k;->F0:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 302
    .line 303
    .line 304
    if-nez v11, :cond_10

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    move/from16 v3, p3

    .line 314
    .line 315
    move/from16 v4, p4

    .line 316
    .line 317
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/m;->s(Landroidx/fragment/app/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 318
    .line 319
    .line 320
    :cond_10
    move/from16 v0, p3

    .line 321
    .line 322
    :goto_a
    const/4 v7, -0x1

    .line 323
    if-ge v0, v10, :cond_13

    .line 324
    .line 325
    move-object/from16 v8, p1

    .line 326
    .line 327
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Landroidx/fragment/app/a;

    .line 332
    .line 333
    move-object/from16 v9, p2

    .line 334
    .line 335
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_12

    .line 346
    .line 347
    invoke-virtual {v1, v7}, Landroidx/fragment/app/a;->c(I)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v2, v10, -0x1

    .line 351
    .line 352
    if-ne v0, v2, :cond_11

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    goto :goto_b

    .line 356
    :cond_11
    const/4 v2, 0x0

    .line 357
    :goto_b
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->h(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_12
    const/4 v2, 0x1

    .line 362
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->c(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()V

    .line 366
    .line 367
    .line 368
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_13
    move-object/from16 v8, p1

    .line 372
    .line 373
    move-object/from16 v9, p2

    .line 374
    .line 375
    if-eqz v11, :cond_14

    .line 376
    .line 377
    new-instance v12, LY50;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-direct {v12, v0}, LY50;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v12}, Landroidx/fragment/app/k;->g(LY50;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    move-object/from16 v2, p2

    .line 391
    .line 392
    move/from16 v3, p3

    .line 393
    .line 394
    move/from16 v4, p4

    .line 395
    .line 396
    move-object v5, v12

    .line 397
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/k;->m0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILY50;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v12}, Landroidx/fragment/app/k;->e0(LY50;)V

    .line 402
    .line 403
    .line 404
    move/from16 v12, p3

    .line 405
    .line 406
    move v4, v0

    .line 407
    goto :goto_d

    .line 408
    :cond_14
    move/from16 v12, p3

    .line 409
    .line 410
    move v4, v10

    .line 411
    :goto_d
    if-eq v4, v12, :cond_15

    .line 412
    .line 413
    if-eqz v11, :cond_15

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    move-object/from16 v2, p2

    .line 421
    .line 422
    move/from16 v3, p3

    .line 423
    .line 424
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/m;->s(Landroidx/fragment/app/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 425
    .line 426
    .line 427
    iget v0, v6, Landroidx/fragment/app/k;->k:I

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    invoke-virtual {v6, v0, v1}, Landroidx/fragment/app/k;->h0(IZ)V

    .line 431
    .line 432
    .line 433
    :cond_15
    :goto_e
    if-ge v12, v10, :cond_17

    .line 434
    .line 435
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroidx/fragment/app/a;

    .line 440
    .line 441
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_16

    .line 452
    .line 453
    iget v1, v0, Landroidx/fragment/app/a;->l:I

    .line 454
    .line 455
    if-ltz v1, :cond_16

    .line 456
    .line 457
    invoke-virtual {v6, v1}, Landroidx/fragment/app/k;->V(I)V

    .line 458
    .line 459
    .line 460
    iput v7, v0, Landroidx/fragment/app/a;->l:I

    .line 461
    .line 462
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    add-int/lit8 v12, v12, 0x1

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_17
    return-void
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->I0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/fragment/app/k;->I0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh19;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    iget-boolean v5, v3, Lh19;->a:Z

    if-nez v5, :cond_1

    iget-object v5, v3, Lh19;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_2
    invoke-virtual {v3}, Lh19;->a()V

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lh19;->c()Z

    move-result v5

    iget-object v6, v3, Lh19;->b:Landroidx/fragment/app/a;

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v6, p1, v1, v5}, Landroidx/fragment/app/a;->j(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/k;->I0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_3

    iget-boolean v5, v3, Lh19;->a:Z

    if-nez v5, :cond_3

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lh19;->b()V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final T(I)Landroidx/fragment/app/g;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/g;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/g;->mFragmentId:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_2

    iget v2, v1, Landroidx/fragment/app/g;->mFragmentId:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final U(Ljava/lang/String;)Landroidx/fragment/app/g;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/g;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/g;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final V(I)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/fragment/app/k;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k;->i:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/k;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final Z(Landroidx/fragment/app/g;IZI)Lc19;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getNextAnim()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/g;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lc19;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lc19;-><init>(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/g;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Lc19;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lc19;-><init>(Landroid/animation/Animator;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "anim"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    new-instance v2, Lc19;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lc19;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    throw p1

    .line 69
    :catch_1
    :cond_2
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    new-instance v2, Lc19;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lc19;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :catch_2
    move-exception v1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance p2, Lc19;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lc19;-><init>(Landroid/view/animation/Animation;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_3
    throw v1

    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    invoke-static {p2, p3}, Landroidx/fragment/app/k;->C0(IZ)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-gez p2, :cond_6

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    const p3, 0x3f79999a    # 0.975f

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    packed-switch p2, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    if-nez p4, :cond_7

    .line 126
    .line 127
    iget-object p2, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroidx/fragment/app/i;->e()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroidx/fragment/app/i;->d()I

    .line 138
    .line 139
    .line 140
    :cond_7
    return-object p1

    .line 141
    :pswitch_0
    iget-object p1, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 142
    .line 143
    iget-object p1, p1, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v1, v0}, Landroidx/fragment/app/k;->b0(FF)Lc19;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_1
    iget-object p1, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 151
    .line 152
    iget-object p1, p1, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v0, v1}, Landroidx/fragment/app/k;->b0(FF)Lc19;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_2
    iget-object p1, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 160
    .line 161
    iget-object p1, p1, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 162
    .line 163
    const p1, 0x3f89999a    # 1.075f

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p1, v1, v0}, Landroidx/fragment/app/k;->d0(FFFF)Lc19;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_3
    iget-object p1, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 172
    .line 173
    iget-object p1, p1, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {p3, v1, v0, v1}, Landroidx/fragment/app/k;->d0(FFFF)Lc19;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_4
    iget-object p1, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 181
    .line 182
    iget-object p1, p1, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v1, p3, v1, v0}, Landroidx/fragment/app/k;->d0(FFFF)Lc19;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_5
    iget-object p1, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 190
    .line 191
    iget-object p1, p1, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 192
    .line 193
    const/high16 p1, 0x3f900000    # 1.125f

    .line 194
    .line 195
    invoke-static {p1, v1, v0, v1}, Landroidx/fragment/app/k;->d0(FFFF)Lc19;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Landroidx/fragment/app/g;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/g;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/g;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/fragment/app/g;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a0(Landroidx/fragment/app/g;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/fragment/app/g;->mIndex:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/fragment/app/k;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/fragment/app/k;->c:I

    iget-object v1, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/g;->setIndex(ILandroidx/fragment/app/g;)V

    iget-object v0, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/fragment/app/g;->mIndex:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/g;
    .locals 4

    .line 1
    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": index "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->B0(Ljava/lang/RuntimeException;)V

    throw v1
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c0(Landroidx/fragment/app/g;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/fragment/app/g;->mIndex:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/g;->initState()V

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->P()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->O(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/k;->Z:Landroidx/fragment/app/g;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/g;->peekChildFragmentManager()LX09;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX09;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k;->D0:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/fragment/app/k;->E0:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->l0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/fragment/app/k;->b:Z

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/k;->D0:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/fragment/app/k;->E0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/k;->o0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/k;->n()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/k;->n()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/fragment/app/k;->C0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput-boolean v4, p0, Landroidx/fragment/app/k;->C0:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/k;->A0()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->l()V

    .line 68
    .line 69
    .line 70
    move v0, v1

    .line 71
    :goto_1
    return v0
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/g;)V
    .locals 1

    .line 1
    iget v0, p3, Landroidx/fragment/app/g;->mIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "Fragment "

    .line 12
    .line 13
    const-string v0, " is not currently in the FragmentManager"

    .line 14
    .line 15
    invoke-static {p2, p3, v0}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->B0(Ljava/lang/RuntimeException;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final f(Landroidx/fragment/app/g;)LR09;
    .locals 4

    .line 1
    iget v0, p1, Landroidx/fragment/app/g;->mIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v0, p1, Landroidx/fragment/app/g;->mState:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->r0(Landroidx/fragment/app/g;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, LR09;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LR09;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "Fragment "

    .line 25
    .line 26
    const-string v3, " is not currently in the FragmentManager"

    .line 27
    .line 28
    invoke-static {v2, p1, v3}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->B0(Ljava/lang/RuntimeException;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final g(LY50;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_0
    if-ge v9, v8, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v10, v2

    .line 27
    check-cast v10, Landroidx/fragment/app/g;

    .line 28
    .line 29
    iget v2, v10, Landroidx/fragment/app/g;->mState:I

    .line 30
    .line 31
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v10}, Landroidx/fragment/app/g;->getNextAnim()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v10}, Landroidx/fragment/app/g;->getNextTransition()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, v10

    .line 44
    move v4, v0

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/k;->j0(Landroidx/fragment/app/g;IIIZ)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v10, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-boolean v2, v10, Landroidx/fragment/app/g;->mHidden:Z

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-boolean v2, v10, Landroidx/fragment/app/g;->mIsNewlyAdded:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v10}, LY50;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public final g0(Landroidx/fragment/app/g;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Landroidx/fragment/app/k;->k:I

    .line 5
    .line 6
    iget-boolean v1, p1, Landroidx/fragment/app/g;->mRemoving:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/g;->isInBackStack()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    :goto_0
    move v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getNextTransition()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getNextTransitionStyle()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v4, p0

    .line 39
    move-object v5, p1

    .line 40
    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/k;->j0(Landroidx/fragment/app/g;IIIZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget-object v1, p1, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v5, v3

    .line 62
    :goto_2
    if-ltz v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroidx/fragment/app/g;

    .line 69
    .line 70
    iget-object v7, v6, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-ne v7, v1, :cond_4

    .line 73
    .line 74
    iget-object v7, v6, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 84
    .line 85
    iget-object v0, v4, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 86
    .line 87
    iget-object v1, p1, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v4, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v4, v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mIsNewlyAdded:Z

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v0, p1, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget v0, p1, Landroidx/fragment/app/g;->mPostponedAlpha:F

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    cmpl-float v4, v0, v1

    .line 121
    .line 122
    if-lez v4, :cond_7

    .line 123
    .line 124
    iget-object v4, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iput v1, p1, Landroidx/fragment/app/g;->mPostponedAlpha:F

    .line 130
    .line 131
    iput-boolean v2, p1, Landroidx/fragment/app/g;->mIsNewlyAdded:Z

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getNextTransition()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getNextTransitionStyle()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0, p1, v0, v3, v1}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/g;IZI)Lc19;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v1, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v1, v0}, Landroidx/fragment/app/k;->w0(Landroid/view/View;Lc19;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lc19;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v2, v1

    .line 155
    check-cast v2, Landroid/view/animation/Animation;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    iget-object v0, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 160
    .line 161
    check-cast v1, Landroid/view/animation/Animation;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    iget-object v1, v0, Lc19;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/animation/Animator;

    .line 170
    .line 171
    iget-object v2, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lc19;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/animation/Animator;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_4
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mHiddenChanged:Z

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->p(Landroidx/fragment/app/g;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    return-void
.end method

.method public final h(Landroidx/fragment/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h0(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/k;->k:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/fragment/app/k;->k:I

    iget-object p1, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/g;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->g0(Landroidx/fragment/app/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_6

    iget-object v1, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Landroidx/fragment/app/g;->mRemoving:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Landroidx/fragment/app/g;->mDetached:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, v1, Landroidx/fragment/app/g;->mIsNewlyAdded:Z

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->g0(Landroidx/fragment/app/g;)V

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/k;->A0()V

    iget-boolean p1, p0, Landroidx/fragment/app/k;->y0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    if-eqz p1, :cond_7

    iget p2, p0, Landroidx/fragment/app/k;->k:I

    const/4 v1, 0x4

    if-ne p2, v1, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/i;->h()V

    iput-boolean v0, p0, Landroidx/fragment/app/k;->y0:Z

    :cond_7
    return-void
.end method

.method public final i(Landroidx/fragment/app/g;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->a0(Landroidx/fragment/app/g;)V

    iget-boolean v0, p1, Landroidx/fragment/app/g;->mDetached:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/g;->mAdded:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/g;->mRemoving:Z

    iget-object v2, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    if-nez v2, :cond_0

    iput-boolean v1, p1, Landroidx/fragment/app/g;->mHiddenChanged:Z

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/g;->mHasMenu:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Landroidx/fragment/app/g;->mMenuVisible:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/k;->y0:Z

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->i0(Landroidx/fragment/app/g;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment already added: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final i0(Landroidx/fragment/app/g;)V
    .locals 6

    .line 1
    iget v2, p0, Landroidx/fragment/app/k;->k:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/k;->j0(Landroidx/fragment/app/g;IIIZ)V

    return-void
.end method

.method public final j(Landroidx/fragment/app/g;Lc19;I)V
    .locals 7

    .line 1
    iget-object v3, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v2, p1, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/fragment/app/g;->setStateAfterAnimating(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p2, Lc19;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Landroid/view/animation/Animation;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Le19;

    .line 18
    .line 19
    iget-object v0, p2, Lc19;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/animation/Animation;

    .line 22
    .line 23
    invoke-direct {p3, v0, v2, v3}, Le19;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->setAnimatingAway(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Landroidx/fragment/app/k;->W(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LZ09;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, v2, p1}, LZ09;-><init>(Landroidx/fragment/app/k;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroidx/fragment/app/g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p2}, Landroidx/fragment/app/k;->w0(Landroid/view/View;Lc19;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p3, p2, Lc19;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Landroid/animation/Animator;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroidx/fragment/app/g;->setAnimator(Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroidx/fragment/app/j;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    move-object v0, v6

    .line 63
    move-object v1, p0

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/k;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/g;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {p1, p2}, Landroidx/fragment/app/k;->w0(Landroid/view/View;Lc19;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final j0(Landroidx/fragment/app/g;IIIZ)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, Landroidx/fragment/app/g;->mAdded:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v7, Landroidx/fragment/app/g;->mDetached:Z

    if-eqz v0, :cond_1

    :cond_0
    move/from16 v0, p2

    goto :goto_0

    :cond_1
    move/from16 v0, p2

    goto :goto_1

    :goto_0
    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroidx/fragment/app/g;->mRemoving:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroidx/fragment/app/g;->mState:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/g;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, v7, Landroidx/fragment/app/g;->mState:I

    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroidx/fragment/app/g;->mDeferStart:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/fragment/app/g;->mState:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    move v11, v0

    :goto_3
    iget v0, v7, Landroidx/fragment/app/g;->mState:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-gt v0, v11, :cond_23

    iget-boolean v0, v7, Landroidx/fragment/app/g;->mFromLayout:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Landroidx/fragment/app/g;->mInLayout:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/g;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/g;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v7, v12}, Landroidx/fragment/app/g;->setAnimatingAway(Landroid/view/View;)V

    invoke-virtual {v7, v12}, Landroidx/fragment/app/g;->setAnimator(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/g;->getStateAfterAnimating()I

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/k;->j0(Landroidx/fragment/app/g;IIIZ)V

    :cond_8
    iget v0, v7, Landroidx/fragment/app/g;->mState:I

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_13

    if-eq v0, v10, :cond_21

    if-eq v0, v9, :cond_22

    goto/16 :goto_13

    :cond_9
    if-lez v11, :cond_13

    iget-object v0, v7, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    iget-object v1, v6, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/g;->mSavedViewState:Landroid/util/SparseArray;

    iget-object v0, v7, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/g;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    if-eqz v0, :cond_a

    iget-object v0, v7, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/g;->mTargetRequestCode:I

    :cond_a
    iget-object v0, v7, Landroidx/fragment/app/g;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/g;->mUserVisibleHint:Z

    iput-object v12, v7, Landroidx/fragment/app/g;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_4

    :cond_b
    iget-object v0, v7, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/g;->mUserVisibleHint:Z

    :goto_4
    iget-boolean v0, v7, Landroidx/fragment/app/g;->mUserVisibleHint:Z

    if-nez v0, :cond_c

    iput-boolean v8, v7, Landroidx/fragment/app/g;->mDeferStart:Z

    if-le v11, v10, :cond_c

    const/4 v11, 0x2

    :cond_c
    iget-object v0, v6, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    iput-object v0, v7, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    iget-object v1, v6, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    iput-object v1, v7, Landroidx/fragment/app/g;->mParentFragment:Landroidx/fragment/app/g;

    if-eqz v1, :cond_d

    iget-object v0, v1, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    goto :goto_5

    .line 3
    :cond_d
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 4
    :goto_5
    iput-object v0, v7, Landroidx/fragment/app/g;->mFragmentManager:Landroidx/fragment/app/k;

    iget-object v0, v7, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    const-string v14, "Fragment "

    if-eqz v0, :cond_f

    iget-object v1, v6, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    iget v0, v0, Landroidx/fragment/app/g;->mIndex:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    if-ne v0, v1, :cond_e

    iget v0, v1, Landroidx/fragment/app/g;->mState:I

    if-ge v0, v8, :cond_f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/k;->j0(Landroidx/fragment/app/g;IIIZ)V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    iget-object v0, v6, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, v13}, Landroidx/fragment/app/k;->A(Z)V

    iput-boolean v13, v7, Landroidx/fragment/app/g;->mCalled:Z

    iget-object v0, v6, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v7, v0}, Landroidx/fragment/app/g;->onAttach(Landroid/content/Context;)V

    iget-boolean v0, v7, Landroidx/fragment/app/g;->mCalled:Z

    if-eqz v0, :cond_12

    iget-object v0, v7, Landroidx/fragment/app/g;->mParentFragment:Landroidx/fragment/app/g;

    if-nez v0, :cond_10

    iget-object v0, v6, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    check-cast v0, LS09;

    .line 9
    iget-object v0, v0, LS09;->e:Landroidx/fragment/app/FragmentActivity;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    .line 11
    :cond_10
    invoke-virtual {v0, v7}, Landroidx/fragment/app/g;->onAttachFragment(Landroidx/fragment/app/g;)V

    :goto_7
    iget-object v0, v6, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p0, v13}, Landroidx/fragment/app/k;->v(Z)V

    iget-boolean v0, v7, Landroidx/fragment/app/g;->mIsCreated:Z

    if-nez v0, :cond_11

    invoke-virtual {p0, v13}, Landroidx/fragment/app/k;->B(Z)V

    iget-object v0, v7, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/g;->performCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v13}, Landroidx/fragment/app/k;->w(Z)V

    goto :goto_8

    :cond_11
    iget-object v0, v7, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/g;->restoreChildFragmentState(Landroid/os/Bundle;)V

    iput v8, v7, Landroidx/fragment/app/g;->mState:I

    :goto_8
    iput-boolean v13, v7, Landroidx/fragment/app/g;->mRetaining:Z

    goto :goto_9

    :cond_12
    new-instance v0, LQ5l;

    const-string v1, " did not call through to super.onAttach()"

    .line 14
    invoke-static {v14, v7, v1}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_13
    :goto_9
    iget-boolean v0, v7, Landroidx/fragment/app/g;->mFromLayout:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_16

    iget-boolean v0, v7, Landroidx/fragment/app/g;->mPerformedCreateView:Z

    if-nez v0, :cond_16

    iget-object v0, v7, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/g;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, v7, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v12, v2}, Landroidx/fragment/app/g;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, v7, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_15

    iput-object v0, v7, Landroidx/fragment/app/g;->mInnerView:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, v7, Landroidx/fragment/app/g;->mHidden:Z

    if-eqz v0, :cond_14

    iget-object v0, v7, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, v7, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v2}, Landroidx/fragment/app/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, v13}, Landroidx/fragment/app/k;->G(Z)V

    goto :goto_a

    :cond_15
    iput-object v12, v7, Landroidx/fragment/app/g;->mInnerView:Landroid/view/View;

    :cond_16
    :goto_a
    if-le v11, v8, :cond_21

    .line 17
    iget-boolean v0, v7, Landroidx/fragment/app/g;->mFromLayout:Z

    if-nez v0, :cond_1f

    iget v0, v7, Landroidx/fragment/app/g;->mContainerId:I

    if-eqz v0, :cond_19

    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    iget-object v2, v6, Landroidx/fragment/app/k;->X:LU09;

    invoke-virtual {v2, v0}, LU09;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1a

    iget-boolean v2, v7, Landroidx/fragment/app/g;->mRestored:Z

    if-eqz v2, :cond_17

    goto :goto_c

    :cond_17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Landroidx/fragment/app/g;->mContainerId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    const-string v0, "unknown"

    :goto_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view found for id 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, Landroidx/fragment/app/g;->mContainerId:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->B0(Ljava/lang/RuntimeException;)V

    throw v12

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    .line 18
    invoke-static {v1, v7, v2}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->B0(Ljava/lang/RuntimeException;)V

    throw v12

    :cond_19
    move-object v0, v12

    :cond_1a
    :goto_c
    iput-object v0, v7, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    iget-object v2, v7, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroidx/fragment/app/g;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v7, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v0, v3}, Landroidx/fragment/app/g;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v7, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    if-eqz v2, :cond_1e

    iput-object v2, v7, Landroidx/fragment/app/g;->mInnerView:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_1b

    iget-object v2, v7, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1b
    iget-boolean v0, v7, Landroidx/fragment/app/g;->mHidden:Z

    if-eqz v0, :cond_1c

    iget-object v0, v7, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object v0, v7, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, v13}, Landroidx/fragment/app/k;->G(Z)V

    iget-object v0, v7, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v7, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v8, 0x0

    :goto_d
    iput-boolean v8, v7, Landroidx/fragment/app/g;->mIsNewlyAdded:Z

    goto :goto_e

    :cond_1e
    iput-object v12, v7, Landroidx/fragment/app/g;->mInnerView:Landroid/view/View;

    :cond_1f
    :goto_e
    iget-object v0, v7, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/g;->performActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0, v13}, Landroidx/fragment/app/k;->u(Z)V

    iget-object v0, v7, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_20

    iget-object v0, v7, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/g;->restoreViewState(Landroid/os/Bundle;)V

    :cond_20
    iput-object v12, v7, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_21
    if-le v11, v10, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/g;->performStart()V

    invoke-virtual {p0, v13}, Landroidx/fragment/app/k;->E(Z)V

    :cond_22
    if-le v11, v9, :cond_32

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/g;->performResume()V

    invoke-virtual {p0, v13}, Landroidx/fragment/app/k;->C(Z)V

    iput-object v12, v7, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v12, v7, Landroidx/fragment/app/g;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_13

    :cond_23
    if-le v0, v11, :cond_32

    if-eq v0, v8, :cond_2b

    if-eq v0, v10, :cond_26

    if-eq v0, v9, :cond_25

    const/4 v1, 0x4

    if-eq v0, v1, :cond_24

    goto/16 :goto_13

    :cond_24
    if-ge v11, v1, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/g;->performPause()V

    invoke-virtual {p0, v13}, Landroidx/fragment/app/k;->z(Z)V

    :cond_25
    if-ge v11, v9, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/g;->performStop()V

    invoke-virtual {p0, v13}, Landroidx/fragment/app/k;->F(Z)V

    :cond_26
    if-ge v11, v10, :cond_2b

    iget-object v0, v7, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_27

    iget-object v0, v6, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->f()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v7, Landroidx/fragment/app/g;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_27

    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/k;->s0(Landroidx/fragment/app/g;)V

    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/g;->performDestroyView()V

    invoke-virtual {p0, v13}, Landroidx/fragment/app/k;->H(Z)V

    iget-object v0, v7, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_2a

    iget-object v1, v7, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v7, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget v0, v6, Landroidx/fragment/app/k;->k:I

    const/4 v1, 0x0

    if-lez v0, :cond_28

    iget-boolean v0, v6, Landroidx/fragment/app/k;->B0:Z

    if-nez v0, :cond_28

    iget-object v0, v7, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_28

    iget v0, v7, Landroidx/fragment/app/g;->mPostponedAlpha:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_28

    move/from16 v0, p3

    move/from16 v2, p4

    invoke-virtual {p0, v7, v0, v13, v2}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/g;IZI)Lc19;

    move-result-object v0

    goto :goto_f

    :cond_28
    move-object v0, v12

    :goto_f
    iput v1, v7, Landroidx/fragment/app/g;->mPostponedAlpha:F

    if-eqz v0, :cond_29

    invoke-virtual {p0, v7, v0, v11}, Landroidx/fragment/app/k;->j(Landroidx/fragment/app/g;Lc19;I)V

    :cond_29
    iget-object v0, v7, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2a
    iput-object v12, v7, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    iput-object v12, v7, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    iput-object v12, v7, Landroidx/fragment/app/g;->mViewLifecycleOwner:LW1c;

    iget-object v0, v7, Landroidx/fragment/app/g;->mViewLifecycleOwnerLiveData:LYae;

    invoke-virtual {v0, v12}, LYae;->j(Ljava/lang/Object;)V

    iput-object v12, v7, Landroidx/fragment/app/g;->mInnerView:Landroid/view/View;

    iput-boolean v13, v7, Landroidx/fragment/app/g;->mInLayout:Z

    :cond_2b
    if-ge v11, v8, :cond_32

    iget-boolean v0, v6, Landroidx/fragment/app/k;->B0:Z

    if-eqz v0, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/g;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/g;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v12}, Landroidx/fragment/app/g;->setAnimatingAway(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_10

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/g;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/g;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v12}, Landroidx/fragment/app/g;->setAnimator(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2d
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/g;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/g;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2e

    goto :goto_12

    :cond_2e
    iget-boolean v0, v7, Landroidx/fragment/app/g;->mRetaining:Z

    if-nez v0, :cond_2f

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/g;->performDestroy()V

    invoke-virtual {p0, v13}, Landroidx/fragment/app/k;->x(Z)V

    goto :goto_11

    :cond_2f
    iput v13, v7, Landroidx/fragment/app/g;->mState:I

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/g;->performDetach()V

    invoke-virtual {p0, v13}, Landroidx/fragment/app/k;->y(Z)V

    if-nez p5, :cond_32

    iget-boolean v0, v7, Landroidx/fragment/app/g;->mRetaining:Z

    if-nez v0, :cond_30

    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/k;->c0(Landroidx/fragment/app/g;)V

    goto :goto_13

    :cond_30
    iput-object v12, v7, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    iput-object v12, v7, Landroidx/fragment/app/g;->mParentFragment:Landroidx/fragment/app/g;

    iput-object v12, v7, Landroidx/fragment/app/g;->mFragmentManager:Landroidx/fragment/app/k;

    goto :goto_13

    :cond_31
    :goto_12
    invoke-virtual {v7, v11}, Landroidx/fragment/app/g;->setStateAfterAnimating(I)V

    goto :goto_14

    :cond_32
    :goto_13
    move v8, v11

    :goto_14
    iget v0, v7, Landroidx/fragment/app/g;->mState:I

    if-eq v0, v8, :cond_33

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/g;->toString()Ljava/lang/String;

    iput v8, v7, Landroidx/fragment/app/g;->mState:I

    :cond_33
    return-void
.end method

.method public final k(Landroidx/fragment/app/g;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mDetached:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/g;->mDetached:Z

    iget-boolean v0, p1, Landroidx/fragment/app/g;->mAdded:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/g;->mAdded:Z

    iget-boolean v1, p1, Landroidx/fragment/app/g;->mHasMenu:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Landroidx/fragment/app/g;->mMenuVisible:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/k;->y0:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/k;->J0:Li19;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/k;->z0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/k;->A0:Z

    iget-object v1, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/g;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/g;->noteStateNotSaved()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-gez p3, :cond_2

    .line 9
    .line 10
    and-int/lit8 v3, p4, 0x1

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-int/2addr p3, v2

    .line 19
    if-gez p3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    if-ltz p3, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    :goto_0
    if-ltz v0, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/fragment/app/a;

    .line 53
    .line 54
    if-ltz p3, :cond_3

    .line 55
    .line 56
    iget v3, v3, Landroidx/fragment/app/a;->l:I

    .line 57
    .line 58
    if-ne p3, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    if-gez v0, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    and-int/2addr p4, v2

    .line 68
    if-eqz p4, :cond_7

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    if-ltz v0, :cond_7

    .line 73
    .line 74
    iget-object p4, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Landroidx/fragment/app/a;

    .line 81
    .line 82
    if-ltz p3, :cond_7

    .line 83
    .line 84
    iget p4, p4, Landroidx/fragment/app/a;->l:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v0, -0x1

    .line 90
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p3, v2

    .line 97
    if-ne v0, p3, :cond_8

    .line 98
    .line 99
    return v1

    .line 100
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    sub-int/2addr p3, v2

    .line 107
    :goto_3
    if-le p3, v0, :cond_9

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 p3, p3, -0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    :goto_4
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/k;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/k;->A0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final m0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILY50;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p4, -0x1

    .line 2
    .line 3
    move v1, p4

    .line 4
    :goto_0
    if-lt v0, p3, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_1
    iget-object v6, v2, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge v5, v7, :cond_6

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LPL0;

    .line 37
    .line 38
    invoke-static {v6}, Landroidx/fragment/app/a;->k(LPL0;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    add-int/lit8 v5, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, p1, v5, p4}, Landroidx/fragment/app/a;->j(Ljava/util/ArrayList;II)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_6

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/fragment/app/k;->I0:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Landroidx/fragment/app/k;->I0:Ljava/util/ArrayList;

    .line 62
    .line 63
    :cond_0
    new-instance v5, Lh19;

    .line 64
    .line 65
    invoke-direct {v5, v2, v3}, Lh19;-><init>(Landroidx/fragment/app/a;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Landroidx/fragment/app/k;->I0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_2
    iget-object v7, v2, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ge v6, v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LPL0;

    .line 87
    .line 88
    invoke-static {v7}, Landroidx/fragment/app/a;->k(LPL0;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    iget-object v7, v7, LPL0;->b:Landroidx/fragment/app/g;

    .line 95
    .line 96
    invoke-virtual {v7, v5}, Landroidx/fragment/app/g;->setOnStartEnterTransitionListener(LQ09;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/fragment/app/a;->g()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->h(Z)V

    .line 109
    .line 110
    .line 111
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0, p5}, Landroidx/fragment/app/k;->g(LY50;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    return v1
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/k;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/k;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/k;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final n0(Landroidx/fragment/app/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/g;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/g;->mDetached:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Landroidx/fragment/app/g;->mHasMenu:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroidx/fragment/app/g;->mMenuVisible:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/k;->y0:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/g;->mAdded:Z

    iput-boolean v1, p1, Landroidx/fragment/app/g;->mRemoving:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Landroidx/fragment/app/a;ZZZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->h(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->g()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/m;->s(Landroidx/fragment/app/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, Landroidx/fragment/app/k;->k:I

    invoke-virtual {p0, p2, v6}, Landroidx/fragment/app/k;->h0(IZ)V

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    iget-object v1, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Landroidx/fragment/app/g;->mIsNewlyAdded:Z

    if-eqz v2, :cond_5

    iget v2, v1, Landroidx/fragment/app/g;->mContainerId:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, Landroidx/fragment/app/g;->mPostponedAlpha:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    iget-object v4, v1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    iput v3, v1, Landroidx/fragment/app/g;->mPostponedAlpha:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroidx/fragment/app/g;->mPostponedAlpha:F

    iput-boolean p3, v1, Landroidx/fragment/app/g;->mIsNewlyAdded:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final o0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/k;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->s:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/k;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->s:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/k;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/k;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LLkn;->a:[I

    invoke-virtual {p3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, 0x1

    const/4 v8, -0x1

    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v6, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 1
    iget-object v4, v4, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 2
    invoke-static {v4, v7}, Landroidx/fragment/app/g;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v8, :cond_5

    if-ne v9, v8, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v9, v8, :cond_6

    invoke-virtual {p0, v9}, Landroidx/fragment/app/k;->T(I)Landroidx/fragment/app/g;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {p0, v10}, Landroidx/fragment/app/k;->a(Ljava/lang/String;)Landroidx/fragment/app/g;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    if-eq v5, v8, :cond_8

    invoke-virtual {p0, v5}, Landroidx/fragment/app/k;->T(I)Landroidx/fragment/app/g;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_b

    iget-object v4, v6, Landroidx/fragment/app/k;->X:LU09;

    invoke-virtual {v4, p3, v7, v3}, LU09;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/g;

    move-result-object v4

    iput-boolean v2, v4, Landroidx/fragment/app/g;->mFromLayout:Z

    if-eqz v9, :cond_9

    move v0, v9

    goto :goto_2

    :cond_9
    move v0, v5

    :goto_2
    iput v0, v4, Landroidx/fragment/app/g;->mFragmentId:I

    iput v5, v4, Landroidx/fragment/app/g;->mContainerId:I

    iput-object v10, v4, Landroidx/fragment/app/g;->mTag:Ljava/lang/String;

    iput-boolean v2, v4, Landroidx/fragment/app/g;->mInLayout:Z

    iput-object v6, v4, Landroidx/fragment/app/g;->mFragmentManager:Landroidx/fragment/app/k;

    iget-object v0, v6, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    iput-object v0, v4, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 4
    iget-object v3, v4, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v3}, Landroidx/fragment/app/g;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/k;->i(Landroidx/fragment/app/g;Z)V

    :cond_a
    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_b
    iget-boolean v0, v4, Landroidx/fragment/app/g;->mInLayout:Z

    if-nez v0, :cond_10

    iput-boolean v2, v4, Landroidx/fragment/app/g;->mInLayout:Z

    iget-object v0, v6, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    iput-object v0, v4, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    iget-boolean v3, v4, Landroidx/fragment/app/g;->mRetaining:Z

    if-nez v3, :cond_a

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 6
    iget-object v3, v4, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v3}, Landroidx/fragment/app/g;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    goto :goto_3

    :goto_4
    iget v3, v6, Landroidx/fragment/app/k;->k:I

    if-ge v3, v2, :cond_c

    iget-boolean v0, v8, Landroidx/fragment/app/g;->mFromLayout:Z

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/k;->j0(Landroidx/fragment/app/g;IIIZ)V

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, v8

    move v2, v3

    move v3, v4

    move v4, v11

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/k;->j0(Landroidx/fragment/app/g;IIIZ)V

    .line 8
    :goto_5
    iget-object v0, v8, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    if-eqz v9, :cond_d

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    :cond_d
    iget-object v0, v8, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v8, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v8, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not create a view."

    .line 9
    invoke-static {v1, v7, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroidx/fragment/app/g;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/g;->getNextTransition()I

    move-result v0

    iget-boolean v3, p1, Landroidx/fragment/app/g;->mHidden:Z

    xor-int/2addr v3, v1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->getNextTransitionStyle()I

    move-result v4

    invoke-virtual {p0, p1, v0, v3, v4}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/g;IZI)Lc19;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lc19;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v3, p1, Landroidx/fragment/app/g;->mHidden:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->isHideReplaced()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroidx/fragment/app/g;->setHideReplaced(Z)V

    goto :goto_0

    :cond_0
    iget-object v6, p1, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    iget-object v7, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v3, v0, Lc19;->c:Ljava/lang/Object;

    check-cast v3, Landroid/animation/Animator;

    new-instance v10, Landroidx/fragment/app/j;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/k;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/g;I)V

    invoke-virtual {v3, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v3, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v3, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    invoke-static {v3, v0}, Landroidx/fragment/app/k;->w0(Landroid/view/View;Lc19;)V

    iget-object v0, v0, Lc19;->c:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    invoke-static {v3, v0}, Landroidx/fragment/app/k;->w0(Landroid/view/View;Lc19;)V

    iget-object v3, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    iget-object v4, v0, Lc19;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lc19;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mHidden:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/g;->isHideReplaced()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/g;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/fragment/app/g;->setHideReplaced(Z)V

    :cond_5
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mAdded:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroidx/fragment/app/g;->mHasMenu:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroidx/fragment/app/g;->mMenuVisible:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Landroidx/fragment/app/k;->y0:Z

    :cond_6
    iput-boolean v2, p1, Landroidx/fragment/app/g;->mHiddenChanged:Z

    iget-boolean v0, p1, Landroidx/fragment/app/g;->mHidden:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->onHiddenChanged(Z)V

    return-void
.end method

.method public final p0(Landroid/os/Parcelable;Li19;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Lj19;

    .line 5
    .line 6
    iget-object v0, p1, Lj19;->a:[Landroidx/fragment/app/l;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2}, Li19;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Li19;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2}, Li19;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v5, 0x0

    .line 35
    :goto_0
    const/4 v6, 0x0

    .line 36
    :goto_1
    if-ge v6, v5, :cond_7

    .line 37
    .line 38
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/fragment/app/g;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_2
    iget-object v9, p1, Lj19;->a:[Landroidx/fragment/app/l;

    .line 46
    .line 47
    array-length v10, v9

    .line 48
    if-ge v8, v10, :cond_3

    .line 49
    .line 50
    aget-object v10, v9, v8

    .line 51
    .line 52
    iget v10, v10, Landroidx/fragment/app/l;->b:I

    .line 53
    .line 54
    iget v11, v7, Landroidx/fragment/app/g;->mIndex:I

    .line 55
    .line 56
    if-eq v10, v11, :cond_3

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    array-length v10, v9

    .line 62
    if-eq v8, v10, :cond_5

    .line 63
    .line 64
    aget-object v8, v9, v8

    .line 65
    .line 66
    iput-object v7, v8, Landroidx/fragment/app/l;->t:Landroidx/fragment/app/g;

    .line 67
    .line 68
    iput-object v0, v7, Landroidx/fragment/app/g;->mSavedViewState:Landroid/util/SparseArray;

    .line 69
    .line 70
    iput v1, v7, Landroidx/fragment/app/g;->mBackStackNesting:I

    .line 71
    .line 72
    iput-boolean v1, v7, Landroidx/fragment/app/g;->mInLayout:Z

    .line 73
    .line 74
    iput-boolean v1, v7, Landroidx/fragment/app/g;->mAdded:Z

    .line 75
    .line 76
    iput-object v0, v7, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    .line 77
    .line 78
    iget-object v9, v8, Landroidx/fragment/app/l;->k:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    iget-object v10, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 83
    .line 84
    iget-object v10, v10, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v8, Landroidx/fragment/app/l;->k:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v10, "android:view_state"

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iput-object v9, v7, Landroidx/fragment/app/g;->mSavedViewState:Landroid/util/SparseArray;

    .line 102
    .line 103
    iget-object v8, v8, Landroidx/fragment/app/l;->k:Landroid/os/Bundle;

    .line 104
    .line 105
    iput-object v8, v7, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Could not find active fragment with index "

    .line 115
    .line 116
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v1, v7, Landroidx/fragment/app/g;->mIndex:I

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->B0(Ljava/lang/RuntimeException;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    move-object v3, v0

    .line 136
    move-object v4, v3

    .line 137
    :cond_7
    new-instance v2, Landroid/util/SparseArray;

    .line 138
    .line 139
    iget-object v5, p1, Lj19;->a:[Landroidx/fragment/app/l;

    .line 140
    .line 141
    array-length v5, v5

    .line 142
    invoke-direct {v2, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_3
    iget-object v5, p1, Lj19;->a:[Landroidx/fragment/app/l;

    .line 149
    .line 150
    array-length v6, v5

    .line 151
    if-ge v2, v6, :cond_b

    .line 152
    .line 153
    aget-object v5, v5, v2

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-ge v2, v6, :cond_8

    .line 164
    .line 165
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Li19;

    .line 170
    .line 171
    move-object v11, v6

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move-object v11, v0

    .line 174
    :goto_4
    if-eqz v4, :cond_9

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-ge v2, v6, :cond_9

    .line 181
    .line 182
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, LEQm;

    .line 187
    .line 188
    move-object v12, v6

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move-object v12, v0

    .line 191
    :goto_5
    iget-object v8, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 192
    .line 193
    iget-object v9, p0, Landroidx/fragment/app/k;->X:LU09;

    .line 194
    .line 195
    iget-object v10, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    .line 196
    .line 197
    move-object v7, v5

    .line 198
    invoke-virtual/range {v7 .. v12}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/i;LU09;Landroidx/fragment/app/g;Li19;LEQm;)Landroidx/fragment/app/g;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v7, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    .line 203
    .line 204
    iget v8, v6, Landroidx/fragment/app/g;->mIndex:I

    .line 205
    .line 206
    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v5, Landroidx/fragment/app/l;->t:Landroidx/fragment/app/g;

    .line 210
    .line 211
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    if-eqz p2, :cond_e

    .line 215
    .line 216
    invoke-virtual {p2}, Li19;->b()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_c

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    const/4 v2, 0x0

    .line 228
    :goto_6
    const/4 v3, 0x0

    .line 229
    :goto_7
    if-ge v3, v2, :cond_e

    .line 230
    .line 231
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Landroidx/fragment/app/g;

    .line 236
    .line 237
    iget v5, v4, Landroidx/fragment/app/g;->mTargetIndex:I

    .line 238
    .line 239
    if-ltz v5, :cond_d

    .line 240
    .line 241
    iget-object v6, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    .line 242
    .line 243
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Landroidx/fragment/app/g;

    .line 248
    .line 249
    iput-object v5, v4, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    .line 250
    .line 251
    if-nez v5, :cond_d

    .line 252
    .line 253
    invoke-virtual {v4}, Landroidx/fragment/app/g;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    iget-object p2, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 262
    .line 263
    .line 264
    iget-object p2, p1, Lj19;->b:[I

    .line 265
    .line 266
    if-eqz p2, :cond_11

    .line 267
    .line 268
    const/4 p2, 0x0

    .line 269
    :goto_8
    iget-object v2, p1, Lj19;->b:[I

    .line 270
    .line 271
    array-length v3, v2

    .line 272
    if-ge p2, v3, :cond_11

    .line 273
    .line 274
    iget-object v3, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    .line 275
    .line 276
    aget v2, v2, p2

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroidx/fragment/app/g;

    .line 283
    .line 284
    if-eqz v2, :cond_10

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    iput-boolean v3, v2, Landroidx/fragment/app/g;->mAdded:Z

    .line 288
    .line 289
    iget-object v3, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_f

    .line 296
    .line 297
    iget-object v3, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    .line 298
    .line 299
    monitor-enter v3

    .line 300
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    monitor-exit v3

    .line 306
    add-int/lit8 p2, p2, 0x1

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :catchall_0
    move-exception p1

    .line 310
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    throw p1

    .line 312
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string p2, "Already added!"

    .line 315
    .line 316
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v3, "No instantiated fragment for index #"

    .line 325
    .line 326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p1, Lj19;->b:[I

    .line 330
    .line 331
    aget p1, p1, p2

    .line 332
    .line 333
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->B0(Ljava/lang/RuntimeException;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_11
    iget-object p2, p1, Lj19;->c:[Landroidx/fragment/app/b;

    .line 348
    .line 349
    if-eqz p2, :cond_13

    .line 350
    .line 351
    new-instance p2, Ljava/util/ArrayList;

    .line 352
    .line 353
    iget-object v0, p1, Lj19;->c:[Landroidx/fragment/app/b;

    .line 354
    .line 355
    array-length v0, v0

    .line 356
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iput-object p2, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    .line 360
    .line 361
    :goto_9
    iget-object p2, p1, Lj19;->c:[Landroidx/fragment/app/b;

    .line 362
    .line 363
    array-length v0, p2

    .line 364
    if-ge v1, v0, :cond_14

    .line 365
    .line 366
    aget-object p2, p2, v1

    .line 367
    .line 368
    invoke-virtual {p2, p0}, Landroidx/fragment/app/b;->b(Landroidx/fragment/app/k;)Landroidx/fragment/app/a;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    iget-object v0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget v0, p2, Landroidx/fragment/app/a;->l:I

    .line 378
    .line 379
    if-ltz v0, :cond_12

    .line 380
    .line 381
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/k;->v0(ILandroidx/fragment/app/a;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_13
    iput-object v0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    .line 388
    .line 389
    :cond_14
    iget p2, p1, Lj19;->d:I

    .line 390
    .line 391
    if-ltz p2, :cond_15

    .line 392
    .line 393
    iget-object v0, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    .line 394
    .line 395
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    check-cast p2, Landroidx/fragment/app/g;

    .line 400
    .line 401
    iput-object p2, p0, Landroidx/fragment/app/k;->Z:Landroidx/fragment/app/g;

    .line 402
    .line 403
    :cond_15
    iget p1, p1, Lj19;->e:I

    .line 404
    .line 405
    iput p1, p0, Landroidx/fragment/app/k;->c:I

    .line 406
    .line 407
    return-void
.end method

.method public final q(Landroidx/fragment/app/g;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mDetached:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/g;->mDetached:Z

    iget-boolean v1, p1, Landroidx/fragment/app/g;->mAdded:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p1, Landroidx/fragment/app/g;->mHasMenu:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Landroidx/fragment/app/g;->mMenuVisible:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroidx/fragment/app/k;->y0:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/g;->mAdded:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final q0()Lj19;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->I0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/k;->I0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/k;->I0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lh19;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh19;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    const/4 v2, 0x0

    .line 37
    :goto_2
    const/4 v3, 0x0

    .line 38
    if-ge v2, v0, :cond_5

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v6, v4

    .line 47
    check-cast v6, Landroidx/fragment/app/g;

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getAnimatingAway()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getStateAfterAnimating()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getAnimatingAway()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v6, v3}, Landroidx/fragment/app/g;->setAnimatingAway(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v5, p0

    .line 84
    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/k;->j0(Landroidx/fragment/app/g;IIIZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getAnimator()Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getAnimator()Landroid/animation/Animator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/k;->P()Z

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Landroidx/fragment/app/k;->z0:Z

    .line 109
    .line 110
    iput-object v3, p0, Landroidx/fragment/app/k;->J0:Li19;

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    .line 113
    .line 114
    if-eqz v2, :cond_14

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-gtz v2, :cond_6

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_6
    iget-object v2, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-array v4, v2, [Landroidx/fragment/app/l;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    :goto_4
    const-string v7, " has cleared index: "

    .line 135
    .line 136
    const-string v8, "Failure saving state: active "

    .line 137
    .line 138
    if-ge v5, v2, :cond_d

    .line 139
    .line 140
    iget-object v9, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Landroidx/fragment/app/g;

    .line 147
    .line 148
    if-eqz v9, :cond_c

    .line 149
    .line 150
    iget v6, v9, Landroidx/fragment/app/g;->mIndex:I

    .line 151
    .line 152
    if-ltz v6, :cond_b

    .line 153
    .line 154
    new-instance v6, Landroidx/fragment/app/l;

    .line 155
    .line 156
    invoke-direct {v6, v9}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/g;)V

    .line 157
    .line 158
    .line 159
    aput-object v6, v4, v5

    .line 160
    .line 161
    iget v7, v9, Landroidx/fragment/app/g;->mState:I

    .line 162
    .line 163
    if-lez v7, :cond_9

    .line 164
    .line 165
    iget-object v7, v6, Landroidx/fragment/app/l;->k:Landroid/os/Bundle;

    .line 166
    .line 167
    if-nez v7, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0, v9}, Landroidx/fragment/app/k;->r0(Landroidx/fragment/app/g;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iput-object v7, v6, Landroidx/fragment/app/l;->k:Landroid/os/Bundle;

    .line 174
    .line 175
    iget-object v8, v9, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    .line 176
    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    iget v8, v8, Landroidx/fragment/app/g;->mIndex:I

    .line 180
    .line 181
    if-ltz v8, :cond_8

    .line 182
    .line 183
    if-nez v7, :cond_7

    .line 184
    .line 185
    new-instance v7, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v7, v6, Landroidx/fragment/app/l;->k:Landroid/os/Bundle;

    .line 191
    .line 192
    :cond_7
    iget-object v7, v6, Landroidx/fragment/app/l;->k:Landroid/os/Bundle;

    .line 193
    .line 194
    const-string v8, "android:target_state"

    .line 195
    .line 196
    iget-object v10, v9, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    .line 197
    .line 198
    invoke-virtual {p0, v7, v8, v10}, Landroidx/fragment/app/k;->e(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/g;)V

    .line 199
    .line 200
    .line 201
    iget v7, v9, Landroidx/fragment/app/g;->mTargetRequestCode:I

    .line 202
    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    iget-object v6, v6, Landroidx/fragment/app/l;->k:Landroid/os/Bundle;

    .line 206
    .line 207
    const-string v8, "android:target_req_state"

    .line 208
    .line 209
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v2, "Failure saving state: "

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, " has target not in fragment manager: "

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v2, v9, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->B0(Ljava/lang/RuntimeException;)V

    .line 243
    .line 244
    .line 245
    throw v3

    .line 246
    :cond_9
    iget-object v7, v9, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 247
    .line 248
    iput-object v7, v6, Landroidx/fragment/app/l;->k:Landroid/os/Bundle;

    .line 249
    .line 250
    :cond_a
    :goto_5
    const/4 v6, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget v2, v9, Landroidx/fragment/app/g;->mIndex:I

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->B0(Ljava/lang/RuntimeException;)V

    .line 278
    .line 279
    .line 280
    throw v3

    .line 281
    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_d
    if-nez v6, :cond_e

    .line 286
    .line 287
    return-object v3

    .line 288
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-lez v2, :cond_10

    .line 295
    .line 296
    new-array v5, v2, [I

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    :goto_7
    if-ge v6, v2, :cond_11

    .line 300
    .line 301
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Landroidx/fragment/app/g;

    .line 306
    .line 307
    iget v9, v9, Landroidx/fragment/app/g;->mIndex:I

    .line 308
    .line 309
    aput v9, v5, v6

    .line 310
    .line 311
    if-ltz v9, :cond_f

    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    aget v0, v5, v6

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->B0(Ljava/lang/RuntimeException;)V

    .line 346
    .line 347
    .line 348
    throw v3

    .line 349
    :cond_10
    move-object v5, v3

    .line 350
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-lez v0, :cond_12

    .line 359
    .line 360
    new-array v3, v0, [Landroidx/fragment/app/b;

    .line 361
    .line 362
    :goto_8
    if-ge v1, v0, :cond_12

    .line 363
    .line 364
    new-instance v2, Landroidx/fragment/app/b;

    .line 365
    .line 366
    iget-object v6, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Landroidx/fragment/app/a;

    .line 373
    .line 374
    invoke-direct {v2, v6}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 375
    .line 376
    .line 377
    aput-object v2, v3, v1

    .line 378
    .line 379
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_12
    new-instance v0, Lj19;

    .line 383
    .line 384
    invoke-direct {v0}, Lj19;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v4, v0, Lj19;->a:[Landroidx/fragment/app/l;

    .line 388
    .line 389
    iput-object v5, v0, Lj19;->b:[I

    .line 390
    .line 391
    iput-object v3, v0, Lj19;->c:[Landroidx/fragment/app/b;

    .line 392
    .line 393
    iget-object v1, p0, Landroidx/fragment/app/k;->Z:Landroidx/fragment/app/g;

    .line 394
    .line 395
    if-eqz v1, :cond_13

    .line 396
    .line 397
    iget v1, v1, Landroidx/fragment/app/g;->mIndex:I

    .line 398
    .line 399
    iput v1, v0, Lj19;->d:I

    .line 400
    .line 401
    :cond_13
    iget v1, p0, Landroidx/fragment/app/k;->c:I

    .line 402
    .line 403
    iput v1, v0, Lj19;->e:I

    .line 404
    .line 405
    invoke-virtual {p0}, Landroidx/fragment/app/k;->t0()V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_14
    :goto_9
    return-object v3
.end method

.method public final r(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/g;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/g;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final r0(Landroidx/fragment/app/g;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->G0:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k;->G0:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->G0:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->performSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->D(Z)V

    iget-object v0, p0, Landroidx/fragment/app/k;->G0:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/k;->G0:Landroid/os/Bundle;

    iput-object v1, p0, Landroidx/fragment/app/k;->G0:Landroid/os/Bundle;

    move-object v1, v0

    :cond_1
    iget-object v0, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->s0(Landroidx/fragment/app/g;)V

    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/g;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v0, "android:view_state"

    iget-object v2, p1, Landroidx/fragment/app/g;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mUserVisibleHint:Z

    if-nez v0, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string v0, "android:user_visible_hint"

    iget-boolean p1, p1, Landroidx/fragment/app/g;->mUserVisibleHint:Z

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v1
.end method

.method public final s(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/g;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/g;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/k;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/g;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v0, p0, Landroidx/fragment/app/k;->g:Ljava/util/ArrayList;

    return v4
.end method

.method public final s0(Landroidx/fragment/app/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/g;->mInnerView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->H0:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k;->H0:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/g;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/k;->H0:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Landroidx/fragment/app/k;->H0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/k;->H0:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/g;->mSavedViewState:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/k;->H0:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/k;->B0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->P()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->L(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    iput-object v0, p0, Landroidx/fragment/app/k;->X:LU09;

    iput-object v0, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    return-void
.end method

.method public final t0()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    iget-object v6, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/g;

    if-eqz v6, :cond_7

    iget-boolean v7, v6, Landroidx/fragment/app/g;->mRetainInstance:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    if-eqz v7, :cond_1

    iget v7, v7, Landroidx/fragment/app/g;->mIndex:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, Landroidx/fragment/app/g;->mTargetIndex:I

    :cond_2
    iget-object v7, v6, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/fragment/app/k;->t0()V

    iget-object v7, v6, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    iget-object v7, v7, Landroidx/fragment/app/k;->J0:Li19;

    goto :goto_2

    :cond_3
    iget-object v7, v6, Landroidx/fragment/app/g;->mChildNonConfig:Li19;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    iget-object v7, v6, Landroidx/fragment/app/g;->mViewModelStore:LEQm;

    if-eqz v7, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    iget-object v6, v6, Landroidx/fragment/app/g;->mViewModelStore:LEQm;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    iput-object v1, p0, Landroidx/fragment/app/k;->J0:Li19;

    goto :goto_5

    :cond_a
    new-instance v0, Li19;

    invoke-direct {v0, v3, v4, v5}, Li19;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Landroidx/fragment/app/k;->J0:Li19;

    :goto_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v1, v0}, LYKn;->c(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    goto :goto_0

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()LX09;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->u(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/k;->I0:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/fragment/app/i;->c:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/k;->K0:LY09;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/fragment/app/i;->c:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/k;->K0:LY09;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()LX09;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->v(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public final v0(ILandroidx/fragment/app/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/fragment/app/k;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/k;->i:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/k;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()LX09;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->w(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()LX09;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->x(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public final x0(Landroidx/fragment/app/g;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/fragment/app/g;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->getFragmentManager()LX09;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/k;->Z:Landroidx/fragment/app/g;

    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()LX09;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->y(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()LX09;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->z(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method
