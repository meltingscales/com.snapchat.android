.class public LoEd;
.super LqT0;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final c:Ll6l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll6l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LqT0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LoEd;->c:Ll6l;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Wrapped Object can not be null."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LoEd;->c:Ll6l;

    check-cast v0, LSDd;

    invoke-virtual {v0, p1}, LSDd;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, LqT0;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, LoEd;->c:Ll6l;

    check-cast v0, LSDd;

    invoke-virtual {v0, p1, p2, p3, p4}, LSDd;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, LqT0;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 3
    iget-object v0, p0, LoEd;->c:Ll6l;

    check-cast v0, LSDd;

    invoke-virtual {v0, p1, p2, p3, p4}, LSDd;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, LqT0;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, LoEd;->c:Ll6l;

    check-cast v0, LSDd;

    invoke-virtual {v0, p1}, LSDd;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, LqT0;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    new-array v2, v2, [Landroid/view/MenuItem;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, v0, LoEd;->c:Ll6l;

    .line 12
    .line 13
    check-cast v3, LSDd;

    .line 14
    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    move/from16 v10, p7

    .line 25
    .line 26
    move-object v11, v2

    .line 27
    invoke-virtual/range {v3 .. v11}, LSDd;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-ge v5, v4, :cond_1

    .line 36
    .line 37
    aget-object v6, v2, v5

    .line 38
    .line 39
    invoke-virtual {p0, v6}, LqT0;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v1, v5

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return v3
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, LoEd;->c:Ll6l;

    check-cast v0, LSDd;

    invoke-virtual {v0, p1}, LSDd;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, LoEd;->c:Ll6l;

    check-cast v0, LSDd;

    invoke-virtual {v0, p1, p2, p3, p4}, LSDd;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 3
    iget-object v0, p0, LoEd;->c:Ll6l;

    check-cast v0, LSDd;

    invoke-virtual {v0, p1, p2, p3, p4}, LSDd;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 4
    iget-object v0, p0, LoEd;->c:Ll6l;

    check-cast v0, LSDd;

    invoke-virtual {v0, p1}, LSDd;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LqT0;->b:LU50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln4j;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LoEd;->c:Ll6l;

    .line 9
    .line 10
    check-cast v0, LSDd;

    .line 11
    .line 12
    invoke-virtual {v0}, LSDd;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LoEd;->c:Ll6l;

    .line 2
    .line 3
    check-cast v0, LSDd;

    .line 4
    .line 5
    invoke-virtual {v0}, LSDd;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LoEd;->c:Ll6l;

    .line 2
    .line 3
    check-cast v0, LSDd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LSDd;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LqT0;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LoEd;->c:Ll6l;

    .line 2
    .line 3
    check-cast v0, LSDd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LSDd;->getItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LqT0;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, LoEd;->c:Ll6l;

    .line 2
    .line 3
    check-cast v0, LSDd;

    .line 4
    .line 5
    invoke-virtual {v0}, LSDd;->hasVisibleItems()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LoEd;->c:Ll6l;

    .line 2
    .line 3
    check-cast v0, LSDd;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LSDd;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, LoEd;->c:Ll6l;

    .line 2
    .line 3
    check-cast v0, LSDd;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LSDd;->performIdentifierAction(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LoEd;->c:Ll6l;

    .line 2
    .line 3
    check-cast v0, LSDd;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LSDd;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final removeGroup(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LqT0;->b:LU50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, LU50;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LjHc;

    .line 11
    .line 12
    invoke-virtual {v0}, LjHc;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/MenuItem;

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, LoEd;->c:Ll6l;

    .line 39
    .line 40
    check-cast v0, LSDd;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LSDd;->removeGroup(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final removeItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LqT0;->b:LU50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LU50;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LjHc;

    .line 11
    .line 12
    invoke-virtual {v0}, LjHc;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/MenuItem;

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, LoEd;->c:Ll6l;

    .line 38
    .line 39
    check-cast v0, LSDd;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LSDd;->removeItem(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LoEd;->c:Ll6l;

    .line 2
    .line 3
    check-cast v0, LSDd;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LSDd;->setGroupCheckable(IZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LoEd;->c:Ll6l;

    .line 2
    .line 3
    check-cast v0, LSDd;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LSDd;->setGroupEnabled(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LoEd;->c:Ll6l;

    .line 2
    .line 3
    check-cast v0, LSDd;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LSDd;->setGroupVisible(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LoEd;->c:Ll6l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LoEd;->c:Ll6l;

    .line 2
    .line 3
    check-cast v0, LSDd;

    .line 4
    .line 5
    invoke-virtual {v0}, LSDd;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
