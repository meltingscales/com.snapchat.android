.class public final LNV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkEd;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNV;->a:Landroidx/appcompat/app/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(LSDd;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LNV;->a:Landroidx/appcompat/app/g;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/app/g;->I0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LNV;->a:Landroidx/appcompat/app/g;

    .line 18
    .line 19
    iget-boolean v1, v1, Landroidx/appcompat/app/g;->T0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x6c

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final l(LSDd;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LSDd;->m()LSDd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, p0, LNV;->a:Landroidx/appcompat/app/g;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_1
    iget-object v4, v4, Landroidx/appcompat/app/g;->O0:[LMV;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v5, 0x0

    .line 24
    :goto_1
    if-ge v1, v5, :cond_4

    .line 25
    .line 26
    aget-object v6, v4, v1

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-object v7, v6, LMV;->h:LSDd;

    .line 31
    .line 32
    if-ne v7, p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v6, 0x0

    .line 39
    :goto_2
    if-eqz v6, :cond_6

    .line 40
    .line 41
    iget-object p1, p0, LNV;->a:Landroidx/appcompat/app/g;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget p2, v6, LMV;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, v6, v0}, Landroidx/appcompat/app/g;->l(ILMV;LSDd;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LNV;->a:Landroidx/appcompat/app/g;

    .line 51
    .line 52
    invoke-virtual {p1, v6, v2}, Landroidx/appcompat/app/g;->n(LMV;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {p1, v6, p2}, Landroidx/appcompat/app/g;->n(LMV;Z)V

    .line 57
    .line 58
    .line 59
    :cond_6
    :goto_3
    return-void
.end method
