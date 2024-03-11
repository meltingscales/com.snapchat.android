.class public final LUHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgl;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lbh5;

.field public final h:Landroid/content/Context;

.field public final i:LLne;

.field public final j:LHpa;

.field public final k:Lcom/snap/composer/blizzard/Logging;

.field public final l:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public m:LQY3;

.field public final n:LKug;

.field public final o:LFs0;

.field public final p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LC4i;LKug;Lbh5;Landroid/content/Context;LLne;LHpa;Led0;Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUHa;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LUHa;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LUHa;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LUHa;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LUHa;->e:LKug;

    .line 13
    .line 14
    iput-object p8, p0, LUHa;->f:LKug;

    .line 15
    .line 16
    iput-object p9, p0, LUHa;->g:Lbh5;

    .line 17
    .line 18
    iput-object p10, p0, LUHa;->h:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p11, p0, LUHa;->i:LLne;

    .line 21
    .line 22
    iput-object p12, p0, LUHa;->j:LHpa;

    .line 23
    .line 24
    iput-object p13, p0, LUHa;->k:Lcom/snap/composer/blizzard/Logging;

    .line 25
    .line 26
    iput-object p14, p0, LUHa;->l:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 27
    .line 28
    iput-object p6, p0, LUHa;->n:LKug;

    .line 29
    .line 30
    sget-object p1, LKHa;->f:LKHa;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "InAppWarningTakeover"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LFs0;->a:LFs0;

    .line 41
    .line 42
    iput-object p1, p0, LUHa;->o:LFs0;

    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LUHa;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ligl;LCu2;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUHa;->b(Ligl;LCu2;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 10
    .line 11
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public final b(Ligl;LCu2;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    sget-object v0, Ligl;->a:Ligl;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, LUHa;->d:LKug;

    .line 9
    .line 10
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lik3;

    .line 15
    .line 16
    sget-object v0, Lxxh;->C0:Lxxh;

    .line 17
    .line 18
    sget-object v1, LKk3;->a:LQv8;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LTHa;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p2, v1}, LTHa;-><init>(LUHa;LCu2;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
