.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final i1:[I

.field public static final j1:LBy4;

.field public static final k1:LDPm;

.field public static final l1:LBy4;


# instance fields
.field public A0:F

.field public B0:I

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:I

.field public Q0:Landroid/view/VelocityTracker;

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:Landroid/widget/EdgeEffect;

.field public W0:Landroid/widget/EdgeEffect;

.field public X0:Z

.field public Y0:Z

.field public Z0:I

.field public a:I

.field public a1:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public b1:Ljava/util/ArrayList;

.field public final c:LSQm;

.field public c1:LVQm;

.field public final d:Landroid/graphics/Rect;

.field public d1:I

.field public e:Lnaf;

.field public e1:I

.field public f:I

.field public f1:Ljava/util/ArrayList;

.field public g:I

.field public final g1:LSG0;

.field public h:Landroid/os/Parcelable;

.field public h1:I

.field public i:Ljava/lang/ClassLoader;

.field public j:Landroid/widget/Scroller;

.field public k:Z

.field public t:LWQm;

.field public y0:I

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->i1:[I

    new-instance v0, LBy4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LBy4;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->j1:LBy4;

    new-instance v0, LDPm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LDPm;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->k1:LDPm;

    new-instance v0, LBy4;

    invoke-direct {v0, v1}, LBy4;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->l1:LBy4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    new-instance p1, LSQm;

    .line 1
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:LSQm;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->z0:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F0:I

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->X0:Z

    new-instance p1, LSG0;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, LSG0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g1:LSG0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h1:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    new-instance p1, LSQm;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:LSQm;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    const p2, -0x800001

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->z0:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->A0:F

    const/4 p2, 0x1

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->F0:I

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->X0:Z

    new-instance p1, LSG0;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, LSG0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g1:LSG0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h1:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->E0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->X0:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->C(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->E0:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/viewpager/widget/ViewPager;->C(IIZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C(IIZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Lnaf;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 18
    .line 19
    if-ne p4, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->F(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p4, 0x1

    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 37
    .line 38
    invoke-virtual {v2}, Lnaf;->f()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p1, v2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 45
    .line 46
    invoke-virtual {p1}, Lnaf;->f()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p4

    .line 51
    :cond_3
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->F0:I

    .line 52
    .line 53
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 54
    .line 55
    add-int v4, v3, v2

    .line 56
    .line 57
    if-gt p1, v4, :cond_4

    .line 58
    .line 59
    sub-int/2addr v3, v2

    .line 60
    if-ge p1, v3, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LSQm;

    .line 74
    .line 75
    iput-boolean p4, v3, LSQm;->c:Z

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 81
    .line 82
    if-eq v0, p1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_6
    iget-boolean p4, p0, Landroidx/viewpager/widget/ViewPager;->X0:Z

    .line 86
    .line 87
    if-eqz p4, :cond_8

    .line 88
    .line 89
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->v(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/viewpager/widget/ViewPager;->y(IIZZ)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_9
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->F(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final D(ZLVQm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c1:LVQm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->c1:LVQm;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :cond_1
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->e1:I

    .line 19
    .line 20
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->d1:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final E(I)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h1:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c1:LVQm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v3, v2, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->d1:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a1:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_3
    if-ge v1, v0, :cond_5

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->a1:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LUQm;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v2, p1}, LUQm;->b(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->D0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->D0:Z

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->e1:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f1:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f1:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->f1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f1:Ljava/util/ArrayList;

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->l1:LBy4;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public final a(II)LSQm;
    .locals 2

    .line 1
    new-instance v0, LSQm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, LSQm;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Lnaf;->i(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, LSQm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p1, v0, LSQm;->d:F

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-ltz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lt p2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->k(Landroid/view/View;)LSQm;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, LSQm;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->k(Landroid/view/View;)LSQm;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, LSQm;->b:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, LTQm;

    .line 13
    .line 14
    iget-boolean v1, v0, LTQm;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, LRQm;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, LTQm;->a:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->C0:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-boolean v3, v0, LTQm;->d:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Cannot add pager decor view during layout"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final b(LUQm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a1:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a1:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a1:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_2

    .line 10
    :cond_1
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-ne v2, p0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    const/16 v4, 0x42

    .line 55
    .line 56
    const/16 v5, 0x11

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    if-eq v1, v0, :cond_7

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 63
    .line 64
    if-ne p1, v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, v1, v6}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    invoke-virtual {p0, v0, v6}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-lt v4, v5, :cond_5

    .line 81
    .line 82
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 83
    .line 84
    if-lez v0, :cond_b

    .line 85
    .line 86
    :goto_3
    sub-int/2addr v0, v3

    .line 87
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_4
    move v2, v0

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    if-ne p1, v4, :cond_b

    .line 99
    .line 100
    invoke-virtual {p0, v1, v6}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    invoke-virtual {p0, v0, v6}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    if-gt v2, v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    if-eq p1, v5, :cond_a

    .line 122
    .line 123
    if-ne p1, v3, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    if-eq p1, v4, :cond_9

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    if-ne p1, v0, :cond_b

    .line 130
    .line 131
    :cond_9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_6

    .line 136
    :cond_a
    :goto_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 137
    .line 138
    if-lez v0, :cond_b

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 142
    .line 143
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 148
    .line 149
    .line 150
    :cond_c
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->z0:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LTQm;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->r(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {p0}, LaPm;->k(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public d(IIILandroid/view/View;Z)Z
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int/2addr v5, v2

    .line 24
    :goto_0
    if-ltz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    add-int v6, p2, v3

    .line 31
    .line 32
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-lt v6, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v6, v7, :cond_0

    .line 43
    .line 44
    add-int v7, p3, v4

    .line 45
    .line 46
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-lt v7, v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ge v7, v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sub-int v8, v6, v8

    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int v9, v7, v6

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    move-object v6, p0

    .line 72
    move v7, p1

    .line 73
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->d(IIILandroid/view/View;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    return v2

    .line 80
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz p5, :cond_2

    .line 84
    .line 85
    move v1, p1

    .line 86
    neg-int v1, v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    :goto_1
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x3d

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/16 p1, 0x42

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 79
    .line 80
    if-lez p1, :cond_6

    .line 81
    .line 82
    sub-int/2addr p1, v1

    .line 83
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/16 p1, 0x11

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    if-eqz p1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 94
    :cond_7
    :goto_3
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->k(Landroid/view/View;)LSQm;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, LSQm;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lnaf;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V0:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->W0:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V0:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/high16 v3, 0x43870000    # 270.0f

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 69
    .line 70
    .line 71
    neg-int v3, v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v3

    .line 77
    int-to-float v3, v4

    .line 78
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->z0:F

    .line 79
    .line 80
    int-to-float v5, v2

    .line 81
    mul-float v4, v4, v5

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->V0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->V0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W0:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-int/2addr v3, v4

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    const/high16 v4, 0x42b40000    # 90.0f

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    neg-int v4, v4

    .line 142
    int-to-float v4, v4

    .line 143
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->A0:F

    .line 144
    .line 145
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    add-float/2addr v5, v6

    .line 148
    neg-float v5, v5

    .line 149
    int-to-float v6, v2

    .line 150
    mul-float v5, v5, v6

    .line 151
    .line 152
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->W0:Landroid/widget/EdgeEffect;

    .line 156
    .line 157
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->W0:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    or-int/2addr v1, v2

    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    if-eqz v1, :cond_4

    .line 171
    .line 172
    sget-object p1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 173
    .line 174
    invoke-static {p0}, LaPm;->k(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->F(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v1, v5, :cond_1

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 55
    .line 56
    .line 57
    if-eq v5, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->r(I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->E0:Z

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v1, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LSQm;

    .line 78
    .line 79
    iget-boolean v5, v4, LSQm;->c:Z

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iput-boolean v3, v4, LSQm;->c:Z

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g1:LSG0;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-static {p0, v0}, LaPm;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0}, LSG0;->run()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnaf;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->F0:I

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_7

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LSQm;

    .line 48
    .line 49
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 50
    .line 51
    iget-object v10, v8, LSQm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Lnaf;->g(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, -0x1

    .line 58
    if-ne v9, v10, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v10, -0x2

    .line 62
    if-ne v9, v10, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lnaf;->p(Landroid/view/ViewGroup;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 78
    .line 79
    iget v9, v8, LSQm;->b:I

    .line 80
    .line 81
    iget-object v10, v8, LSQm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2, v9, p0, v10}, Lnaf;->d(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 87
    .line 88
    iget v8, v8, LSQm;->b:I

    .line 89
    .line 90
    if-ne v2, v8, :cond_3

    .line 91
    .line 92
    add-int/lit8 v3, v0, -0x1

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move v3, v2

    .line 103
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget v10, v8, LSQm;->b:I

    .line 106
    .line 107
    if-eq v10, v9, :cond_6

    .line 108
    .line 109
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 110
    .line 111
    if-ne v10, v2, :cond_5

    .line 112
    .line 113
    move v3, v9

    .line 114
    :cond_5
    iput v9, v8, LSQm;->b:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_3
    add-int/2addr v6, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    if-eqz v7, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 122
    .line 123
    invoke-virtual {v0}, Lnaf;->e()V

    .line 124
    .line 125
    .line 126
    :cond_8
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->j1:LBy4;

    .line 127
    .line 128
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_4
    if-ge v1, v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LTQm;

    .line 149
    .line 150
    iget-boolean v6, v2, LTQm;->a:Z

    .line 151
    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    iput v6, v2, LTQm;->c:F

    .line 156
    .line 157
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-virtual {p0, v3, v5, v5, v4}, Landroidx/viewpager/widget/ViewPager;->C(IIZZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 164
    .line 165
    .line 166
    :cond_b
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a1:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->a1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUQm;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, LUQm;->c(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LTQm;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, LTQm;->c:F

    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, LTQm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput v2, v0, LTQm;->c:F

    sget-object v2, Landroidx/viewpager/widget/ViewPager;->i1:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, LTQm;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->e1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f1:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LTQm;

    iget p1, p1, LTQm;->f:I

    return p1
.end method

.method public final h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p1, p0, :cond_2

    .line 48
    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object p2
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    return v0
.end method

.method public final k(Landroid/view/View;)LSQm;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LSQm;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 17
    .line 18
    iget-object v3, v1, LSQm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Lnaf;->j(Landroid/view/View;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final l()LSQm;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->y0:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v7, v6

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-ge v8, v11, :cond_7

    .line 42
    .line 43
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, LSQm;

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    iget v12, v11, LSQm;->b:I

    .line 52
    .line 53
    add-int/2addr v6, v5

    .line 54
    if-eq v12, v6, :cond_2

    .line 55
    .line 56
    add-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v3

    .line 58
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->c:LSQm;

    .line 59
    .line 60
    iput v1, v4, LSQm;->e:F

    .line 61
    .line 62
    iput v6, v4, LSQm;->b:I

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v1, v4, LSQm;->d:F

    .line 72
    .line 73
    add-int/lit8 v8, v8, -0x1

    .line 74
    .line 75
    move-object v6, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object v6, v11

    .line 78
    :goto_3
    iget v1, v6, LSQm;->e:F

    .line 79
    .line 80
    iget v4, v6, LSQm;->d:F

    .line 81
    .line 82
    add-float/2addr v4, v1

    .line 83
    add-float/2addr v4, v3

    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    cmpl-float v9, v2, v1

    .line 87
    .line 88
    if-ltz v9, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    return-object v7

    .line 92
    :cond_4
    :goto_4
    cmpg-float v4, v2, v4

    .line 93
    .line 94
    if-ltz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v5

    .line 101
    if-ne v8, v4, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iget v4, v6, LSQm;->b:I

    .line 105
    .line 106
    iget v7, v6, LSQm;->d:F

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v13, v6

    .line 112
    move v6, v4

    .line 113
    move v4, v7

    .line 114
    move-object v7, v13

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_5
    return-object v6

    .line 117
    :cond_7
    return-object v7
.end method

.method public final m(I)LSQm;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LSQm;

    .line 15
    .line 16
    iget v2, v1, LSQm;->b:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 19
    .line 20
    sget-object v3, Landroidx/viewpager/widget/ViewPager;->k1:LDPm;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->K0:I

    .line 46
    .line 47
    const/high16 v4, 0x43c80000    # 400.0f

    .line 48
    .line 49
    mul-float v4, v4, v3

    .line 50
    .line 51
    float-to-int v4, v4

    .line 52
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->R0:I

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->S0:I

    .line 59
    .line 60
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->V0:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->W0:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    const/high16 v1, 0x41c80000    # 25.0f

    .line 75
    .line 76
    mul-float v1, v1, v3

    .line 77
    .line 78
    float-to-int v1, v1

    .line 79
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->T0:I

    .line 80
    .line 81
    const/high16 v1, 0x40000000    # 2.0f

    .line 82
    .line 83
    mul-float v1, v1, v3

    .line 84
    .line 85
    float-to-int v1, v1

    .line 86
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->U0:I

    .line 87
    .line 88
    const/high16 v1, 0x41800000    # 16.0f

    .line 89
    .line 90
    mul-float v3, v3, v1

    .line 91
    .line 92
    float-to-int v1, v3

    .line 93
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->I0:I

    .line 94
    .line 95
    new-instance v1, LRSg;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, LRSg;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1}, LqPm;->l(Landroid/view/View;Ly3;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, LaPm;->c(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-static {p0, v0}, LaPm;->s(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    new-instance v0, Lun;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lun;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, LgPm;->u(Landroid/view/View;LZKe;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final o(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->Z0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LTQm;

    .line 39
    .line 40
    iget-boolean v10, v9, LTQm;->a:Z

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v9, v9, LTQm;->b:I

    .line 46
    .line 47
    and-int/lit8 v9, v9, 0x7

    .line 48
    .line 49
    if-eq v9, v2, :cond_3

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    if-eq v9, v10, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    if-eq v9, v10, :cond_1

    .line 56
    .line 57
    move v9, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v9, v5, v4

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sub-int/2addr v9, v10

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/2addr v4, v10

    .line 71
    :goto_1
    move v11, v9

    .line 72
    move v9, v3

    .line 73
    move v3, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    add-int/2addr v9, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sub-int v9, v5, v9

    .line 86
    .line 87
    div-int/lit8 v9, v9, 0x2

    .line 88
    .line 89
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v3, v0

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sub-int/2addr v3, v10

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move v3, v9

    .line 106
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a1:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_4
    if-ge v3, v0, :cond_7

    .line 119
    .line 120
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->a1:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LUQm;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-interface {v4, p1, p2, p3}, LUQm;->a(IFI)V

    .line 131
    .line 132
    .line 133
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c1:LVQm;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    :goto_5
    if-ge v1, p2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LTQm;

    .line 159
    .line 160
    iget-boolean v0, v0, LTQm;->a:Z

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v0, p1

    .line 170
    int-to-float v0, v0

    .line 171
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    div-float/2addr v0, v3

    .line 177
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->c1:LVQm;

    .line 178
    .line 179
    invoke-interface {v3, p3, v0}, LVQm;->i(Landroid/view/View;F)V

    .line 180
    .line 181
    .line 182
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->Y0:Z

    .line 186
    .line 187
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->X0:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g1:LSG0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eq v0, v1, :cond_12

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-ne v0, v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->G0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v9

    .line 26
    :cond_1
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->H0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return v8

    .line 31
    :cond_2
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    invoke-virtual/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->p(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_4
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->P0:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->L0:F

    .line 62
    .line 63
    sub-float v1, v10, v1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->O0:F

    .line 74
    .line 75
    sub-float v0, v12, v0

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/4 v0, 0x0

    .line 82
    cmpl-float v14, v1, v0

    .line 83
    .line 84
    if-eqz v14, :cond_8

    .line 85
    .line 86
    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->L0:F

    .line 87
    .line 88
    iget v3, v6, Landroidx/viewpager/widget/ViewPager;->J0:I

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    cmpg-float v3, v2, v3

    .line 92
    .line 93
    if-gez v3, :cond_6

    .line 94
    .line 95
    if-gtz v14, :cond_8

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, v6, Landroidx/viewpager/widget/ViewPager;->J0:I

    .line 102
    .line 103
    sub-int/2addr v3, v4

    .line 104
    int-to-float v3, v3

    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-lez v2, :cond_7

    .line 108
    .line 109
    cmpg-float v0, v1, v0

    .line 110
    .line 111
    if-gez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    float-to-int v1, v1

    .line 115
    float-to-int v2, v10

    .line 116
    float-to-int v3, v12

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v0, p0

    .line 119
    move-object v4, p0

    .line 120
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->d(IIILandroid/view/View;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->L0:F

    .line 127
    .line 128
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->M0:F

    .line 129
    .line 130
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->H0:Z

    .line 131
    .line 132
    return v8

    .line 133
    :cond_8
    :goto_0
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->K0:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    cmpl-float v1, v11, v0

    .line 137
    .line 138
    if-lez v1, :cond_b

    .line 139
    .line 140
    const/high16 v1, 0x3f000000    # 0.5f

    .line 141
    .line 142
    mul-float v11, v11, v1

    .line 143
    .line 144
    cmpl-float v1, v11, v13

    .line 145
    .line 146
    if-lez v1, :cond_b

    .line 147
    .line 148
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->G0:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->E(I)V

    .line 160
    .line 161
    .line 162
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->N0:F

    .line 163
    .line 164
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->K0:I

    .line 165
    .line 166
    int-to-float v1, v1

    .line 167
    if-lez v14, :cond_a

    .line 168
    .line 169
    add-float/2addr v0, v1

    .line 170
    goto :goto_1

    .line 171
    :cond_a
    sub-float/2addr v0, v1

    .line 172
    :goto_1
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->L0:F

    .line 173
    .line 174
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->M0:F

    .line 175
    .line 176
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->F(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    cmpl-float v0, v13, v0

    .line 181
    .line 182
    if-lez v0, :cond_c

    .line 183
    .line 184
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->H0:Z

    .line 185
    .line 186
    :cond_c
    :goto_2
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->G0:Z

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    invoke-virtual {p0, v10}, Landroidx/viewpager/widget/ViewPager;->s(F)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 197
    .line 198
    invoke-static {p0}, LaPm;->k(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->N0:F

    .line 207
    .line 208
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->L0:F

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->O0:F

    .line 215
    .line 216
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->M0:F

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->P0:I

    .line 223
    .line 224
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->H0:Z

    .line 225
    .line 226
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 227
    .line 228
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 231
    .line 232
    .line 233
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->h1:I

    .line 234
    .line 235
    if-ne v0, v1, :cond_f

    .line 236
    .line 237
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    sub-int/2addr v0, v1

    .line 250
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->U0:I

    .line 255
    .line 256
    if-le v0, v1, :cond_f

    .line 257
    .line 258
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 261
    .line 262
    .line 263
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->E0:Z

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()V

    .line 266
    .line 267
    .line 268
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->G0:Z

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->E(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_f
    invoke-virtual {p0, v8}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 284
    .line 285
    .line 286
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->G0:Z

    .line 287
    .line 288
    :cond_10
    :goto_3
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->Q0:Landroid/view/VelocityTracker;

    .line 289
    .line 290
    if-nez v0, :cond_11

    .line 291
    .line 292
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->Q0:Landroid/view/VelocityTracker;

    .line 297
    .line 298
    :cond_11
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->Q0:Landroid/view/VelocityTracker;

    .line 299
    .line 300
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->G0:Z

    .line 304
    .line 305
    return v0

    .line 306
    :cond_12
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->x()Z

    .line 307
    .line 308
    .line 309
    return v8
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LTQm;

    iget-boolean v14, v12, LTQm;->a:Z

    if-eqz v14, :cond_6

    iget v12, v12, LTQm;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_1

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_3

    :goto_4
    add-int/2addr v4, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LTQm;

    iget-boolean v10, v9, LTQm;->a:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->k(Landroid/view/View;)LSQm;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    iget v10, v10, LSQm;->e:F

    mul-float v10, v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    iget-boolean v14, v9, LTQm;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v9, LTQm;->d:Z

    iget v9, v9, LTQm;->c:F

    mul-float v13, v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->Z0:I

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->X0:Z

    if-eqz v1, :cond_b

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->y(IIZZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->X0:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->I0:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->J0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LTQm;

    if-eqz v3, :cond_b

    iget-boolean v7, v3, LTQm;->a:Z

    if-eqz v7, :cond_b

    iget v7, v3, LTQm;->b:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_5

    const/high16 v8, 0x40000000    # 2.0f

    :cond_4
    const/high16 v9, -0x80000000

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_4

    const/high16 v9, 0x40000000    # 2.0f

    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    :goto_5
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_6

    :cond_6
    move v10, p1

    goto :goto_5

    :cond_7
    move v10, p1

    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_7

    :cond_8
    move v3, p2

    goto :goto_7

    :cond_9
    move v3, p2

    move v5, v9

    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->B0:I

    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->C0:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()V

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->C0:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_9
    if-ge v0, p2, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LTQm;

    if-eqz v2, :cond_d

    iget-boolean v4, v2, LTQm;->a:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p1

    iget v2, v2, LTQm;->c:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->B0:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->k(Landroid/view/View;)LSQm;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, LSQm;->b:I

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, LXQm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LXQm;

    .line 10
    .line 11
    invoke-virtual {p1}, LA0;->b()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 19
    .line 20
    iget-object v1, p1, LXQm;->e:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, LXQm;->d:Landroid/os/Parcelable;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lnaf;->l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, LXQm;->c:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, p1, v0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->C(IIZZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p1, LXQm;->c:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 40
    .line 41
    iget-object p1, p1, LXQm;->d:Landroid/os/Parcelable;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LXQm;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LA0;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 11
    .line 12
    iput v0, v1, LXQm;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lnaf;->m()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LXQm;->d:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->y0:I

    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->w(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 16
    .line 17
    if-eqz v0, :cond_12

    .line 18
    .line 19
    invoke-virtual {v0}, Lnaf;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q0:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q0:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q0:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_10

    .line 50
    .line 51
    if-eq v0, v2, :cond_b

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v0, v3, :cond_6

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v0, v3, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->p(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->L0:F

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->L0:F

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->G0:Z

    .line 103
    .line 104
    if-eqz p1, :cond_11

    .line 105
    .line 106
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->y(IIZZ)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->x()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->G0:Z

    .line 118
    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, -0x1

    .line 128
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->L0:F

    .line 136
    .line 137
    sub-float v3, v1, v3

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->M0:F

    .line 148
    .line 149
    sub-float v4, v0, v4

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->K0:I

    .line 156
    .line 157
    int-to-float v5, v5

    .line 158
    cmpl-float v5, v3, v5

    .line 159
    .line 160
    if-lez v5, :cond_a

    .line 161
    .line 162
    cmpl-float v3, v3, v4

    .line 163
    .line 164
    if-lez v3, :cond_a

    .line 165
    .line 166
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->G0:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->N0:F

    .line 178
    .line 179
    sub-float/2addr v1, v3

    .line 180
    const/4 v4, 0x0

    .line 181
    cmpl-float v1, v1, v4

    .line 182
    .line 183
    if-lez v1, :cond_9

    .line 184
    .line 185
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->K0:I

    .line 186
    .line 187
    int-to-float v1, v1

    .line 188
    add-float/2addr v3, v1

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->K0:I

    .line 191
    .line 192
    int-to-float v1, v1

    .line 193
    sub-float/2addr v3, v1

    .line 194
    :goto_1
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->L0:F

    .line 195
    .line 196
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->M0:F

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->E(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->F(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->G0:Z

    .line 214
    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->s(F)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->G0:Z

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q0:Landroid/view/VelocityTracker;

    .line 238
    .line 239
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->S0:I

    .line 240
    .line 241
    int-to-float v3, v3

    .line 242
    const/16 v4, 0x3e8

    .line 243
    .line 244
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 245
    .line 246
    .line 247
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    float-to-int v0, v0

    .line 254
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->E0:Z

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->l()LSQm;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->y0:I

    .line 269
    .line 270
    int-to-float v6, v6

    .line 271
    int-to-float v3, v3

    .line 272
    div-float/2addr v6, v3

    .line 273
    iget v7, v5, LSQm;->b:I

    .line 274
    .line 275
    int-to-float v4, v4

    .line 276
    div-float/2addr v4, v3

    .line 277
    iget v3, v5, LSQm;->e:F

    .line 278
    .line 279
    sub-float/2addr v4, v3

    .line 280
    iget v3, v5, LSQm;->d:F

    .line 281
    .line 282
    add-float/2addr v3, v6

    .line 283
    div-float/2addr v4, v3

    .line 284
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    .line 285
    .line 286
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->N0:F

    .line 295
    .line 296
    sub-float/2addr p1, v3

    .line 297
    float-to-int p1, p1

    .line 298
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->T0:I

    .line 303
    .line 304
    if-le p1, v3, :cond_d

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->R0:I

    .line 311
    .line 312
    if-le p1, v3, :cond_d

    .line 313
    .line 314
    if-lez v0, :cond_c

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_d
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 321
    .line 322
    if-lt v7, p1, :cond_e

    .line 323
    .line 324
    const p1, 0x3ecccccd    # 0.4f

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_e
    const p1, 0x3f19999a    # 0.6f

    .line 329
    .line 330
    .line 331
    :goto_2
    add-float/2addr v4, p1

    .line 332
    float-to-int p1, v4

    .line 333
    add-int/2addr v7, p1

    .line 334
    :goto_3
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-lez v3, :cond_f

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LSQm;

    .line 347
    .line 348
    invoke-static {p1, v2}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, LSQm;

    .line 353
    .line 354
    iget v1, v1, LSQm;->b:I

    .line 355
    .line 356
    iget p1, p1, LSQm;->b:I

    .line 357
    .line 358
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    :cond_f
    invoke-virtual {p0, v7, v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->C(IIZZ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->x()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    :goto_4
    if-eqz p1, :cond_11

    .line 374
    .line 375
    sget-object p1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 376
    .line 377
    invoke-static {p0}, LaPm;->k(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 384
    .line 385
    .line 386
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->E0:Z

    .line 387
    .line 388
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->N0:F

    .line 396
    .line 397
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->L0:F

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->O0:F

    .line 404
    .line 405
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->M0:F

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    .line 412
    .line 413
    :cond_11
    :goto_5
    return v2

    .line 414
    :cond_12
    :goto_6
    return v1
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->L0:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->Q0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    invoke-virtual {v0}, Lnaf;->f()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->X0:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->Y0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->o(IFI)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->Y0:Z

    if-eqz p1, :cond_1

    return v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->l()LSQm;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    move-result v3

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->y0:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v6, v0, LSQm;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    iget v3, v0, LSQm;->e:F

    sub-float/2addr p1, v3

    iget v0, v0, LSQm;->d:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->Y0:Z

    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->o(IFI)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->Y0:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->C0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final s(F)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->L0:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->L0:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->z0:F

    .line 18
    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0:F

    .line 22
    .line 23
    mul-float v2, v2, v0

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LSQm;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v3, v6}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LSQm;

    .line 40
    .line 41
    iget v7, v5, LSQm;->b:I

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget v1, v5, LSQm;->e:F

    .line 46
    .line 47
    mul-float v1, v1, v0

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x1

    .line 52
    :goto_0
    iget v7, v3, LSQm;->b:I

    .line 53
    .line 54
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 55
    .line 56
    invoke-virtual {v8}, Lnaf;->f()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v8, v6

    .line 61
    if-eq v7, v8, :cond_1

    .line 62
    .line 63
    iget v2, v3, LSQm;->e:F

    .line 64
    .line 65
    mul-float v2, v2, v0

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v3, 0x1

    .line 70
    :goto_1
    cmpg-float v7, p1, v1

    .line 71
    .line 72
    if-gez v7, :cond_3

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    sub-float p1, v1, p1

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->V0:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    div-float/2addr p1, v0

    .line 85
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    :cond_2
    move p1, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    cmpl-float v1, p1, v2

    .line 92
    .line 93
    if-lez v1, :cond_5

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    sub-float/2addr p1, v2

    .line 98
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->W0:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    div-float/2addr p1, v0

    .line 105
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    :cond_4
    move p1, v2

    .line 110
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->L0:F

    .line 111
    .line 112
    float-to-int v1, p1

    .line 113
    int-to-float v2, v1

    .line 114
    sub-float/2addr p1, v2

    .line 115
    add-float/2addr p1, v0

    .line 116
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->L0:F

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->r(I)Z

    .line 126
    .line 127
    .line 128
    return v4
.end method

.method public final u()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->v(I)V

    return-void
.end method

.method public final v(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->m(I)LSQm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->G()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->E0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->G()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lnaf;->p(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->F0:I

    .line 46
    .line 47
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 48
    .line 49
    sub-int/2addr v4, v1

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 56
    .line 57
    invoke-virtual {v6}, Lnaf;->f()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v7, v6, -0x1

    .line 62
    .line 63
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 64
    .line 65
    add-int/2addr v8, v1

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 71
    .line 72
    if-ne v6, v7, :cond_30

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ge v7, v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, LSQm;

    .line 88
    .line 89
    iget v10, v9, LSQm;->b:I

    .line 90
    .line 91
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 92
    .line 93
    if-lt v10, v11, :cond_4

    .line 94
    .line 95
    if-ne v10, v11, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v9, 0x0

    .line 102
    :goto_2
    if-nez v9, :cond_6

    .line 103
    .line 104
    if-lez v6, :cond_6

    .line 105
    .line 106
    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 107
    .line 108
    invoke-virtual {v0, v9, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)LSQm;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_6
    if-eqz v9, :cond_26

    .line 113
    .line 114
    add-int/lit8 v11, v7, -0x1

    .line 115
    .line 116
    if-ltz v11, :cond_7

    .line 117
    .line 118
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, LSQm;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v12, 0x0

    .line 126
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const/high16 v14, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-gtz v13, :cond_8

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iget v15, v9, LSQm;->d:F

    .line 137
    .line 138
    sub-float v15, v14, v15

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    int-to-float v5, v13

    .line 146
    div-float/2addr v3, v5

    .line 147
    add-float/2addr v3, v15

    .line 148
    :goto_4
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 149
    .line 150
    add-int/lit8 v5, v5, -0x1

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    :goto_5
    if-ltz v5, :cond_e

    .line 154
    .line 155
    cmpl-float v16, v15, v3

    .line 156
    .line 157
    if-ltz v16, :cond_b

    .line 158
    .line 159
    if-ge v5, v4, :cond_b

    .line 160
    .line 161
    if-nez v12, :cond_9

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_9
    iget v10, v12, LSQm;->b:I

    .line 165
    .line 166
    if-ne v5, v10, :cond_d

    .line 167
    .line 168
    iget-boolean v10, v12, LSQm;->c:Z

    .line 169
    .line 170
    if-nez v10, :cond_d

    .line 171
    .line 172
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 176
    .line 177
    iget-object v12, v12, LSQm;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v10, v5, v0, v12}, Lnaf;->d(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v11, v11, -0x1

    .line 183
    .line 184
    add-int/lit8 v7, v7, -0x1

    .line 185
    .line 186
    if-ltz v11, :cond_a

    .line 187
    .line 188
    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, LSQm;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    const/4 v10, 0x0

    .line 196
    :goto_7
    move-object v12, v10

    .line 197
    goto :goto_8

    .line 198
    :cond_b
    if-eqz v12, :cond_c

    .line 199
    .line 200
    iget v10, v12, LSQm;->b:I

    .line 201
    .line 202
    if-ne v5, v10, :cond_c

    .line 203
    .line 204
    iget v10, v12, LSQm;->d:F

    .line 205
    .line 206
    add-float/2addr v15, v10

    .line 207
    add-int/lit8 v11, v11, -0x1

    .line 208
    .line 209
    if-ltz v11, :cond_a

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    add-int/lit8 v10, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v5, v10}, Landroidx/viewpager/widget/ViewPager;->a(II)LSQm;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget v10, v10, LSQm;->d:F

    .line 219
    .line 220
    add-float/2addr v15, v10

    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    if-ltz v11, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_d
    :goto_8
    add-int/lit8 v5, v5, -0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    :goto_9
    iget v3, v9, LSQm;->d:F

    .line 230
    .line 231
    add-int/lit8 v4, v7, 0x1

    .line 232
    .line 233
    cmpg-float v5, v3, v14

    .line 234
    .line 235
    if-gez v5, :cond_16

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ge v4, v5, :cond_f

    .line 242
    .line 243
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, LSQm;

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_f
    const/4 v5, 0x0

    .line 251
    :goto_a
    if-gtz v13, :cond_10

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    goto :goto_b

    .line 255
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    int-to-float v10, v10

    .line 260
    int-to-float v11, v13

    .line 261
    div-float/2addr v10, v11

    .line 262
    add-float/2addr v10, v14

    .line 263
    :goto_b
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 264
    .line 265
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    move v12, v4

    .line 268
    :goto_c
    if-ge v11, v6, :cond_16

    .line 269
    .line 270
    cmpl-float v13, v3, v10

    .line 271
    .line 272
    if-ltz v13, :cond_13

    .line 273
    .line 274
    if-le v11, v1, :cond_13

    .line 275
    .line 276
    if-nez v5, :cond_11

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_11
    iget v13, v5, LSQm;->b:I

    .line 280
    .line 281
    if-ne v11, v13, :cond_15

    .line 282
    .line 283
    iget-boolean v13, v5, LSQm;->c:Z

    .line 284
    .line 285
    if-nez v13, :cond_15

    .line 286
    .line 287
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 291
    .line 292
    iget-object v5, v5, LSQm;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v13, v11, v0, v5}, Lnaf;->d(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-ge v12, v5, :cond_12

    .line 302
    .line 303
    :goto_d
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, LSQm;

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_12
    const/4 v5, 0x0

    .line 311
    goto :goto_e

    .line 312
    :cond_13
    if-eqz v5, :cond_14

    .line 313
    .line 314
    iget v13, v5, LSQm;->b:I

    .line 315
    .line 316
    if-ne v11, v13, :cond_14

    .line 317
    .line 318
    iget v5, v5, LSQm;->d:F

    .line 319
    .line 320
    add-float/2addr v3, v5

    .line 321
    add-int/lit8 v12, v12, 0x1

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-ge v12, v5, :cond_12

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_14
    invoke-virtual {v0, v11, v12}, Landroidx/viewpager/widget/ViewPager;->a(II)LSQm;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    add-int/lit8 v12, v12, 0x1

    .line 335
    .line 336
    iget v5, v5, LSQm;->d:F

    .line 337
    .line 338
    add-float/2addr v3, v5

    .line 339
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-ge v12, v5, :cond_12

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_15
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_16
    :goto_f
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 350
    .line 351
    invoke-virtual {v1}, Lnaf;->f()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-lez v3, :cond_17

    .line 360
    .line 361
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->y0:I

    .line 362
    .line 363
    int-to-float v5, v5

    .line 364
    int-to-float v3, v3

    .line 365
    div-float/2addr v5, v3

    .line 366
    goto :goto_10

    .line 367
    :cond_17
    const/4 v5, 0x0

    .line 368
    :goto_10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 369
    .line 370
    if-eqz v2, :cond_1d

    .line 371
    .line 372
    iget v6, v2, LSQm;->b:I

    .line 373
    .line 374
    iget v10, v9, LSQm;->b:I

    .line 375
    .line 376
    if-ge v6, v10, :cond_1a

    .line 377
    .line 378
    iget v10, v2, LSQm;->e:F

    .line 379
    .line 380
    iget v2, v2, LSQm;->d:F

    .line 381
    .line 382
    add-float/2addr v10, v2

    .line 383
    add-float/2addr v10, v5

    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    :goto_11
    iget v11, v9, LSQm;->b:I

    .line 388
    .line 389
    if-gt v6, v11, :cond_1d

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-ge v2, v11, :cond_1d

    .line 396
    .line 397
    :goto_12
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, LSQm;

    .line 402
    .line 403
    iget v12, v11, LSQm;->b:I

    .line 404
    .line 405
    if-le v6, v12, :cond_18

    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    add-int/lit8 v12, v12, -0x1

    .line 412
    .line 413
    if-ge v2, v12, :cond_18

    .line 414
    .line 415
    add-int/lit8 v2, v2, 0x1

    .line 416
    .line 417
    goto :goto_12

    .line 418
    :cond_18
    :goto_13
    iget v12, v11, LSQm;->b:I

    .line 419
    .line 420
    if-ge v6, v12, :cond_19

    .line 421
    .line 422
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 423
    .line 424
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    add-float v12, v3, v5

    .line 428
    .line 429
    add-float/2addr v10, v12

    .line 430
    add-int/lit8 v6, v6, 0x1

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_19
    iput v10, v11, LSQm;->e:F

    .line 434
    .line 435
    iget v11, v11, LSQm;->d:F

    .line 436
    .line 437
    add-float/2addr v11, v5

    .line 438
    add-float/2addr v10, v11

    .line 439
    add-int/lit8 v6, v6, 0x1

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_1a
    if-le v6, v10, :cond_1d

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    add-int/lit8 v10, v10, -0x1

    .line 449
    .line 450
    iget v2, v2, LSQm;->e:F

    .line 451
    .line 452
    add-int/lit8 v6, v6, -0x1

    .line 453
    .line 454
    :goto_14
    iget v11, v9, LSQm;->b:I

    .line 455
    .line 456
    if-lt v6, v11, :cond_1d

    .line 457
    .line 458
    if-ltz v10, :cond_1d

    .line 459
    .line 460
    :goto_15
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    check-cast v11, LSQm;

    .line 465
    .line 466
    iget v12, v11, LSQm;->b:I

    .line 467
    .line 468
    if-ge v6, v12, :cond_1b

    .line 469
    .line 470
    if-lez v10, :cond_1b

    .line 471
    .line 472
    add-int/lit8 v10, v10, -0x1

    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_1b
    :goto_16
    iget v12, v11, LSQm;->b:I

    .line 476
    .line 477
    if-le v6, v12, :cond_1c

    .line 478
    .line 479
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 480
    .line 481
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    add-float v12, v3, v5

    .line 485
    .line 486
    sub-float/2addr v2, v12

    .line 487
    add-int/lit8 v6, v6, -0x1

    .line 488
    .line 489
    goto :goto_16

    .line 490
    :cond_1c
    iget v12, v11, LSQm;->d:F

    .line 491
    .line 492
    add-float/2addr v12, v5

    .line 493
    sub-float/2addr v2, v12

    .line 494
    iput v2, v11, LSQm;->e:F

    .line 495
    .line 496
    add-int/lit8 v6, v6, -0x1

    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iget v6, v9, LSQm;->e:F

    .line 504
    .line 505
    iget v10, v9, LSQm;->b:I

    .line 506
    .line 507
    add-int/lit8 v11, v10, -0x1

    .line 508
    .line 509
    if-nez v10, :cond_1e

    .line 510
    .line 511
    move v12, v6

    .line 512
    goto :goto_17

    .line 513
    :cond_1e
    const v12, -0x800001

    .line 514
    .line 515
    .line 516
    :goto_17
    iput v12, v0, Landroidx/viewpager/widget/ViewPager;->z0:F

    .line 517
    .line 518
    add-int/lit8 v1, v1, -0x1

    .line 519
    .line 520
    if-ne v10, v1, :cond_1f

    .line 521
    .line 522
    iget v10, v9, LSQm;->d:F

    .line 523
    .line 524
    add-float/2addr v10, v6

    .line 525
    sub-float/2addr v10, v3

    .line 526
    goto :goto_18

    .line 527
    :cond_1f
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 528
    .line 529
    .line 530
    :goto_18
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->A0:F

    .line 531
    .line 532
    add-int/lit8 v7, v7, -0x1

    .line 533
    .line 534
    :goto_19
    if-ltz v7, :cond_22

    .line 535
    .line 536
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    check-cast v10, LSQm;

    .line 541
    .line 542
    :goto_1a
    iget v12, v10, LSQm;->b:I

    .line 543
    .line 544
    if-le v11, v12, :cond_20

    .line 545
    .line 546
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 547
    .line 548
    add-int/lit8 v11, v11, -0x1

    .line 549
    .line 550
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    add-float v12, v3, v5

    .line 554
    .line 555
    sub-float/2addr v6, v12

    .line 556
    goto :goto_1a

    .line 557
    :cond_20
    iget v13, v10, LSQm;->d:F

    .line 558
    .line 559
    add-float/2addr v13, v5

    .line 560
    sub-float/2addr v6, v13

    .line 561
    iput v6, v10, LSQm;->e:F

    .line 562
    .line 563
    if-nez v12, :cond_21

    .line 564
    .line 565
    iput v6, v0, Landroidx/viewpager/widget/ViewPager;->z0:F

    .line 566
    .line 567
    :cond_21
    add-int/lit8 v7, v7, -0x1

    .line 568
    .line 569
    add-int/lit8 v11, v11, -0x1

    .line 570
    .line 571
    goto :goto_19

    .line 572
    :cond_22
    iget v6, v9, LSQm;->e:F

    .line 573
    .line 574
    iget v7, v9, LSQm;->d:F

    .line 575
    .line 576
    add-float/2addr v6, v7

    .line 577
    add-float/2addr v6, v5

    .line 578
    iget v7, v9, LSQm;->b:I

    .line 579
    .line 580
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 581
    .line 582
    if-ge v4, v2, :cond_25

    .line 583
    .line 584
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    check-cast v10, LSQm;

    .line 589
    .line 590
    :goto_1c
    iget v11, v10, LSQm;->b:I

    .line 591
    .line 592
    if-ge v7, v11, :cond_23

    .line 593
    .line 594
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 595
    .line 596
    add-int/lit8 v7, v7, 0x1

    .line 597
    .line 598
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    add-float v11, v3, v5

    .line 602
    .line 603
    add-float/2addr v6, v11

    .line 604
    goto :goto_1c

    .line 605
    :cond_23
    if-ne v11, v1, :cond_24

    .line 606
    .line 607
    iget v11, v10, LSQm;->d:F

    .line 608
    .line 609
    add-float/2addr v11, v6

    .line 610
    sub-float/2addr v11, v3

    .line 611
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->A0:F

    .line 612
    .line 613
    :cond_24
    iput v6, v10, LSQm;->e:F

    .line 614
    .line 615
    iget v10, v10, LSQm;->d:F

    .line 616
    .line 617
    add-float/2addr v10, v5

    .line 618
    add-float/2addr v6, v10

    .line 619
    add-int/lit8 v4, v4, 0x1

    .line 620
    .line 621
    goto :goto_1b

    .line 622
    :cond_25
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 623
    .line 624
    iget-object v2, v9, LSQm;->a:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Lnaf;->n(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_26
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 630
    .line 631
    invoke-virtual {v1}, Lnaf;->e()V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const/4 v2, 0x0

    .line 639
    :goto_1d
    if-ge v2, v1, :cond_29

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, LTQm;

    .line 650
    .line 651
    iput v2, v4, LTQm;->f:I

    .line 652
    .line 653
    iget-boolean v5, v4, LTQm;->a:Z

    .line 654
    .line 655
    if-nez v5, :cond_27

    .line 656
    .line 657
    iget v5, v4, LTQm;->c:F

    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    cmpl-float v5, v5, v6

    .line 661
    .line 662
    if-nez v5, :cond_28

    .line 663
    .line 664
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->k(Landroid/view/View;)LSQm;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    if-eqz v3, :cond_28

    .line 669
    .line 670
    iget v5, v3, LSQm;->d:F

    .line 671
    .line 672
    iput v5, v4, LTQm;->c:F

    .line 673
    .line 674
    iget v3, v3, LSQm;->b:I

    .line 675
    .line 676
    iput v3, v4, LTQm;->e:I

    .line 677
    .line 678
    goto :goto_1e

    .line 679
    :cond_27
    const/4 v6, 0x0

    .line 680
    :cond_28
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    .line 681
    .line 682
    goto :goto_1d

    .line 683
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->G()V

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_2f

    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_2c

    .line 697
    .line 698
    :goto_1f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-eq v2, v0, :cond_2b

    .line 703
    .line 704
    if-eqz v2, :cond_2c

    .line 705
    .line 706
    instance-of v1, v2, Landroid/view/View;

    .line 707
    .line 708
    if-nez v1, :cond_2a

    .line 709
    .line 710
    goto :goto_20

    .line 711
    :cond_2a
    move-object v1, v2

    .line 712
    check-cast v1, Landroid/view/View;

    .line 713
    .line 714
    goto :goto_1f

    .line 715
    :cond_2b
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->k(Landroid/view/View;)LSQm;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    goto :goto_21

    .line 720
    :cond_2c
    :goto_20
    const/4 v3, 0x0

    .line 721
    :goto_21
    if-eqz v3, :cond_2d

    .line 722
    .line 723
    iget v1, v3, LSQm;->b:I

    .line 724
    .line 725
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 726
    .line 727
    if-eq v1, v2, :cond_2f

    .line 728
    .line 729
    :cond_2d
    const/4 v5, 0x0

    .line 730
    :goto_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-ge v5, v1, :cond_2f

    .line 735
    .line 736
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->k(Landroid/view/View;)LSQm;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-eqz v2, :cond_2e

    .line 745
    .line 746
    iget v2, v2, LSQm;->b:I

    .line 747
    .line 748
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 749
    .line 750
    if-ne v2, v3, :cond_2e

    .line 751
    .line 752
    const/4 v2, 0x2

    .line 753
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_2e

    .line 758
    .line 759
    goto :goto_23

    .line 760
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 761
    .line 762
    goto :goto_22

    .line 763
    :cond_2f
    :goto_23
    return-void

    .line 764
    :cond_30
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    goto :goto_24

    .line 777
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :goto_24
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    new-instance v3, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 790
    .line 791
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 795
    .line 796
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v4, ", found: "

    .line 800
    .line 801
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v4, " Pager id: "

    .line 808
    .line 809
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v1, " Pager class: "

    .line 816
    .line 817
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v1, " Problematic adapter: "

    .line 828
    .line 829
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v2
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final w(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()I

    move-result p2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    move-result p3

    mul-int p3, p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_2

    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->m(I)LSQm;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, LSQm;->e:F

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->A0:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->G0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->H0:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q0:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q0:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->V0:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->W0:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->V0:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->W0:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
.end method

.method public final y(IIZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->m(I)LSQm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->z0:F

    .line 14
    .line 15
    iget v0, v0, LSQm;->e:F

    .line 16
    .line 17
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A0:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float v0, v0, v2

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz p3, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->F(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrX()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/widget/Scroller;->getStartX()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->F(Z)V

    .line 78
    .line 79
    .line 80
    :goto_2
    move v3, p3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int v5, v0, v3

    .line 92
    .line 93
    rsub-int/lit8 v6, v4, 0x0

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->E(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    const/4 p3, 0x1

    .line 110
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->F(Z)V

    .line 111
    .line 112
    .line 113
    const/4 p3, 0x2

    .line 114
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->E(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    div-int/lit8 v0, p3, 0x2

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    const/high16 v7, 0x3f800000    # 1.0f

    .line 129
    .line 130
    mul-float v2, v2, v7

    .line 131
    .line 132
    int-to-float p3, p3

    .line 133
    div-float/2addr v2, p3

    .line 134
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v0, v0

    .line 139
    const/high16 v8, 0x3f000000    # 0.5f

    .line 140
    .line 141
    sub-float/2addr v2, v8

    .line 142
    const v8, 0x3ef1463b

    .line 143
    .line 144
    .line 145
    mul-float v2, v2, v8

    .line 146
    .line 147
    float-to-double v8, v2

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    double-to-float v2, v8

    .line 153
    mul-float v2, v2, v0

    .line 154
    .line 155
    add-float/2addr v2, v0

    .line 156
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-lez p2, :cond_5

    .line 161
    .line 162
    int-to-float p2, p2

    .line 163
    div-float/2addr v2, p2

    .line 164
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 169
    .line 170
    mul-float p2, p2, p3

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    mul-int/lit8 p2, p2, 0x4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    mul-float p3, p3, v7

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    int-to-float p2, p2

    .line 191
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->y0:I

    .line 192
    .line 193
    int-to-float v0, v0

    .line 194
    add-float/2addr p3, v0

    .line 195
    div-float/2addr p2, p3

    .line 196
    add-float/2addr p2, v7

    .line 197
    const/high16 p3, 0x42c80000    # 100.0f

    .line 198
    .line 199
    mul-float p2, p2, p3

    .line 200
    .line 201
    float-to-int p2, p2

    .line 202
    :goto_4
    const/16 p3, 0x258

    .line 203
    .line 204
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 209
    .line 210
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 211
    .line 212
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 213
    .line 214
    .line 215
    sget-object p2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 216
    .line 217
    invoke-static {p0}, LaPm;->k(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    if-eqz p4, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    if-eqz p4, :cond_7

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->r(I)Z

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_6
    return-void
.end method

.method public final z(Lnaf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object v1, v0, Lnaf;->b:Landroid/database/DataSetObserver;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lnaf;->p(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v0, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LSQm;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 33
    .line 34
    iget v6, v4, LSQm;->b:I

    .line 35
    .line 36
    iget-object v4, v4, LSQm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v5, v6, p0, v4}, Lnaf;->d(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 45
    .line 46
    invoke-virtual {v0}, Lnaf;->e()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v0, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LTQm;

    .line 68
    .line 69
    iget-boolean v4, v4, LTQm;->a:Z

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    :cond_1
    add-int/2addr v0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 81
    .line 82
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 90
    .line 91
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:LWQm;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, LWQm;

    .line 100
    .line 101
    invoke-direct {v0, p0, v3}, LWQm;-><init>(Landroid/view/ViewGroup;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:LWQm;

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 107
    .line 108
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->t:LWQm;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lnaf;->o(LWQm;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->E0:Z

    .line 114
    .line 115
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->X0:Z

    .line 116
    .line 117
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->X0:Z

    .line 118
    .line 119
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 120
    .line 121
    invoke-virtual {v4}, Lnaf;->f()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 126
    .line 127
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 128
    .line 129
    if-ltz v4, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 132
    .line 133
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 134
    .line 135
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 136
    .line 137
    invoke-virtual {v0, v4, v5}, Lnaf;->l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 141
    .line 142
    invoke-virtual {p0, v0, v3, v3, v2}, Landroidx/viewpager/widget/ViewPager;->C(IIZZ)V

    .line 143
    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 147
    .line 148
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 149
    .line 150
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b1:Ljava/util/ArrayList;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b1:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_4
    if-ge v3, v0, :cond_9

    .line 179
    .line 180
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b1:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LKdl;

    .line 187
    .line 188
    iget-object v2, v1, LKdl;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 189
    .line 190
    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->S0:Landroidx/viewpager/widget/ViewPager;

    .line 191
    .line 192
    if-ne v4, p0, :cond_8

    .line 193
    .line 194
    iget-boolean v1, v1, LKdl;->a:Z

    .line 195
    .line 196
    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lnaf;Z)V

    .line 197
    .line 198
    .line 199
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    return-void
.end method
