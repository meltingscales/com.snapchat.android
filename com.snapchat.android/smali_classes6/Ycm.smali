.class public final LYcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhb;


# instance fields
.field public a:Lqhb;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final c(Landroid/view/View;LZae;II)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LYcm;->d:I

    .line 9
    .line 10
    iget-boolean v0, p0, LYcm;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-static {p4, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    :cond_0
    iget-object v0, p0, LYcm;->a:Lqhb;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Lqhb;->c(Landroid/view/View;LZae;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p2, LZae;->b:I

    .line 27
    .line 28
    iput p1, p0, LYcm;->c:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "strategy"

    .line 32
    .line 33
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final g(Landroid/view/View;IIIIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LYcm;->a:Lqhb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Lqhb;->g(Landroid/view/View;IIIIZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LYcm;->e:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string p1, "strategy"

    .line 23
    .line 24
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
