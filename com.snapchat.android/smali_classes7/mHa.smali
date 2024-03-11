.class public final LmHa;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lo34;


# virtual methods
.method public final hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)Ln34;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ln34;->a:Ln34;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Ln34;->b:Ln34;

    .line 11
    .line 12
    return-object p1
.end method
