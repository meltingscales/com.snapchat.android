.class public final Ll24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9i;


# virtual methods
.method public final a(Landroid/view/View;IIIILO64;)Z
    .locals 0

    .line 1
    instance-of p6, p1, Lcom/snap/composer/views/ComposerRootView;

    .line 2
    .line 3
    if-eqz p6, :cond_4

    .line 4
    .line 5
    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    .line 6
    .line 7
    invoke-static {p5}, LAfc;->W(I)I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    const/4 p6, 0x1

    .line 12
    if-eq p5, p6, :cond_2

    .line 13
    .line 14
    const/4 p6, 0x2

    .line 15
    if-eq p5, p6, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-gez p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lcom/snap/composer/views/ComposerRootView$a;->b:Lcom/snap/composer/views/ComposerRootView$a;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p3, p4, p2}, Lcom/snap/composer/views/ComposerRootView;->canScrollAtPoint(IILcom/snap/composer/views/ComposerRootView$a;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    if-lez p2, :cond_4

    .line 28
    .line 29
    sget-object p2, Lcom/snap/composer/views/ComposerRootView$a;->c:Lcom/snap/composer/views/ComposerRootView$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-gez p2, :cond_3

    .line 33
    .line 34
    sget-object p2, Lcom/snap/composer/views/ComposerRootView$a;->d:Lcom/snap/composer/views/ComposerRootView$a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-lez p2, :cond_4

    .line 38
    .line 39
    sget-object p2, Lcom/snap/composer/views/ComposerRootView$a;->e:Lcom/snap/composer/views/ComposerRootView$a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
