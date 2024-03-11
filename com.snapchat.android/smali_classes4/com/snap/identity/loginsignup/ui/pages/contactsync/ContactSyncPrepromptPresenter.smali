.class public final Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;
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
.field public final g:Lwhb;

.field public final h:Landroid/content/Context;

.field public final i:LTOj;

.field public j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lwhb;Landroid/content/Context;LTOj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->g:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->i:LTOj;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lni4;

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
    check-cast p1, Lni4;

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->k3(Lni4;)V

    return-void
.end method

.method public final i3(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/snap/ui/view/SnapFontTextView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->h:Landroid/content/Context;

    const v1, 0x7f060218

    invoke-static {v0, v1}, Lws4;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/snap/identity/api/sharedui/ProgressButton;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/snap/identity/api/sharedui/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYjk;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lni4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Lji4;

    .line 15
    .line 16
    iget-object v0, v0, Lji4;->N0:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "positiveButton"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->i3(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lni4;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v0, Lji4;

    .line 38
    .line 39
    iget-object v0, v0, Lji4;->O0:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v0, "negativeButton"

    .line 46
    .line 47
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->i3(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k3(Lni4;)V
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
