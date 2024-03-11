.class public final LnC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi2;


# instance fields
.field public final a:LrNb;


# direct methods
.method public constructor <init>(LrNb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnC;->a:LrNb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lybb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LnC;->a:LrNb;

    .line 2
    .line 3
    invoke-interface {v0}, LrNb;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LwNb;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, LNM6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LNM6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, LNM6;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LsN7;

    .line 31
    .line 32
    iget-object v0, v0, LsN7;->c:Lam0;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0, p2}, Lam0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    nop

    .line 43
    :goto_1
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, LNM6;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Lzmi;->e:Lybb;

    .line 2
    .line 3
    iget-object v1, p0, LnC;->a:LrNb;

    .line 4
    .line 5
    invoke-interface {v1}, LrNb;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LwNb;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v1, v0, LPmi;

    .line 18
    .line 19
    check-cast v0, LPmi;

    .line 20
    .line 21
    iget-object v0, v0, LPmi;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 29
    .line 30
    return-object v0
.end method
