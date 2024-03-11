.class public final LmWk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/streak_restore/Service;


# instance fields
.field public final a:LjWk;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/Activity;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LjWk;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LHj9;LcHd;LcHd;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmWk;->a:LjWk;

    .line 5
    .line 6
    iput-object p2, p0, LmWk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LmWk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LmWk;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, LmWk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, LmWk;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, LmWk;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, LmWk;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, LmWk;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final fetchMetadata(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LmWk;->f:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, LmWk;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 12
    .line 13
    iget-object v2, p0, LmWk;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v3, p0, LmWk;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/reactivex/rxjava3/core/SingleSource;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LNEc;->g:LNEc;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LOqm;

    .line 38
    .line 39
    const/16 v1, 0x16

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, LOqm;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LlWk;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v3}, LlWk;-><init>(LmWk;Lkotlin/jvm/functions/Function2;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LmWk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final fetchProduct(Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    iget-object v0, p0, LmWk;->a:LjWk;

    .line 2
    .line 3
    iget-object v1, v0, LjWk;->a:LA35;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LwT9;

    .line 9
    .line 10
    invoke-direct {v2}, LwT9;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LmWk;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v3, v2, LwT9;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v3, v2, LwT9;->a:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    or-int/2addr v3, v4

    .line 21
    iput v3, v2, LwT9;->a:I

    .line 22
    .line 23
    iget-object v3, v1, LA35;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lz8k;

    .line 26
    .line 27
    iget-object v1, v1, LA35;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    sget-object v5, LVVk;->i:LVVk;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2, v5}, Lz8k;->L(Lio/reactivex/rxjava3/core/Single;LSh8;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LiWk;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3}, LiWk;-><init>(LjWk;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LBW3;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-direct {v1, v2, p0}, LBW3;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LOqm;

    .line 61
    .line 62
    const/16 v1, 0x17

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, LOqm;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LlWk;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, v4}, LlWk;-><init>(LmWk;Lkotlin/jvm/functions/Function2;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LmWk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
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
    const-class v1, Lcom/snap/modules/streak_restore/Service;

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

.method public final syncConversation(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LmWk;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, LmWk;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    new-instance v1, LShe;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, LShe;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LfYd;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v2, v3, p0, p1}, LfYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LmWk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    return-void
.end method
