.class public final LDwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/profile/PublicProfilePresenting;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LF48;

.field public final c:Ly8f;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LF48;Ly8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDwg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LDwg;->b:LF48;

    .line 7
    .line 8
    iput-object p3, p0, LDwg;->c:Ly8f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final presentLensCreatorCommunityProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LvS3;

    .line 2
    .line 3
    iget-object v1, p0, LDwg;->b:LF48;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LvS3;-><init>(Ljava/lang/String;Ljava/lang/String;LF48;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LDwg;->c:Ly8f;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LCwg;->b:LCwg;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LDwg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final presentSnapProProfile(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljwg;

    .line 2
    .line 3
    iget-object v1, p0, LDwg;->b:LF48;

    .line 4
    .line 5
    iget-object v2, v1, LF48;->a:LK9f;

    .line 6
    .line 7
    iget-object v1, v1, LF48;->b:Lh8f;

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1}, Ljwg;-><init>(Ljava/lang/String;LK9f;Lh8f;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LDwg;->c:Ly8f;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LCwg;->c:LCwg;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LDwg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
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
    iget-object p1, p0, LDwg;->b:LF48;

    .line 9
    .line 10
    iget-object v2, p1, LF48;->a:LK9f;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v9, 0xfc

    .line 19
    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, LQb9;-><init>(Ltq9;LK9f;LSKf;Ljava/lang/String;LrA;ZLjava/lang/String;LAfb;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LDwg;->c:Ly8f;

    .line 25
    .line 26
    invoke-interface {p1, v10}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LCwg;->d:LCwg;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, LDwg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
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
    const-class v1, Lcom/snap/composer/profile/PublicProfilePresenting;

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
