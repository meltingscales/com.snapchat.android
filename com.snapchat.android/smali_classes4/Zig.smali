.class public final LZig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/commonprofile/IProfilePresenting;


# instance fields
.field public final a:Lwhb;

.field public final b:LNCc;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(Lwhb;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZig;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LZig;->b:LNCc;

    .line 7
    .line 8
    iput-object p3, p0, LZig;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object p1, LXCa;->f:LXCa;

    .line 11
    .line 12
    const-string p2, "ProfilePresenter"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LJj;->h(LXCa;LXCa;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LZig;->d:LqCg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final presentPublicProfile(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, LZig;->a:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly8f;

    .line 8
    .line 9
    new-instance v10, Lhwg;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v9, 0x7e

    .line 18
    .line 19
    move-object v1, v10

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v9}, Lhwg;-><init>(Ljava/lang/String;LK9f;Lh8f;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v10}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LZig;->d:LqCg;

    .line 29
    .line 30
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LZig;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final presentPublisherProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, LUyg;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v5, 0x1e

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LUyg;-><init>(Ljava/lang/String;LK9f;Lh8f;ZI)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lf0j;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v7, 0x3c

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    move-object v9, p1

    .line 24
    move-object v10, p2

    .line 25
    invoke-direct/range {v6 .. v11}, Lf0j;-><init>(ILK9f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :goto_0
    iget-object p1, p0, LZig;->a:Lwhb;

    .line 30
    .line 31
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ly8f;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, LZig;->d:LqCg;

    .line 42
    .line 43
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LZig;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final presentUserActionSheet(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, LZig;->a:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly8f;

    .line 8
    .line 9
    new-instance v10, Lua9;

    .line 10
    .line 11
    new-instance v2, Ltq9;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, LK9f;->K0:LK9f;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v3, p0, LZig;->b:LNCc;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v9, 0x78

    .line 25
    .line 26
    move-object v1, v10

    .line 27
    invoke-direct/range {v1 .. v9}, Lua9;-><init>(LRog;LNCc;LK9f;Ljava/lang/String;LrA;ZLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v10}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LZig;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final presentUserProfile(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v10, LQb9;

    .line 2
    .line 3
    new-instance v1, Ltq9;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LK9f;->K0:LK9f;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v9, 0xfc

    .line 17
    .line 18
    move-object v0, v10

    .line 19
    invoke-direct/range {v0 .. v9}, LQb9;-><init>(Ltq9;LK9f;LSKf;Ljava/lang/String;LrA;ZLjava/lang/String;LAfb;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LZig;->a:Lwhb;

    .line 23
    .line 24
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ly8f;

    .line 29
    .line 30
    invoke-interface {p1, v10}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LZig;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/commonprofile/IProfilePresenting;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
