.class public final LjFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkFa;
.implements Lfoe;


# instance fields
.field public final a:LLne;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Ljava/util/HashMap;

.field public final d:LgFa;

.field public final e:LgFa;

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLne;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjFa;->a:LLne;

    .line 5
    .line 6
    sget-object p1, LeCe;->f:LeCe;

    .line 7
    .line 8
    const-string v0, "InAppNotificationPolicyManager"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LjFa;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LjFa;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object p1, LgFa;->c:LgFa;

    .line 28
    .line 29
    iput-object p1, p0, LjFa;->d:LgFa;

    .line 30
    .line 31
    sget-object p1, LgFa;->b:LgFa;

    .line 32
    .line 33
    iput-object p1, p0, LjFa;->e:LgFa;

    .line 34
    .line 35
    const-string p1, "InAppNotificationPolicyManagerSubscriber"

    .line 36
    .line 37
    iput-object p1, p0, LjFa;->g:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LjFa;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LjFa;->a()LhFa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LjFa;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LjFa;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LjFa;->a()LhFa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LjFa;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()LhFa;
    .locals 2

    .line 1
    iget-boolean v0, p0, LjFa;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LjFa;->e:LgFa;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LjFa;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, LjFa;->a:LLne;

    .line 11
    .line 12
    invoke-virtual {v1}, LLne;->p()LL9f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LhFa;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LjFa;->d:LgFa;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(LNCc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjFa;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LjFa;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LjFa;->a:LLne;

    .line 11
    .line 12
    invoke-virtual {v0}, LLne;->p()LL9f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LjFa;->a()LhFa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LjFa;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c(LhFa;LNCc;)V
    .locals 2

    .line 1
    iget-object v0, p0, LjFa;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, LiFa;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LiFa;-><init>(LhFa;LNCc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, LjFa;->f:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LjFa;->a:LLne;

    .line 16
    .line 17
    invoke-virtual {p1}, LLne;->p()LL9f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LjFa;->a()LhFa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LjFa;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LjFa;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LjFa;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LjFa;->a()LhFa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LjFa;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
