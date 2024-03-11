.class public final Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;
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


# static fields
.field public static final synthetic t:I


# instance fields
.field public final g:Lwhb;

.field public final h:Lwhb;

.field public final i:Lwhb;

.field public j:Ljava/lang/String;

.field public final k:LKug;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Lwhb;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;->g:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;->h:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;->i:Lwhb;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;->k:LKug;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzum;

    .line 4
    .line 5
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LNT0;->D1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzum;

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;->i3(Lzum;)V

    return-void
.end method

.method public final i3(Lzum;)V
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

.method public final onCreate()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;->i:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYvc;

    .line 8
    .line 9
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LRvc;->w:Ljava/util/List;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;->j:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public final onTargetPause()V
    .locals 3
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzum;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Lxum;

    .line 8
    .line 9
    iget-object v1, v0, Lxum;->N0:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lxum;->O0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "continueButton"

    .line 26
    .line 27
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    const-string v0, "changeUsernameLink"

    .line 32
    .line 33
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTargetResume()V
    .locals 5
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzum;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Lxum;

    .line 8
    .line 9
    iget-object v1, v0, Lxum;->N0:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v3, Lyum;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v4}, Lyum;-><init>(Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lxum;->O0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lyum;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lyum;-><init>(Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "continueButton"

    .line 38
    .line 39
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_1
    const-string v0, "changeUsernameLink"

    .line 44
    .line 45
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_2
    :goto_0
    return-void
.end method
