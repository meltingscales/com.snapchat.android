.class public final Lu61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/birthday_page/BirthdayPageHandlers;


# instance fields
.field public final a:LLne;

.field public final b:Ly8f;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LFs0;


# direct methods
.method public constructor <init>(LLne;Ly8f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu61;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, Lu61;->b:Ly8f;

    .line 7
    .line 8
    iput-object p3, p0, Lu61;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object p1, LZ51;->f:LZ51;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "BirthdayPageHandlersImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p1, p0, Lu61;->d:LFs0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final openChat(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LX33;

    .line 2
    .line 3
    sget-object v1, LJLj;->e:LJLj;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LX33;-><init>(LJLj;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu61;->b:Ly8f;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lt61;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lt61;-><init>(Lu61;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lu61;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final openUserProfile(Ljava/lang/String;)V
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
    sget-object v2, LK9f;->k:LK9f;

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
    iget-object v0, p0, Lu61;->b:Ly8f;

    .line 23
    .line 24
    invoke-interface {v0, v10}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lt61;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, p1, v2}, Lt61;-><init>(Lu61;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lu61;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final openUserReplyCamera(Ljava/lang/String;)V
    .locals 14

    .line 1
    new-instance v6, LMrm;

    .line 2
    .line 3
    sget-object v3, LUpi;->f1:LUpi;

    .line 4
    .line 5
    sget-object v0, LZ51;->f:LZ51;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, LZ51;->g:LNCc;

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LMrm;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 19
    .line 20
    .line 21
    new-instance v12, LpFg;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v13, 0x7fe

    .line 33
    .line 34
    move-object v0, v12

    .line 35
    move-object v1, v6

    .line 36
    move-object v6, v7

    .line 37
    move v7, v8

    .line 38
    move-object v8, v11

    .line 39
    move v11, v13

    .line 40
    invoke-direct/range {v0 .. v11}, LpFg;-><init>(LnFg;Ljava/lang/String;LjGn;LlHn;Ljava/util/List;LoJ4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lu61;->b:Ly8f;

    .line 44
    .line 45
    invoke-interface {v0, v12}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lt61;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, p1, v2}, Lt61;-><init>(Lu61;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lu61;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final pageDismissHandler()V
    .locals 4

    .line 1
    sget-object v0, LZ51;->f:LZ51;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LZ51;->g:LNCc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lu61;->a:LLne;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v0, v3, v3, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 13
    .line 14
    .line 15
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
    const-class v1, Lcom/snap/modules/birthday_page/BirthdayPageHandlers;

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
