.class public final LHLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LILj;


# instance fields
.field public final a:LD3b;

.field public final b:LDej;

.field public final c:LD3b;


# direct methods
.method public constructor <init>(LD3b;LDej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHLj;->a:LD3b;

    .line 5
    .line 6
    iput-object p2, p0, LHLj;->b:LDej;

    .line 7
    .line 8
    iput-object p1, p0, LHLj;->c:LD3b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 7

    .line 1
    iget-object v0, p0, LHLj;->a:LD3b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput v1, p1, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput v1, p1, v2

    .line 11
    .line 12
    iget-object v3, v0, LD3b;->H0:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, LD3b;->B0:Lp6b;

    .line 20
    .line 21
    :goto_0
    instance-of v4, v3, LD3b;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    aget v4, p1, v1

    .line 26
    .line 27
    check-cast v3, LD3b;

    .line 28
    .line 29
    iget-object v5, v3, LD3b;->C0:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    add-int/2addr v4, v6

    .line 34
    aput v4, p1, v1

    .line 35
    .line 36
    aget v4, p1, v2

    .line 37
    .line 38
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    aput v4, p1, v2

    .line 42
    .line 43
    iget-object v3, v3, LD3b;->B0:Lp6b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    aget v3, p1, v1

    .line 47
    .line 48
    iget-object v0, v0, LD3b;->C0:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    aput v3, p1, v1

    .line 54
    .line 55
    aget v1, p1, v2

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    aput v1, p1, v2

    .line 61
    .line 62
    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LHLj;->a:LD3b;

    .line 2
    .line 3
    iget-object v1, v0, LD3b;->H0:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, LD3b;->B0:Lp6b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    instance-of v4, v1, LD3b;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v1, LD3b;

    .line 24
    .line 25
    iget-object v4, v1, LD3b;->C0:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v5

    .line 30
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    add-int/2addr v3, v4

    .line 33
    iget-object v1, v1, LD3b;->B0:Lp6b;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, v0, LD3b;->C0:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return p2
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LHLj;->a:LD3b;

    .line 2
    .line 3
    iget-object v0, v0, LD3b;->C0:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LHLj;->a:LD3b;

    .line 2
    .line 3
    iget-object v0, v0, LD3b;->C0:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LHLj;->a:LD3b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD3b;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
