.class public final Lc5a;
.super LxSg;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc5a;->a:I

    .line 5
    .line 6
    iput p1, p0, Lc5a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    rem-int/lit8 p3, p2, 0x3

    .line 9
    .line 10
    const/4 p4, 0x3

    .line 11
    iget v0, p0, Lc5a;->b:I

    .line 12
    .line 13
    if-ge p2, p4, :cond_0

    .line 14
    .line 15
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    :cond_0
    iget p2, p0, Lc5a;->a:I

    .line 18
    .line 19
    mul-int v1, p3, p2

    .line 20
    .line 21
    div-int/2addr v1, p4

    .line 22
    sub-int v1, p2, v1

    .line 23
    .line 24
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    mul-int p3, p3, p2

    .line 29
    .line 30
    div-int/2addr p3, p4

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    return-void
.end method
