.class public final Lcom/snap/creativekit/lib/ui/web/CreativeKitWebPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# instance fields
.field public final g:LLne;


# direct methods
.method public constructor <init>(LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/creativekit/lib/ui/web/CreativeKitWebPresenter;->g:LLne;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaK4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LaK4;

    invoke-virtual {p0, p1}, Lcom/snap/creativekit/lib/ui/web/CreativeKitWebPresenter;->i3(LaK4;)V

    return-void
.end method

.method public final i3(LaK4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreativeKitWebFragmentCreate()V
    .locals 6
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaK4;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, LZJ4;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "deeplink_uri"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lgl2;

    .line 26
    .line 27
    new-instance v2, LaMh;

    .line 28
    .line 29
    sget-object v3, LxWh;->c:LxWh;

    .line 30
    .line 31
    sget-object v4, La1i;->b:La1i;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v2, v0, v5, v3, v4}, LaMh;-><init>(Ljava/lang/String;ILxWh;La1i;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lgl2;-><init>(LaMh;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LNKf;

    .line 41
    .line 42
    sget-object v2, LiQ1;->y0:LiQ1;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v0, v2, v1, v3}, LNKf;-><init>(LNCc;LDme;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snap/creativekit/lib/ui/web/CreativeKitWebPresenter;->g:LLne;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LLne;->F(LCme;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
