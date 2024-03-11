.class public abstract LRR0;
.super LxSg;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRR0;->a:I

    .line 5
    .line 6
    iput p2, p0, LRR0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LRR0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(ILA4a;LsQm;)LSaf;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LA4a;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LRR0;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    if-ltz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3}, LsQm;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ge p1, p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p3, p1}, LsQm;->b(I)Llu;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p2, 0x0

    .line 31
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, LSaf;

    .line 38
    .line 39
    invoke-direct {p3, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method

.method public final j(ILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p0, LRR0;->b:I

    .line 2
    .line 3
    rem-int/2addr p1, v0

    .line 4
    iget v1, p0, LRR0;->a:I

    .line 5
    .line 6
    mul-int v2, p1, v1

    .line 7
    .line 8
    div-int/2addr v2, v0

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    mul-int p1, p1, v1

    .line 12
    .line 13
    div-int/2addr p1, v0

    .line 14
    sub-int/2addr v1, p1

    .line 15
    iget-boolean p1, p0, LRR0;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    :goto_0
    return-void
.end method
