.class public final LOli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9i;


# instance fields
.field public a:I

.field public final synthetic b:LtSg;

.field public final synthetic c:Lcom/snap/preview/carousel/ui/LoopingLayoutManager;


# direct methods
.method public constructor <init>(LNIe;Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOli;->b:LtSg;

    .line 5
    .line 6
    iput-object p2, p0, LOli;->c:Lcom/snap/preview/carousel/ui/LoopingLayoutManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, LOli;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LOli;->b:LtSg;

    .line 7
    .line 8
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v1, p0, LOli;->c:Lcom/snap/preview/carousel/ui/LoopingLayoutManager;

    .line 13
    .line 14
    iget v2, v1, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;->F:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;->Y0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    rem-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LOli;->b:LtSg;

    .line 2
    .line 3
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, LOli;->c:Lcom/snap/preview/carousel/ui/LoopingLayoutManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LASg;->D0()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v3, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;->G:Z

    .line 17
    .line 18
    invoke-virtual {v3, v2}, LASg;->I0(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1, p1}, Lfgf;->b(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v3, v2}, LASg;->E(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    iget v1, v3, LASg;->o:I

    .line 41
    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-virtual {v3, p1, v1}, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;->w1(II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, LOli;->a:I

    .line 55
    .line 56
    return-void
.end method
