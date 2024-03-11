.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lepe;
.implements Lfpe;


# static fields
.field public static final F0:Ljava/lang/String;

.field public static final G0:[Ljava/lang/Class;

.field public static final H0:Ljava/lang/ThreadLocal;

.field public static final I0:LBy4;

.field public static final J0:LLKf;


# instance fields
.field public A0:Z

.field public final B0:Landroid/graphics/drawable/Drawable;

.field public C0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public D0:Ltg6;

.field public final E0:Lgpe;

.field public final a:Ljava/util/ArrayList;

.field public final b:LGd7;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:[I

.field public final f:[I

.field public g:Z

.field public h:Z

.field public final i:[I

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public t:Lzy4;

.field public y0:Z

.field public z0:Ls8n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F0:Ljava/lang/String;

    new-instance v1, LBy4;

    invoke-direct {v1, v0}, LBy4;-><init>(I)V

    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I0:LBy4;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v0

    const-class v0, Landroid/util/AttributeSet;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G0:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H0:Ljava/lang/ThreadLocal;

    new-instance v0, LLKf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LLKf;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J0:LLKf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f04016f

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    new-instance v0, LGd7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LGd7;-><init>(I)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:LGd7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    new-instance v0, Lgpe;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E0:Lgpe;

    sget-object v4, LpHg;->a:[I

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const v2, 0x7f1404c6

    invoke-virtual {p1, p2, v4, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    if-nez p3, :cond_1

    invoke-static {p0, p1, v4, p2, v8}, Le20;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    goto :goto_2

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v8

    move v7, p3

    invoke-static/range {v2 .. v7}, Le20;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :cond_2
    :goto_2
    invoke-virtual {v8, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    array-length p2, p2

    :goto_3
    if-ge v0, p2, :cond_3

    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    aget v2, p3, v0

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    new-instance p1, Lxy4;

    invoke-direct {p1, p0}, Lxy4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    sget-object p1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p0}, LaPm;->c(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_4

    .line 6
    invoke-static {p0, v1}, LaPm;->s(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public static g()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J0:LLKf;

    invoke-virtual {v0}, LLKf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static m(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lyy4;II)V
    .locals 6

    .line 1
    iget v0, p3, Lyy4;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Lyy4;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_6

    .line 65
    .line 66
    if-eq p0, v4, :cond_5

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, v2, :cond_8

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static n(Landroid/view/View;)Lyy4;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyy4;

    .line 6
    .line 7
    iget-boolean v1, v0, Lyy4;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    instance-of v1, p0, Luy4;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p0, Luy4;

    .line 17
    .line 18
    invoke-interface {p0}, Luy4;->c()Lvy4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lyy4;->b(Lvy4;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iput-boolean v2, v0, Lyy4;->b:Z

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const-class v1, Lwy4;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lwy4;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v1, :cond_0

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v1}, Lwy4;->value()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v4, v3, [Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lvy4;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lyy4;->b(Lvy4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    invoke-interface {v1}, Lwy4;->value()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static v(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyy4;

    .line 6
    .line 7
    iget v1, v0, Lyy4;->i:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    invoke-static {p0, v1}, LqPm;->h(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lyy4;->i:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static w(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyy4;

    .line 6
    .line 7
    iget v1, v0, Lyy4;->j:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    invoke-static {p0, v1}, LqPm;->i(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lyy4;->j:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E0:Lgpe;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, v0, Lgpe;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, v0, Lgpe;->a:I

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_1
    if-ge p2, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lyy4;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E0:Lgpe;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    iput v0, v2, Lgpe;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, v2, Lgpe;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lyy4;

    .line 28
    .line 29
    invoke-virtual {v5, p2}, Lyy4;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v6, v5, Lyy4;->a:Lvy4;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, p0, v4, p1, p2}, Lvy4;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-eq p2, v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v0, v5, Lyy4;->o:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-boolean v0, v5, Lyy4;->n:Z

    .line 52
    .line 53
    :goto_2
    iput-boolean v0, v5, Lyy4;->p:Z

    .line 54
    .line 55
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 60
    .line 61
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    :goto_0
    const/4 v14, 0x1

    .line 13
    if-ge v11, v9, :cond_5

    .line 14
    .line 15
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move/from16 v15, p5

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lyy4;

    .line 35
    .line 36
    move/from16 v15, p5

    .line 37
    .line 38
    invoke-virtual {v1, v15}, Lyy4;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    iget-object v1, v1, Lyy4;->a:Lvy4;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v7, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    .line 50
    .line 51
    aput v10, v7, v10

    .line 52
    .line 53
    aput v10, v7, v14

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    move/from16 v4, p2

    .line 61
    .line 62
    move/from16 v5, p3

    .line 63
    .line 64
    move-object v6, v7

    .line 65
    move-object/from16 v16, v7

    .line 66
    .line 67
    move/from16 v7, p5

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v7}, Lvy4;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 70
    .line 71
    .line 72
    if-lez p2, :cond_2

    .line 73
    .line 74
    aget v0, v16, v10

    .line 75
    .line 76
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    move v12, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    aget v0, v16, v10

    .line 83
    .line 84
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-lez p3, :cond_3

    .line 90
    .line 91
    aget v0, v16, v14

    .line 92
    .line 93
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_3
    move v13, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    aget v0, v16, v14

    .line 100
    .line 101
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    const/4 v0, 0x1

    .line 107
    :cond_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    aput v12, p4, v10

    .line 111
    .line 112
    aput v13, p4, v14

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lyy4;

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

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    :goto_0
    const/4 v9, 0x1

    .line 13
    if-ge v13, v11, :cond_5

    .line 14
    .line 15
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lyy4;

    .line 33
    .line 34
    move/from16 v8, p6

    .line 35
    .line 36
    invoke-virtual {v1, v8}, Lyy4;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    iget-object v1, v1, Lyy4;->a:Lvy4;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v7, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    .line 48
    .line 49
    aput v12, v7, v12

    .line 50
    .line 51
    aput v12, v7, v9

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    move/from16 v4, p2

    .line 59
    .line 60
    move/from16 v5, p3

    .line 61
    .line 62
    move/from16 v6, p4

    .line 63
    .line 64
    move-object/from16 v16, v7

    .line 65
    .line 66
    move/from16 v7, p5

    .line 67
    .line 68
    move/from16 v8, p6

    .line 69
    .line 70
    move-object/from16 v9, v16

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v9}, Lvy4;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 73
    .line 74
    .line 75
    if-lez p4, :cond_2

    .line 76
    .line 77
    aget v0, v16, v12

    .line 78
    .line 79
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    move v14, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    aget v0, v16, v12

    .line 86
    .line 87
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    const/4 v1, 0x1

    .line 93
    if-lez p5, :cond_3

    .line 94
    .line 95
    aget v0, v16, v1

    .line 96
    .line 97
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_3
    move v15, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    aget v0, v16, v1

    .line 104
    .line 105
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    const/4 v0, 0x1

    .line 111
    :cond_4
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/4 v1, 0x1

    .line 115
    aget v2, p7, v12

    .line 116
    .line 117
    add-int/2addr v2, v14

    .line 118
    aput v2, p7, v12

    .line 119
    .line 120
    aget v2, p7, v1

    .line 121
    .line 122
    add-int/2addr v2, v15

    .line 123
    aput v2, p7, v1

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v10, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyy4;

    iget-object v0, v0, Lyy4;->a:Lvy4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 15

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    :goto_0
    if-ge v10, v8, :cond_6

    .line 11
    .line 12
    move-object v12, p0

    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v13, v0

    .line 31
    check-cast v13, Lyy4;

    .line 32
    .line 33
    iget-object v0, v13, Lyy4;->a:Lvy4;

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    move/from16 v5, p3

    .line 44
    .line 45
    move/from16 v6, p4

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Lvy4;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v11, v0

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    if-eq v7, v14, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-boolean v0, v13, Lyy4;->o:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-boolean v0, v13, Lyy4;->n:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz v7, :cond_5

    .line 64
    .line 65
    if-eq v7, v14, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-boolean v9, v13, Lyy4;->o:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iput-boolean v9, v13, Lyy4;->n:Z

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move-object v12, p0

    .line 77
    return v11
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lyy4;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lyy4;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lyy4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lyy4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lyy4;

    if-eqz v0, :cond_0

    new-instance v0, Lyy4;

    check-cast p1, Lyy4;

    invoke-direct {v0, p1}, Lyy4;-><init>(Lyy4;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lyy4;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lyy4;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lyy4;

    invoke-direct {v0, p1}, Lyy4;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E0:Lgpe;

    .line 2
    .line 3
    iget v1, v0, Lgpe;->a:I

    .line 4
    .line 5
    iget v0, v0, Lgpe;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(Lyy4;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:LGd7;

    .line 2
    .line 3
    iget-object v0, v0, LGd7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln4j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lyy4;

    .line 39
    .line 40
    iget-object v3, v3, Lyy4;->a:Lvy4;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, p0, v2, p1}, Lvy4;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:LGd7;

    .line 2
    .line 3
    iget-object v1, v0, LGd7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln4j;

    .line 6
    .line 7
    iget v1, v1, Ln4j;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    iget-object v4, v0, LGd7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ln4j;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ln4j;->l(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, LGd7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ln4j;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ln4j;->h(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object p1
.end method

.method public final l(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    sget-object v0, LUPm;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LUPm;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p1, v1}, LUPm;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LUPm;->b:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p1, v1

    .line 69
    float-to-int p1, p1

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p2, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final o(Landroid/view/View;II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J0:LLKf;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LLKf;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LLKf;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lzy4;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lzy4;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lzy4;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lzy4;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lzy4;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Ls8n;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {p0}, LaPm;->b(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LePm;->c(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lzy4;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lzy4;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Ls8n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls8n;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    :cond_2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, LbPm;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lyy4;

    .line 36
    .line 37
    iget-object v0, v0, Lyy4;->a:Lvy4;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0, p5, p1}, Lvy4;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:LGd7;

    .line 9
    .line 10
    iget-object v1, v0, LGd7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln4j;

    .line 13
    .line 14
    iget v1, v1, Ln4j;->c:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, LGd7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ln4j;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ln4j;->l(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, LGd7;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LJKf;

    .line 38
    .line 39
    invoke-interface {v4, v3}, LJKf;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v0, LGd7;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ln4j;

    .line 48
    .line 49
    invoke-virtual {v1}, Ln4j;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v1, :cond_1b

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Lyy4;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v5, v4, Lyy4;->f:I

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, -0x1

    .line 71
    if-ne v5, v10, :cond_2

    .line 72
    .line 73
    iput-object v9, v4, Lyy4;->l:Landroid/view/View;

    .line 74
    .line 75
    iput-object v9, v4, Lyy4;->k:Landroid/view/View;

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_2
    iget-object v10, v4, Lyy4;->k:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v10, :cond_8

    .line 82
    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eq v10, v5, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    iget-object v10, v4, Lyy4;->k:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :goto_2
    if-eq v11, v6, :cond_7

    .line 97
    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    if-ne v11, v3, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    instance-of v12, v11, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v12, :cond_5

    .line 106
    .line 107
    move-object v10, v11

    .line 108
    check-cast v10, Landroid/view/View;

    .line 109
    .line 110
    :cond_5
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_3
    iput-object v9, v4, Lyy4;->l:Landroid/view/View;

    .line 116
    .line 117
    iput-object v9, v4, Lyy4;->k:Landroid/view/View;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    iput-object v10, v4, Lyy4;->l:Landroid/view/View;

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    :goto_4
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iput-object v10, v4, Lyy4;->k:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v10, :cond_f

    .line 130
    .line 131
    if-ne v10, v6, :cond_a

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    :goto_5
    iput-object v9, v4, Lyy4;->l:Landroid/view/View;

    .line 140
    .line 141
    iput-object v9, v4, Lyy4;->k:Landroid/view/View;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_6
    if-eq v5, v6, :cond_e

    .line 157
    .line 158
    if-eqz v5, :cond_e

    .line 159
    .line 160
    if-ne v5, v3, :cond_c

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_c
    instance-of v11, v5, Landroid/view/View;

    .line 178
    .line 179
    if-eqz v11, :cond_d

    .line 180
    .line 181
    move-object v10, v5

    .line 182
    check-cast v10, Landroid/view/View;

    .line 183
    .line 184
    :cond_d
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_6

    .line 189
    :cond_e
    iput-object v10, v4, Lyy4;->l:Landroid/view/View;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_1a

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_7
    iget-object v5, v0, LGd7;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Ln4j;

    .line 202
    .line 203
    invoke-virtual {v5, v3}, Ln4j;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_10

    .line 208
    .line 209
    iget-object v5, v0, LGd7;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Ln4j;

    .line 212
    .line 213
    invoke-virtual {v5, v3, v9}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_10
    const/4 v5, 0x0

    .line 217
    :goto_8
    if-ge v5, v1, :cond_19

    .line 218
    .line 219
    if-ne v5, v2, :cond_11

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_11
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iget-object v11, v4, Lyy4;->l:Landroid/view/View;

    .line 228
    .line 229
    if-eq v10, v11, :cond_13

    .line 230
    .line 231
    sget-object v11, LqPm;->a:Ljava/util/WeakHashMap;

    .line 232
    .line 233
    invoke-static/range {p0 .. p0}, LbPm;->d(Landroid/view/View;)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Lyy4;

    .line 242
    .line 243
    iget v12, v12, Lyy4;->g:I

    .line 244
    .line 245
    invoke-static {v12, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_12

    .line 250
    .line 251
    iget v13, v4, Lyy4;->h:I

    .line 252
    .line 253
    invoke-static {v13, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    and-int/2addr v11, v12

    .line 258
    if-ne v11, v12, :cond_12

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_12
    iget-object v11, v4, Lyy4;->a:Lvy4;

    .line 262
    .line 263
    if-eqz v11, :cond_17

    .line 264
    .line 265
    invoke-virtual {v11, v3, v10}, Lvy4;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_17

    .line 270
    .line 271
    :cond_13
    :goto_9
    iget-object v11, v0, LGd7;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v11, Ln4j;

    .line 274
    .line 275
    invoke-virtual {v11, v10}, Ln4j;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_14

    .line 280
    .line 281
    iget-object v11, v0, LGd7;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v11, Ln4j;

    .line 284
    .line 285
    invoke-virtual {v11, v10}, Ln4j;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_14

    .line 290
    .line 291
    iget-object v11, v0, LGd7;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v11, Ln4j;

    .line 294
    .line 295
    invoke-virtual {v11, v10, v9}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_14
    iget-object v11, v0, LGd7;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v11, Ln4j;

    .line 301
    .line 302
    invoke-virtual {v11, v10}, Ln4j;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_18

    .line 307
    .line 308
    iget-object v11, v0, LGd7;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v11, Ln4j;

    .line 311
    .line 312
    invoke-virtual {v11, v3}, Ln4j;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_18

    .line 317
    .line 318
    iget-object v11, v0, LGd7;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v11, Ln4j;

    .line 321
    .line 322
    invoke-virtual {v11, v10}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Ljava/util/ArrayList;

    .line 327
    .line 328
    if-nez v11, :cond_16

    .line 329
    .line 330
    iget-object v11, v0, LGd7;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v11, LJKf;

    .line 333
    .line 334
    invoke-interface {v11}, LJKf;->b()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Ljava/util/ArrayList;

    .line 339
    .line 340
    if-nez v11, :cond_15

    .line 341
    .line 342
    new-instance v11, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    :cond_15
    iget-object v12, v0, LGd7;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v12, Ln4j;

    .line 350
    .line 351
    invoke-virtual {v12, v10, v11}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_16
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_17
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v2, " to anchor view "

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_1b
    iget-object v1, v0, LGd7;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, LGd7;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ljava/util/HashSet;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, LGd7;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Ln4j;

    .line 426
    .line 427
    iget v1, v1, Ln4j;->c:I

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    :goto_b
    if-ge v2, v1, :cond_1c

    .line 431
    .line 432
    iget-object v3, v0, LGd7;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Ln4j;

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Ln4j;->h(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-object v4, v0, LGd7;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, Ljava/util/ArrayList;

    .line 443
    .line 444
    iget-object v5, v0, LGd7;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, Ljava/util/HashSet;

    .line 447
    .line 448
    invoke-virtual {v0, v3, v4, v5}, LGd7;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_1c
    iget-object v1, v0, LGd7;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459
    .line 460
    .line 461
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const/4 v2, 0x0

    .line 469
    :goto_c
    const/4 v3, 0x1

    .line 470
    if-ge v2, v1, :cond_1f

    .line 471
    .line 472
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iget-object v5, v0, LGd7;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v5, Ln4j;

    .line 479
    .line 480
    iget v5, v5, Ln4j;->c:I

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    :goto_d
    if-ge v9, v5, :cond_1e

    .line 484
    .line 485
    iget-object v10, v0, LGd7;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v10, Ln4j;

    .line 488
    .line 489
    invoke-virtual {v10, v9}, Ln4j;->l(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    check-cast v10, Ljava/util/ArrayList;

    .line 494
    .line 495
    if-eqz v10, :cond_1d

    .line 496
    .line 497
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-eqz v10, :cond_1d

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    goto :goto_e

    .line 505
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_1f
    const/4 v0, 0x0

    .line 512
    :goto_e
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y0:Z

    .line 513
    .line 514
    if-eq v0, v1, :cond_24

    .line 515
    .line 516
    if-eqz v0, :cond_22

    .line 517
    .line 518
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 519
    .line 520
    if-eqz v0, :cond_21

    .line 521
    .line 522
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lzy4;

    .line 523
    .line 524
    if-nez v0, :cond_20

    .line 525
    .line 526
    new-instance v0, Lzy4;

    .line 527
    .line 528
    invoke-direct {v0, v8, v6}, Lzy4;-><init>(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lzy4;

    .line 532
    .line 533
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lzy4;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 540
    .line 541
    .line 542
    :cond_21
    iput-boolean v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y0:Z

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_22
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 546
    .line 547
    if-eqz v0, :cond_23

    .line 548
    .line 549
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lzy4;

    .line 550
    .line 551
    if-eqz v0, :cond_23

    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lzy4;

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 560
    .line 561
    .line 562
    :cond_23
    iput-boolean v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y0:Z

    .line 563
    .line 564
    :cond_24
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 581
    .line 582
    invoke-static/range {p0 .. p0}, LbPm;->d(Landroid/view/View;)I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    if-ne v11, v3, :cond_25

    .line 587
    .line 588
    const/4 v12, 0x1

    .line 589
    goto :goto_10

    .line 590
    :cond_25
    const/4 v12, 0x0

    .line 591
    :goto_10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 604
    .line 605
    .line 606
    move-result v16

    .line 607
    add-int v17, v9, v10

    .line 608
    .line 609
    add-int v18, v0, v1

    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Ls8n;

    .line 620
    .line 621
    if-eqz v2, :cond_26

    .line 622
    .line 623
    invoke-static/range {p0 .. p0}, LaPm;->b(Landroid/view/View;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_26

    .line 628
    .line 629
    const/16 v19, 0x1

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_26
    const/16 v19, 0x0

    .line 633
    .line 634
    :goto_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    move v4, v0

    .line 639
    move v3, v1

    .line 640
    const/4 v1, 0x0

    .line 641
    const/4 v2, 0x0

    .line 642
    :goto_12
    if-ge v2, v5, :cond_36

    .line 643
    .line 644
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object/from16 v20, v0

    .line 649
    .line 650
    check-cast v20, Landroid/view/View;

    .line 651
    .line 652
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    const/16 v8, 0x8

    .line 657
    .line 658
    if-ne v0, v8, :cond_27

    .line 659
    .line 660
    move/from16 v23, v2

    .line 661
    .line 662
    move/from16 v29, v5

    .line 663
    .line 664
    move-object/from16 v24, v7

    .line 665
    .line 666
    move/from16 v27, v9

    .line 667
    .line 668
    move/from16 v28, v10

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    goto/16 :goto_1b

    .line 673
    .line 674
    :cond_27
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object v8, v0

    .line 679
    check-cast v8, Lyy4;

    .line 680
    .line 681
    iget v0, v8, Lyy4;->e:I

    .line 682
    .line 683
    if-ltz v0, :cond_32

    .line 684
    .line 685
    if-eqz v13, :cond_32

    .line 686
    .line 687
    move/from16 v22, v1

    .line 688
    .line 689
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 690
    .line 691
    if-nez v1, :cond_28

    .line 692
    .line 693
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move/from16 v23, v2

    .line 697
    .line 698
    :goto_13
    const/4 v0, 0x0

    .line 699
    goto :goto_15

    .line 700
    :cond_28
    move/from16 v23, v2

    .line 701
    .line 702
    if-ltz v0, :cond_2a

    .line 703
    .line 704
    array-length v2, v1

    .line 705
    if-lt v0, v2, :cond_29

    .line 706
    .line 707
    goto :goto_14

    .line 708
    :cond_29
    aget v0, v1, v0

    .line 709
    .line 710
    goto :goto_15

    .line 711
    :cond_2a
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    goto :goto_13

    .line 715
    :goto_15
    iget v1, v8, Lyy4;->c:I

    .line 716
    .line 717
    if-nez v1, :cond_2b

    .line 718
    .line 719
    const v1, 0x800035

    .line 720
    .line 721
    .line 722
    :cond_2b
    invoke-static {v1, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    and-int/lit8 v1, v1, 0x7

    .line 727
    .line 728
    const/4 v2, 0x3

    .line 729
    if-ne v1, v2, :cond_2c

    .line 730
    .line 731
    if-eqz v12, :cond_2d

    .line 732
    .line 733
    :cond_2c
    const/4 v2, 0x5

    .line 734
    if-ne v1, v2, :cond_2e

    .line 735
    .line 736
    if-eqz v12, :cond_2e

    .line 737
    .line 738
    :cond_2d
    sub-int v1, v14, v10

    .line 739
    .line 740
    sub-int/2addr v1, v0

    .line 741
    const/4 v0, 0x0

    .line 742
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    move/from16 v21, v1

    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    goto :goto_18

    .line 750
    :cond_2e
    if-ne v1, v2, :cond_2f

    .line 751
    .line 752
    if-eqz v12, :cond_30

    .line 753
    .line 754
    :cond_2f
    const/4 v2, 0x3

    .line 755
    if-ne v1, v2, :cond_31

    .line 756
    .line 757
    if-eqz v12, :cond_31

    .line 758
    .line 759
    :cond_30
    sub-int/2addr v0, v9

    .line 760
    const/4 v2, 0x0

    .line 761
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    move/from16 v21, v0

    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_31
    :goto_16
    const/4 v2, 0x0

    .line 769
    goto :goto_17

    .line 770
    :cond_32
    move/from16 v22, v1

    .line 771
    .line 772
    move/from16 v23, v2

    .line 773
    .line 774
    goto :goto_16

    .line 775
    :goto_17
    const/16 v21, 0x0

    .line 776
    .line 777
    :goto_18
    if-eqz v19, :cond_33

    .line 778
    .line 779
    invoke-static/range {v20 .. v20}, LaPm;->b(Landroid/view/View;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_33

    .line 784
    .line 785
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Ls8n;

    .line 786
    .line 787
    invoke-virtual {v0}, Ls8n;->b()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Ls8n;

    .line 792
    .line 793
    invoke-virtual {v1}, Ls8n;->c()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    add-int/2addr v1, v0

    .line 798
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Ls8n;

    .line 799
    .line 800
    invoke-virtual {v0}, Ls8n;->d()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Ls8n;

    .line 805
    .line 806
    invoke-virtual {v2}, Ls8n;->a()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    add-int/2addr v2, v0

    .line 811
    sub-int v0, v14, v1

    .line 812
    .line 813
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    sub-int v1, v16, v2

    .line 818
    .line 819
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    move/from16 v25, v0

    .line 824
    .line 825
    move/from16 v26, v1

    .line 826
    .line 827
    goto :goto_19

    .line 828
    :cond_33
    move/from16 v25, p1

    .line 829
    .line 830
    move/from16 v26, p2

    .line 831
    .line 832
    :goto_19
    iget-object v0, v8, Lyy4;->a:Lvy4;

    .line 833
    .line 834
    if-eqz v0, :cond_34

    .line 835
    .line 836
    move/from16 v2, v22

    .line 837
    .line 838
    move-object/from16 v1, p0

    .line 839
    .line 840
    move-object/from16 v24, v7

    .line 841
    .line 842
    const/16 v22, 0x0

    .line 843
    .line 844
    move v7, v2

    .line 845
    move-object/from16 v2, v20

    .line 846
    .line 847
    move/from16 v27, v9

    .line 848
    .line 849
    move v9, v3

    .line 850
    move/from16 v3, v25

    .line 851
    .line 852
    move/from16 v28, v10

    .line 853
    .line 854
    move v10, v4

    .line 855
    move/from16 v4, v21

    .line 856
    .line 857
    move/from16 v29, v5

    .line 858
    .line 859
    move/from16 v5, v26

    .line 860
    .line 861
    invoke-virtual/range {v0 .. v5}, Lvy4;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_35

    .line 866
    .line 867
    goto :goto_1a

    .line 868
    :cond_34
    move/from16 v29, v5

    .line 869
    .line 870
    move-object/from16 v24, v7

    .line 871
    .line 872
    move/from16 v27, v9

    .line 873
    .line 874
    move/from16 v28, v10

    .line 875
    .line 876
    move/from16 v7, v22

    .line 877
    .line 878
    const/16 v22, 0x0

    .line 879
    .line 880
    move v9, v3

    .line 881
    move v10, v4

    .line 882
    :goto_1a
    const/4 v5, 0x0

    .line 883
    move-object/from16 v0, p0

    .line 884
    .line 885
    move-object/from16 v1, v20

    .line 886
    .line 887
    move/from16 v2, v25

    .line 888
    .line 889
    move/from16 v3, v21

    .line 890
    .line 891
    move/from16 v4, v26

    .line 892
    .line 893
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 894
    .line 895
    .line 896
    :cond_35
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    add-int v0, v0, v17

    .line 901
    .line 902
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 903
    .line 904
    add-int/2addr v0, v1

    .line 905
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 906
    .line 907
    add-int/2addr v0, v1

    .line 908
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    add-int v1, v1, v18

    .line 917
    .line 918
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 919
    .line 920
    add-int/2addr v1, v2

    .line 921
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 922
    .line 923
    add-int/2addr v1, v2

    .line 924
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    invoke-static {v7, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    move v4, v0

    .line 937
    move v3, v1

    .line 938
    move v1, v2

    .line 939
    :goto_1b
    add-int/lit8 v2, v23, 0x1

    .line 940
    .line 941
    move-object/from16 v7, v24

    .line 942
    .line 943
    move/from16 v9, v27

    .line 944
    .line 945
    move/from16 v10, v28

    .line 946
    .line 947
    move/from16 v5, v29

    .line 948
    .line 949
    const/4 v8, 0x0

    .line 950
    goto/16 :goto_12

    .line 951
    .line 952
    :cond_36
    move v7, v1

    .line 953
    move v9, v3

    .line 954
    move v10, v4

    .line 955
    const/high16 v0, -0x1000000

    .line 956
    .line 957
    and-int/2addr v0, v7

    .line 958
    move/from16 v1, p1

    .line 959
    .line 960
    invoke-static {v10, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    shl-int/lit8 v1, v7, 0x10

    .line 965
    .line 966
    move/from16 v2, p2

    .line 967
    .line 968
    invoke-static {v9, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 973
    .line 974
    .line 975
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lyy4;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lyy4;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p4, p4, Lyy4;->a:Lvy4;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lyy4;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Lyy4;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Lyy4;->a:Lvy4;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lvy4;->j(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, LAy4;

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
    check-cast p1, LAy4;

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
    iget-object p1, p1, LAy4;->c:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Lyy4;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Lyy4;->a:Lvy4;

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/os/Parcelable;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Lvy4;->o(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, LAy4;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LA0;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lyy4;

    .line 35
    .line 36
    iget-object v6, v6, Lyy4;->a:Lvy4;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lvy4;->p(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, LAy4;->c:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lyy4;

    .line 32
    .line 33
    iget-object v6, v6, Lyy4;->a:Lvy4;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6, v0, v7, v1}, Lvy4;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x0

    .line 65
    move-wide v9, v11

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eq v2, v4, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return v6
.end method

.method public final p(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, LbPm;->d(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    const/4 v15, 0x0

    .line 30
    :goto_0
    sget-object v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J0:LLKf;

    .line 31
    .line 32
    if-ge v15, v10, :cond_20

    .line 33
    .line 34
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, Lyy4;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    move-object v7, v9

    .line 59
    move v6, v10

    .line 60
    move-object v5, v13

    .line 61
    move/from16 v21, v15

    .line 62
    .line 63
    :cond_0
    :goto_1
    const/4 v14, 0x0

    .line 64
    goto/16 :goto_13

    .line 65
    .line 66
    :cond_1
    const/4 v5, 0x0

    .line 67
    :goto_2
    if-ge v5, v15, :cond_8

    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/view/View;

    .line 74
    .line 75
    iget-object v4, v6, Lyy4;->l:Landroid/view/View;

    .line 76
    .line 77
    if-ne v4, v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Lyy4;

    .line 85
    .line 86
    iget-object v3, v4, Lyy4;->k:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    move-object/from16 v17, v9

    .line 99
    .line 100
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    iget-object v5, v4, Lyy4;->k:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v5, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v0, v7, v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move/from16 v19, v10

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    move-object/from16 v20, v3

    .line 126
    .line 127
    move v3, v2

    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    move/from16 v21, v15

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    move-object/from16 v4, v20

    .line 134
    .line 135
    move/from16 v22, v5

    .line 136
    .line 137
    move-object v5, v9

    .line 138
    move-object/from16 v23, v6

    .line 139
    .line 140
    move-object/from16 v6, v16

    .line 141
    .line 142
    move-object v15, v7

    .line 143
    move/from16 v7, v22

    .line 144
    .line 145
    move-object/from16 v24, v13

    .line 146
    .line 147
    move-object v13, v8

    .line 148
    move v8, v10

    .line 149
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lyy4;II)V

    .line 150
    .line 151
    .line 152
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    if-ne v3, v4, :cond_3

    .line 157
    .line 158
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    if-eq v3, v4, :cond_2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    move-object/from16 v3, v16

    .line 166
    .line 167
    move/from16 v5, v22

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    :goto_3
    move-object/from16 v3, v16

    .line 172
    .line 173
    move/from16 v5, v22

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    :goto_4
    invoke-virtual {v0, v3, v9, v5, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Lyy4;Landroid/graphics/Rect;II)V

    .line 177
    .line 178
    .line 179
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    sub-int/2addr v5, v6

    .line 184
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    iget v7, v14, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    sub-int/2addr v6, v7

    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    invoke-static {v15, v5}, LqPm;->h(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    if-eqz v6, :cond_5

    .line 195
    .line 196
    invoke-static {v15, v6}, LqPm;->i(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    if-eqz v4, :cond_6

    .line 200
    .line 201
    iget-object v4, v3, Lyy4;->a:Lvy4;

    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    iget-object v3, v3, Lyy4;->k:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v4, v0, v15, v3}, Lvy4;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->setEmpty()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v3, v20

    .line 214
    .line 215
    invoke-virtual {v13, v3}, LLKf;->a(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v14}, LLKf;->a(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v9}, LLKf;->a(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move/from16 v18, v5

    .line 232
    .line 233
    move-object/from16 v23, v6

    .line 234
    .line 235
    move-object/from16 v17, v9

    .line 236
    .line 237
    move/from16 v19, v10

    .line 238
    .line 239
    move-object/from16 v24, v13

    .line 240
    .line 241
    move/from16 v21, v15

    .line 242
    .line 243
    move-object v15, v7

    .line 244
    move-object v13, v8

    .line 245
    :goto_5
    add-int/lit8 v5, v18, 0x1

    .line 246
    .line 247
    move-object v8, v13

    .line 248
    move-object v7, v15

    .line 249
    move-object/from16 v9, v17

    .line 250
    .line 251
    move/from16 v10, v19

    .line 252
    .line 253
    move/from16 v15, v21

    .line 254
    .line 255
    move-object/from16 v6, v23

    .line 256
    .line 257
    move-object/from16 v13, v24

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_8
    move-object/from16 v23, v6

    .line 262
    .line 263
    move-object/from16 v17, v9

    .line 264
    .line 265
    move/from16 v19, v10

    .line 266
    .line 267
    move-object/from16 v24, v13

    .line 268
    .line 269
    move/from16 v21, v15

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    move-object v15, v7

    .line 273
    move-object v13, v8

    .line 274
    invoke-virtual {v0, v15, v12, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v3, v23

    .line 278
    .line 279
    iget v4, v3, Lyy4;->g:I

    .line 280
    .line 281
    const/16 v5, 0x30

    .line 282
    .line 283
    const/16 v6, 0x50

    .line 284
    .line 285
    const/4 v7, 0x3

    .line 286
    const/4 v8, 0x5

    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_d

    .line 294
    .line 295
    iget v4, v3, Lyy4;->g:I

    .line 296
    .line 297
    invoke-static {v4, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    and-int/lit8 v9, v4, 0x70

    .line 302
    .line 303
    if-eq v9, v5, :cond_a

    .line 304
    .line 305
    if-eq v9, v6, :cond_9

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    sub-int/2addr v10, v14

    .line 317
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iput v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    iget v9, v11, Landroid/graphics/Rect;->top:I

    .line 325
    .line 326
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    iput v9, v11, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    :goto_6
    and-int/lit8 v4, v4, 0x7

    .line 335
    .line 336
    if-eq v4, v7, :cond_c

    .line 337
    .line 338
    if-eq v4, v8, :cond_b

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_b
    iget v4, v11, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    iget v10, v12, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    sub-int/2addr v9, v10

    .line 350
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iput v4, v11, Landroid/graphics/Rect;->right:I

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_c
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 358
    .line 359
    iget v9, v12, Landroid/graphics/Rect;->right:I

    .line 360
    .line 361
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    iput v4, v11, Landroid/graphics/Rect;->left:I

    .line 366
    .line 367
    :cond_d
    :goto_7
    iget v3, v3, Lyy4;->h:I

    .line 368
    .line 369
    if-eqz v3, :cond_19

    .line 370
    .line 371
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_19

    .line 376
    .line 377
    sget-object v3, LqPm;->a:Ljava/util/WeakHashMap;

    .line 378
    .line 379
    invoke-static {v15}, LdPm;->c(Landroid/view/View;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_e

    .line 384
    .line 385
    goto/16 :goto_d

    .line 386
    .line 387
    :cond_e
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-lez v3, :cond_19

    .line 392
    .line 393
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-gtz v3, :cond_f

    .line 398
    .line 399
    goto/16 :goto_d

    .line 400
    .line 401
    :cond_f
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lyy4;

    .line 406
    .line 407
    iget-object v4, v3, Lyy4;->a:Lvy4;

    .line 408
    .line 409
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-virtual {v10, v14, v8, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 434
    .line 435
    .line 436
    if-eqz v4, :cond_11

    .line 437
    .line 438
    invoke-virtual {v4, v15, v9}, Lvy4;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_11

    .line 443
    .line 444
    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_10

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 456
    .line 457
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v3, " | Bounds:"

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_11
    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 488
    .line 489
    .line 490
    :goto_8
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v10}, LLKf;->a(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_13

    .line 501
    .line 502
    :cond_12
    :goto_9
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v9}, LLKf;->a(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto/16 :goto_d

    .line 509
    .line 510
    :cond_13
    iget v4, v3, Lyy4;->h:I

    .line 511
    .line 512
    invoke-static {v4, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    and-int/lit8 v6, v4, 0x30

    .line 517
    .line 518
    if-ne v6, v5, :cond_14

    .line 519
    .line 520
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 521
    .line 522
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 523
    .line 524
    sub-int/2addr v5, v6

    .line 525
    iget v6, v3, Lyy4;->j:I

    .line 526
    .line 527
    sub-int/2addr v5, v6

    .line 528
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 529
    .line 530
    if-ge v5, v6, :cond_14

    .line 531
    .line 532
    sub-int/2addr v6, v5

    .line 533
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    .line 534
    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    goto :goto_a

    .line 538
    :cond_14
    const/4 v5, 0x0

    .line 539
    :goto_a
    and-int/lit8 v6, v4, 0x50

    .line 540
    .line 541
    const/16 v7, 0x50

    .line 542
    .line 543
    if-ne v6, v7, :cond_15

    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 550
    .line 551
    sub-int/2addr v6, v7

    .line 552
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 553
    .line 554
    sub-int/2addr v6, v7

    .line 555
    iget v7, v3, Lyy4;->j:I

    .line 556
    .line 557
    add-int/2addr v6, v7

    .line 558
    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    .line 559
    .line 560
    if-ge v6, v7, :cond_15

    .line 561
    .line 562
    sub-int/2addr v6, v7

    .line 563
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_15
    if-nez v5, :cond_16

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    .line 571
    .line 572
    .line 573
    :cond_16
    :goto_b
    and-int/lit8 v5, v4, 0x3

    .line 574
    .line 575
    const/4 v6, 0x3

    .line 576
    if-ne v5, v6, :cond_17

    .line 577
    .line 578
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 579
    .line 580
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 581
    .line 582
    sub-int/2addr v5, v6

    .line 583
    iget v6, v3, Lyy4;->i:I

    .line 584
    .line 585
    sub-int/2addr v5, v6

    .line 586
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 587
    .line 588
    if-ge v5, v6, :cond_17

    .line 589
    .line 590
    sub-int/2addr v6, v5

    .line 591
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 592
    .line 593
    .line 594
    const/4 v5, 0x1

    .line 595
    goto :goto_c

    .line 596
    :cond_17
    const/4 v5, 0x0

    .line 597
    :goto_c
    and-int/lit8 v4, v4, 0x5

    .line 598
    .line 599
    const/4 v6, 0x5

    .line 600
    if-ne v4, v6, :cond_18

    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    iget v6, v9, Landroid/graphics/Rect;->right:I

    .line 607
    .line 608
    sub-int/2addr v4, v6

    .line 609
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 610
    .line 611
    sub-int/2addr v4, v6

    .line 612
    iget v3, v3, Lyy4;->i:I

    .line 613
    .line 614
    add-int/2addr v4, v3

    .line 615
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 616
    .line 617
    if-ge v4, v3, :cond_18

    .line 618
    .line 619
    sub-int/2addr v4, v3

    .line 620
    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_18
    if-nez v5, :cond_12

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    invoke-static {v15, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_9

    .line 631
    .line 632
    :cond_19
    :goto_d
    const/4 v3, 0x2

    .line 633
    if-eq v1, v3, :cond_1b

    .line 634
    .line 635
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Lyy4;

    .line 640
    .line 641
    iget-object v4, v4, Lyy4;->q:Landroid/graphics/Rect;

    .line 642
    .line 643
    move-object/from16 v5, v24

    .line 644
    .line 645
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_1a

    .line 653
    .line 654
    move-object/from16 v7, v17

    .line 655
    .line 656
    move/from16 v6, v19

    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :cond_1a
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Lyy4;

    .line 665
    .line 666
    iget-object v4, v4, Lyy4;->q:Landroid/graphics/Rect;

    .line 667
    .line 668
    invoke-virtual {v4, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 669
    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_1b
    move-object/from16 v5, v24

    .line 673
    .line 674
    :goto_e
    add-int/lit8 v4, v21, 0x1

    .line 675
    .line 676
    move/from16 v6, v19

    .line 677
    .line 678
    :goto_f
    move-object/from16 v7, v17

    .line 679
    .line 680
    if-ge v4, v6, :cond_0

    .line 681
    .line 682
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Landroid/view/View;

    .line 687
    .line 688
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    check-cast v9, Lyy4;

    .line 693
    .line 694
    iget-object v10, v9, Lyy4;->a:Lvy4;

    .line 695
    .line 696
    if-eqz v10, :cond_1e

    .line 697
    .line 698
    invoke-virtual {v10, v8, v15}, Lvy4;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 699
    .line 700
    .line 701
    move-result v13

    .line 702
    if-eqz v13, :cond_1e

    .line 703
    .line 704
    if-nez v1, :cond_1c

    .line 705
    .line 706
    iget-boolean v13, v9, Lyy4;->p:Z

    .line 707
    .line 708
    if-eqz v13, :cond_1c

    .line 709
    .line 710
    const/4 v14, 0x0

    .line 711
    iput-boolean v14, v9, Lyy4;->p:Z

    .line 712
    .line 713
    const/4 v10, 0x1

    .line 714
    goto :goto_12

    .line 715
    :cond_1c
    const/4 v14, 0x0

    .line 716
    if-eq v1, v3, :cond_1d

    .line 717
    .line 718
    invoke-virtual {v10, v0, v8, v15}, Lvy4;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    :goto_10
    const/4 v10, 0x1

    .line 723
    goto :goto_11

    .line 724
    :cond_1d
    invoke-virtual {v10, v0, v15}, Lvy4;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 725
    .line 726
    .line 727
    const/4 v8, 0x1

    .line 728
    goto :goto_10

    .line 729
    :goto_11
    if-ne v1, v10, :cond_1f

    .line 730
    .line 731
    iput-boolean v8, v9, Lyy4;->p:Z

    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_1e
    const/4 v10, 0x1

    .line 735
    const/4 v14, 0x0

    .line 736
    :cond_1f
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 737
    .line 738
    move-object/from16 v17, v7

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :goto_13
    add-int/lit8 v15, v21, 0x1

    .line 742
    .line 743
    move-object v13, v5

    .line 744
    move v10, v6

    .line 745
    move-object v9, v7

    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_20
    move-object v5, v13

    .line 749
    move-object v13, v8

    .line 750
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v13, v11}, LLKf;->a(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v13, v12}, LLKf;->a(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v13, v5}, LLKf;->a(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    return-void
.end method

.method public final q(Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyy4;

    .line 6
    .line 7
    iget-object v1, v0, Lyy4;->k:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v2, v0, Lyy4;->f:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J0:LLKf;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lyy4;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    move v3, p2

    .line 55
    move-object v4, v0

    .line 56
    move-object v5, v9

    .line 57
    move-object v6, v1

    .line 58
    move v7, v10

    .line 59
    move v8, v11

    .line 60
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lyy4;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v9, v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Lyy4;Landroid/graphics/Rect;II)V

    .line 64
    .line 65
    .line 66
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LLKf;->a(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v9}, LLKf;->a(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LLKf;->a(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v9}, LLKf;->a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    iget v0, v0, Lyy4;->e:I

    .line 106
    .line 107
    if-ltz v0, :cond_c

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lyy4;

    .line 114
    .line 115
    iget v2, v1, Lyy4;->c:I

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    const v2, 0x800035

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {v2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit8 v3, v2, 0x7

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x70

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x1

    .line 147
    if-ne p2, v8, :cond_4

    .line 148
    .line 149
    sub-int v0, v4, v0

    .line 150
    .line 151
    :cond_4
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    if-nez p2, :cond_6

    .line 155
    .line 156
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-ltz v0, :cond_5

    .line 162
    .line 163
    array-length v10, p2

    .line 164
    if-lt v0, v10, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    aget p2, p2, v0

    .line 168
    .line 169
    :goto_2
    sub-int/2addr p2, v6

    .line 170
    if-eq v3, v8, :cond_9

    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    if-eq v3, v0, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    add-int/2addr p2, v6

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    div-int/lit8 v0, v6, 0x2

    .line 179
    .line 180
    add-int/2addr p2, v0

    .line 181
    :goto_3
    const/16 v0, 0x10

    .line 182
    .line 183
    if-eq v2, v0, :cond_b

    .line 184
    .line 185
    const/16 v0, 0x50

    .line 186
    .line 187
    if-eq v2, v0, :cond_a

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    move v9, v7

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    div-int/lit8 v9, v7, 0x2

    .line 193
    .line 194
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 199
    .line 200
    add-int/2addr v0, v2

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sub-int/2addr v4, v2

    .line 206
    sub-int/2addr v4, v6

    .line 207
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 208
    .line 209
    sub-int/2addr v4, v2

    .line 210
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 223
    .line 224
    add-int/2addr v0, v2

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    sub-int/2addr v5, v2

    .line 230
    sub-int/2addr v5, v7

    .line 231
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 232
    .line 233
    sub-int/2addr v5, v1

    .line 234
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v6, p2

    .line 243
    add-int/2addr v7, v0

    .line 244
    invoke-virtual {p1, p2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lyy4;

    .line 254
    .line 255
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 264
    .line 265
    add-int/2addr v3, v4

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    .line 272
    add-int/2addr v4, v5

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    sub-int/2addr v5, v6

    .line 282
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 283
    .line 284
    sub-int/2addr v5, v6

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    sub-int/2addr v6, v7

    .line 294
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 295
    .line 296
    sub-int/2addr v6, v7

    .line 297
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Ls8n;

    .line 301
    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    sget-object v3, LqPm;->a:Ljava/util/WeakHashMap;

    .line 305
    .line 306
    invoke-static {p0}, LaPm;->b(Landroid/view/View;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    invoke-static {p1}, LaPm;->b(Landroid/view/View;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_d

    .line 317
    .line 318
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 319
    .line 320
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Ls8n;

    .line 321
    .line 322
    invoke-virtual {v4}, Ls8n;->b()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    add-int/2addr v4, v3

    .line 327
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 330
    .line 331
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Ls8n;

    .line 332
    .line 333
    invoke-virtual {v4}, Ls8n;->d()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    add-int/2addr v4, v3

    .line 338
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 341
    .line 342
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Ls8n;

    .line 343
    .line 344
    invoke-virtual {v4}, Ls8n;->c()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    sub-int/2addr v3, v4

    .line 349
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 352
    .line 353
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Ls8n;

    .line 354
    .line 355
    invoke-virtual {v4}, Ls8n;->a()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    sub-int/2addr v3, v4

    .line 360
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    :cond_d
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iget v0, v0, Lyy4;->c:I

    .line 367
    .line 368
    and-int/lit8 v3, v0, 0x7

    .line 369
    .line 370
    if-nez v3, :cond_e

    .line 371
    .line 372
    const v3, 0x800003

    .line 373
    .line 374
    .line 375
    or-int/2addr v0, v3

    .line 376
    :cond_e
    and-int/lit8 v3, v0, 0x70

    .line 377
    .line 378
    if-nez v3, :cond_f

    .line 379
    .line 380
    or-int/lit8 v0, v0, 0x30

    .line 381
    .line 382
    :cond_f
    move v3, v0

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    move-object v6, v1

    .line 392
    move-object v7, v9

    .line 393
    move v8, p2

    .line 394
    invoke-static/range {v3 .. v8}, LD3a;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 395
    .line 396
    .line 397
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 398
    .line 399
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 400
    .line 401
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 402
    .line 403
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 404
    .line 405
    invoke-virtual {p1, p2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v1}, LLKf;->a(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v9}, LLKf;->a(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :goto_5
    return-void
.end method

.method public final r(Landroid/view/View;III)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyy4;

    .line 6
    .line 7
    iget-object v0, v0, Lyy4;->a:Lvy4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Lvy4;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    :cond_0
    return-void
.end method

.method public final s(Landroid/view/MotionEvent;I)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I0:LBy4;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    if-ge v8, v5, :cond_f

    .line 63
    .line 64
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lyy4;

    .line 75
    .line 76
    iget-object v13, v12, Lyy4;->a:Lvy4;

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    :cond_3
    if-eqz v3, :cond_7

    .line 84
    .line 85
    if-eqz v13, :cond_e

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    move-wide/from16 v15, v17

    .line 102
    .line 103
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_4
    if-eqz v2, :cond_6

    .line 108
    .line 109
    if-eq v2, v14, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    invoke-virtual {v13, v0, v11, v7}, Lvy4;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v13, v0, v11, v7}, Lvy4;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    if-nez v9, :cond_a

    .line 121
    .line 122
    if-eqz v13, :cond_a

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    if-eq v2, v14, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v13, v0, v11, v1}, Lvy4;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-virtual {v13, v0, v11, v1}, Lvy4;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    :goto_3
    if-eqz v9, :cond_a

    .line 139
    .line 140
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 141
    .line 142
    :cond_a
    iget-object v10, v12, Lyy4;->a:Lvy4;

    .line 143
    .line 144
    if-nez v10, :cond_b

    .line 145
    .line 146
    iput-boolean v6, v12, Lyy4;->m:Z

    .line 147
    .line 148
    :cond_b
    iget-boolean v10, v12, Lyy4;->m:Z

    .line 149
    .line 150
    if-eqz v10, :cond_c

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_c
    iput-boolean v10, v12, Lyy4;->m:Z

    .line 155
    .line 156
    move v11, v10

    .line 157
    :goto_4
    if-eqz v11, :cond_d

    .line 158
    .line 159
    if-nez v10, :cond_d

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_d
    const/4 v10, 0x0

    .line 164
    :goto_5
    if-eqz v11, :cond_e

    .line 165
    .line 166
    if-nez v10, :cond_e

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_f
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    return v9
.end method

.method public final setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, p1, :cond_1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final u(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lyy4;

    .line 18
    .line 19
    iget-object v4, v4, Lyy4;->a:Lvy4;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-wide v5, v7

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p0, v3, v5}, Lvy4;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Lvy4;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lyy4;

    .line 63
    .line 64
    iput-boolean v1, v2, Lyy4;->m:Z

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 73
    .line 74
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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

.method public final x()V
    .locals 2

    .line 1
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, LaPm;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D0:Ltg6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ltg6;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D0:Ltg6;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D0:Ltg6;

    .line 22
    .line 23
    invoke-static {p0, v0}, LgPm;->u(Landroid/view/View;LZKe;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x500

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, LgPm;->u(Landroid/view/View;LZKe;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
