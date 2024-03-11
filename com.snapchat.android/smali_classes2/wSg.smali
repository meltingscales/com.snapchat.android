.class public final LwSg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LwSg;->a:I

    iput p2, p0, LwSg;->b:I

    iput p3, p0, LwSg;->c:I

    iput p3, p0, LwSg;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LwSg;->a:I

    iput p2, p0, LwSg;->b:I

    iput p3, p0, LwSg;->c:I

    iput p4, p0, LwSg;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget p1, p0, LwSg;->a:I

    .line 6
    .line 7
    iget v2, p0, LwSg;->b:I

    .line 8
    .line 9
    sub-int/2addr p1, v2

    .line 10
    if-le p1, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget p1, p0, LwSg;->c:I

    .line 15
    .line 16
    iget v2, p0, LwSg;->d:I

    .line 17
    .line 18
    sub-int/2addr p1, v2

    .line 19
    if-le p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return v0
.end method

.method public final b(LQSg;)V
    .locals 1

    .line 1
    iget-object p1, p1, LQSg;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LwSg;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LwSg;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LwSg;->c:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, LwSg;->d:I

    .line 26
    .line 27
    return-void
.end method
