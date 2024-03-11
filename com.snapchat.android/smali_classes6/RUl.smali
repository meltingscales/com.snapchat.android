.class public final LRUl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXA7;


# instance fields
.field public a:I


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, LRUl;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    neg-int v0, v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget p1, p0, LRUl;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getTranslateY()I
    .locals 1

    .line 1
    iget v0, p0, LRUl;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public setTranslateY(I)V
    .locals 0

    .line 1
    iput p1, p0, LRUl;->a:I

    .line 2
    .line 3
    return-void
.end method
