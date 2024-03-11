.class public final Lq8f;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final a:Lp8f;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lp8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8f;->a:Lp8f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget p3, p0, Lq8f;->c:I

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lq8f;->c:I

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lq8f;->c:I

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 p3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float p3, p1, p3

    .line 24
    .line 25
    add-float/2addr p3, p2

    .line 26
    div-float/2addr p3, p1

    .line 27
    float-to-double p1, p3

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    double-to-int p1, p1

    .line 33
    iget p2, p0, Lq8f;->b:I

    .line 34
    .line 35
    if-eq p2, p1, :cond_5

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    const/4 v0, 0x2

    .line 39
    iget-object v1, p0, Lq8f;->a:Lp8f;

    .line 40
    .line 41
    if-ge p2, p1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;

    .line 44
    .line 45
    iget-object p2, v1, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->j:LgD7;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget v2, p2, LgD7;->c:I

    .line 50
    .line 51
    iget-object v3, p2, LgD7;->b:[I

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    sub-int/2addr v4, p3

    .line 55
    if-lt v2, v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    iput v4, p2, LgD7;->c:I

    .line 61
    .line 62
    aput p3, v3, v4

    .line 63
    .line 64
    aput v0, v3, v2

    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    check-cast v1, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;

    .line 71
    .line 72
    iget-object p2, v1, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->j:LgD7;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget v2, p2, LgD7;->c:I

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v3, v2, -0x1

    .line 82
    .line 83
    iput v3, p2, LgD7;->c:I

    .line 84
    .line 85
    iget-object p2, p2, LgD7;->b:[I

    .line 86
    .line 87
    aput p3, p2, v3

    .line 88
    .line 89
    aput v0, p2, v2

    .line 90
    .line 91
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    iput p1, p0, Lq8f;->b:I

    .line 95
    .line 96
    :cond_6
    return-void
.end method
