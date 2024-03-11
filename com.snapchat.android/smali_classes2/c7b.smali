.class public abstract Lc7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnLf;


# static fields
.field public static final b:LDPm;

.field public static final c:LDPm;


# instance fields
.field public a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDPm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LDPm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc7b;->b:LDPm;

    .line 8
    .line 9
    new-instance v0, LDPm;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LDPm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc7b;->c:LDPm;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc7b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lc7b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(II)I
    .locals 3

    .line 1
    const v0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shr-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shr-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shr-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static d(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shl-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0xc0c0d

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static k(II)I
    .locals 1

    .line 1
    or-int v0, p1, p0

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    shl-int/lit8 p0, p0, 0x10

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lc7b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;LQSg;)V
    .locals 2

    .line 1
    iget-object p1, p2, LQSg;->a:Landroid/view/View;

    .line 2
    .line 3
    const p2, 0x7f0b0a94

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {p1, v0}, LgPm;->s(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;I)J
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0xc8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 p1, 0xfa

    .line 13
    .line 14
    :goto_0
    return-wide p1

    .line 15
    :cond_1
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    iget-wide p1, p1, Lg5j;->e:J

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-wide p1, p1, Lg5j;->d:J

    .line 21
    .line 22
    :goto_1
    return-wide p1
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView;LQSg;)I
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 6

    .line 1
    iget v0, p0, Lc7b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f07092f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lc7b;->a:I

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lc7b;->a:I

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v2, p3

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    mul-float v0, v0, v3

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    div-float/2addr v0, p2

    .line 38
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    mul-int v2, v2, p1

    .line 43
    .line 44
    int-to-float p1, v2

    .line 45
    sget-object v0, Lc7b;->c:LDPm;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, LDPm;->getInterpolation(F)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    mul-float p2, p2, p1

    .line 52
    .line 53
    float-to-int p1, p2

    .line 54
    const-wide/16 v4, 0x7d0

    .line 55
    .line 56
    cmp-long p2, p4, v4

    .line 57
    .line 58
    if-lez p2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    long-to-float p2, p4

    .line 62
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 63
    .line 64
    div-float v3, p2, p4

    .line 65
    .line 66
    :goto_0
    int-to-float p1, p1

    .line 67
    sget-object p2, Lc7b;->b:LDPm;

    .line 68
    .line 69
    invoke-virtual {p2, v3}, LDPm;->getInterpolation(F)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    mul-float p2, p2, p1

    .line 74
    .line 75
    float-to-int p1, p2

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    if-lez p3, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_2
    return v1

    .line 82
    :cond_3
    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    instance-of v0, p0, LKGk;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LQSg;FFIZ)V
    .locals 4

    .line 1
    iget-object p1, p3, LQSg;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p7, :cond_3

    .line 4
    .line 5
    const p3, 0x7f0b0a94

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    if-nez p6, :cond_3

    .line 13
    .line 14
    sget-object p6, LqPm;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p1}, LgPm;->i(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p7

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p7, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne v2, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v3, LqPm;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {v2}, LgPm;->i(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    cmpl-float v3, v2, v0

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    move v0, v2

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    add-float/2addr v0, p2

    .line 56
    invoke-static {p1, v0}, LgPm;->s(Landroid/view/View;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public abstract m(LQSg;LQSg;)Z
.end method

.method public n(LQSg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o(LQSg;)V
.end method
