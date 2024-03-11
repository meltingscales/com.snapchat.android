.class public final LXI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/commonprofile/ICommerceActionHandler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LtK3;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LtK3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXI3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LXI3;->b:LtK3;

    .line 7
    .line 8
    iput-object p3, p0, LXI3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final presentShowcaseForStoreId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, LXI3;->b:LtK3;

    .line 2
    .line 3
    iget-object p2, p2, LtK3;->b:LKug;

    .line 4
    .line 5
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ly8f;

    .line 10
    .line 11
    new-instance p3, LwO3;

    .line 12
    .line 13
    invoke-direct {p3, p1}, LwO3;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LVI3;->a:LVI3;

    .line 21
    .line 22
    new-instance p3, Lmjg;

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    invoke-direct {p3, v0, p0}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LXI3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final presentStoreForStoreId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lfxk;

    .line 2
    .line 3
    sget-object v1, LrM3;->S0:LrM3;

    .line 4
    .line 5
    sget-object v3, LVM3;->H0:LVM3;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lfxk;-><init>(LrM3;Ljava/lang/String;LVM3;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LXI3;->b:LtK3;

    .line 15
    .line 16
    iget-object p2, p2, LtK3;->b:LKug;

    .line 17
    .line 18
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ly8f;

    .line 23
    .line 24
    new-instance p3, LyO3;

    .line 25
    .line 26
    iget-object v0, p0, LXI3;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p3, v0, p1, v6}, LyO3;-><init>(Landroid/content/Context;Ljava/lang/String;LuO3;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, LVI3;->b:LVI3;

    .line 36
    .line 37
    sget-object p3, LWI3;->b:LWI3;

    .line 38
    .line 39
    iget-object v0, p0, LXI3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
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
    const-class v1, Lcom/snap/impala/commonprofile/ICommerceActionHandler;

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
