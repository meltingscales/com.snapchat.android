.class public abstract LvHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)LbY3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LbY3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LbY3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LvHn;->j(Landroid/view/View;)LH04;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LcY3;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LcY3;->a(LH04;)LbY3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget p0, v0, LbY3;->j:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    iput p0, v0, LbY3;->j:I

    .line 36
    .line 37
    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v2}, LvHn;->i(Landroid/view/View;)LH04;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, LH04;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v4, v3, LH04;->i:I

    .line 34
    .line 35
    iget v5, v3, LH04;->j:I

    .line 36
    .line 37
    iget v6, v3, LH04;->k:I

    .line 38
    .line 39
    iget v3, v3, LH04;->l:I

    .line 40
    .line 41
    add-int/2addr v6, v4

    .line 42
    add-int/2addr v3, v5

    .line 43
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LvHn;->n(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, LvHn;->j(Landroid/view/View;)LH04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p2, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LH04;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eq v0, p2, :cond_4

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LH04;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LH04;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, LH04;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p0, p0, LH04;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LvHn;->i(Landroid/view/View;)LH04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LH04;->c:LDMd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget-object p0, p0, LDMd;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LD34;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p0}, LD34;->cancel()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, LvHn;->k(Landroid/view/View;)Lcom/snap/composer/views/ComposerRootView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerRootView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;)Lcom/snap/composer/context/ComposerContext;
    .locals 0

    .line 1
    invoke-static {p0}, LvHn;->i(Landroid/view/View;)LH04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static g(Landroid/view/View;)LZ34;
    .locals 2

    .line 1
    invoke-static {p0}, LvHn;->i(Landroid/view/View;)LH04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LH04;->n:LZ34;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LH04;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, LH04;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LZ34;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    iput-object v0, p0, LH04;->n:LZ34;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LH04;->n:LZ34;

    .line 31
    .line 32
    :cond_2
    return-object v0
.end method

.method public static h(Landroid/view/View;Z)LVQ1;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LvHn;->j(Landroid/view/View;)LH04;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, LvHn;->i(Landroid/view/View;)LH04;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LH04;->d:LVQ1;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    :goto_1
    if-nez p1, :cond_3

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    new-instance p1, LVQ1;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p1, v1}, LVQ1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LH04;->d:LVQ1;

    .line 33
    .line 34
    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LH04;->d:LVQ1;

    .line 37
    .line 38
    :cond_4
    return-object v0
.end method

.method public static i(Landroid/view/View;)LH04;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LH04;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LH04;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static j(Landroid/view/View;)LH04;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LH04;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LH04;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LH04;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p0, LrW3;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p0, LrW3;

    .line 28
    .line 29
    invoke-interface {p0}, LrW3;->getClipper()Lvv2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object v0, p0, Lvv2;->b:LMF7;

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public static k(Landroid/view/View;)Lcom/snap/composer/views/ComposerRootView;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snap/composer/views/ComposerRootView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/snap/composer/views/ComposerRootView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, LvHn;->f(Landroid/view/View;)Lcom/snap/composer/context/ComposerContext;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/composer/context/ComposerContext;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static l(LrU3;LXz6;)LVNb;
    .locals 3

    .line 1
    new-instance v0, LEz6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, LEz6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class p1, LVNb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LensesCameraProcessingComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LVNb;

    .line 17
    .line 18
    return-object p0
.end method

.method public static m(Landroid/view/View;Lf0b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, LvHn;->g(Landroid/view/View;)LZ34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, LvHn;->i(Landroid/view/View;)LH04;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/snap/composer/context/ComposerContext;->valueChangedForAttribute(LZ34;Lf0b;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static n(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, LvHn;->i(Landroid/view/View;)LH04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, LH04;->o:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public static o(LEo8;)LjR6;
    .locals 4

    .line 1
    invoke-interface {p0}, LEo8;->create()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LSwj;

    .line 6
    .line 7
    check-cast p0, LnJ5;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, LjR6;

    .line 13
    .line 14
    iget-object v1, p0, LnJ5;->h:LJug;

    .line 15
    .line 16
    iget-object v2, p0, LnJ5;->i:LJug;

    .line 17
    .line 18
    iget-object p0, p0, LnJ5;->b:Ldz4;

    .line 19
    .line 20
    check-cast p0, LOF5;

    .line 21
    .line 22
    invoke-virtual {p0}, LOF5;->T1()Lu44;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, LOF5;->U2()LC4i;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, LjR6;-><init>(Lu44;LKug;LKug;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static p(LEo8;)LwX6;
    .locals 0

    .line 1
    invoke-interface {p0}, LEo8;->create()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LSwj;

    .line 6
    .line 7
    check-cast p0, LnJ5;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, LwX6;

    .line 13
    .line 14
    invoke-direct {p0}, LwX6;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static q(Landroid/view/View;LbY3;)V
    .locals 0

    .line 1
    invoke-static {p1}, LvHn;->r(LbY3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static r(LbY3;)Z
    .locals 1

    .line 1
    iget v0, p0, LbY3;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, LbY3;->j:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, LbY3;->a:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, LbY3;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, LbY3;->o:LZ47;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget v0, p0, LbY3;->i:I

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, LbY3;->c:[I

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_5
    sget-object v0, LcY3;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LbY3;->g:LMF7;

    .line 42
    .line 43
    sget-object v0, LcY3;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v0, "Unbalanced mutationStart/mutationEnd calls"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static s(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LvHn;->i(Landroid/view/View;)LH04;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LH04;->c:LDMd;

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :goto_0
    iget-object p0, v1, LDMd;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    iget-object p0, v1, LDMd;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v0, v1, LDMd;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, LD34;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p0}, LD34;->finish()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method

.method public static t(Landroid/view/View;Lcom/snap/composer/context/ComposerContext;)V
    .locals 1

    .line 1
    invoke-static {p0}, LvHn;->j(Landroid/view/View;)LH04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 10
    .line 11
    iget-object p1, p0, LH04;->n:LZ34;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LH04;->n:LZ34;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static u(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p0}, LvHn;->j(Landroid/view/View;)LH04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, LH04;->b:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, LH04;->b:I

    .line 10
    .line 11
    iget-object p1, p0, LH04;->n:LZ34;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LH04;->n:LZ34;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
