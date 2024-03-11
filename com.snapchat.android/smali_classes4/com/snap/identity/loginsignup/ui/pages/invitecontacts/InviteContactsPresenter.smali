.class public final Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;
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
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LKug;

.field public final h:Lej4;

.field public final i:LWck;

.field public final j:LlJa;

.field public final k:LFs0;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(LJug;LC4i;Lej4;LWck;LlJa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->g:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->h:Lej4;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->i:LWck;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->j:LlJa;

    .line 11
    .line 12
    sget-object p1, Lth9;->f:Lth9;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p3, "InviteContactsPresenter"

    .line 18
    .line 19
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p4, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->k:LFs0;

    .line 25
    .line 26
    check-cast p2, LgT6;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->t:LqCg;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 3

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LG1b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->h:Lej4;

    .line 20
    .line 21
    iget-object v1, v0, Lej4;->d:Lgvk;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgvk;->c()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcj4;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v0, v2}, Lcj4;-><init>(Lej4;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lej4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcj4;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, v0, v2}, Lcj4;-><init>(Lej4;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lej4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LG1b;

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->i3(LG1b;)V

    return-void
.end method

.method public final i3(LG1b;)V
    .locals 4

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
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->j:LlJa;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, LlJa;->getContactAddressBookEntries(Z)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LB1d;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->t:LqCg;

    .line 23
    .line 24
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, LD1b;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LD1b;-><init>(Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LD1b;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, p0, v3}, LD1b;-><init>(Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->h:Lej4;

    .line 53
    .line 54
    iget-object v1, p1, Lej4;->d:Lgvk;

    .line 55
    .line 56
    invoke-virtual {v1}, Lgvk;->b()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcj4;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lcj4;-><init>(Lej4;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lej4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
