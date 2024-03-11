.class public final LdOm;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdOm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LdOm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LmOm;

    .line 7
    .line 8
    iget-object v1, v0, LmOm;->p:LgOm;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, LmOm;->h:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v2, v1, LgOm;->a:LqJm;

    .line 16
    .line 17
    iget-object v3, v2, LqJm;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v1, v1, LgOm;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LqJm;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LqJm;->a:LIc6;

    .line 33
    .line 34
    invoke-virtual {v0}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
