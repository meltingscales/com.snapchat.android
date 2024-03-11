.class public final LsQg;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final g:Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;

.field public final h:LH78;

.field public final i:LqCg;

.field public final j:LN5;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;LH78;LC4i;LN5;)V
    .locals 2

    .line 1
    sget-object v0, Lp5;->f:Lp5;

    .line 2
    .line 3
    const-string v1, "sQg"

    .line 4
    .line 5
    check-cast p3, LgT6;

    .line 6
    .line 7
    invoke-virtual {p3, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0}, LNT0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LsQg;->g:Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;

    .line 15
    .line 16
    iput-object p2, p0, LsQg;->h:LH78;

    .line 17
    .line 18
    iput-object p3, p0, LsQg;->i:LqCg;

    .line 19
    .line 20
    iput-object p4, p0, LsQg;->j:LN5;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LsQg;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LwQg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LsQg;->i3(LwQg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(LwQg;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LsQg;->i:LqCg;

    .line 5
    .line 6
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LsQg;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LdI6;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, LdI6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x6

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
