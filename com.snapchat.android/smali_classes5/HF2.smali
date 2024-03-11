.class public abstract LHF2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LDF2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, LHF2;->a:F

    .line 22
    .line 23
    sget-object v0, LDF2;->g:LDF2;

    .line 24
    .line 25
    sput-object v0, LHF2;->b:LDF2;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/OverScroller;III)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const v6, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v7, -0x80000000

    .line 11
    .line 12
    const v8, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move v1, p4

    .line 17
    move v3, p3

    .line 18
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LtSg;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :cond_0
    mul-int p3, p3, p2

    .line 39
    .line 40
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-double p0, p0

    .line 45
    int-to-double p2, p2

    .line 46
    div-double/2addr p0, p2

    .line 47
    invoke-static {p0, p1}, Lw26;->Y(D)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method
