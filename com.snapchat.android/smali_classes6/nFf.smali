.class public final LnFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsa;


# instance fields
.field public final a:LJFf;

.field public final synthetic b:LoFf;


# direct methods
.method public constructor <init>(LoFf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnFf;->b:LoFf;

    .line 5
    .line 6
    new-instance v0, LJFf;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v2, p1, LoFf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-object v3, p1, LoFf;->a:LJS1;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LoFf;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p1}, LJFf;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lio/reactivex/rxjava3/core/Observable;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LnFf;->a:LJFf;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LnFf;->b:LoFf;

    .line 2
    .line 3
    iget-object v0, v0, LoFf;->a:LJS1;

    .line 4
    .line 5
    invoke-interface {v0}, LJS1;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getDurationMs()D
    .locals 2

    .line 1
    iget-object v0, p0, LnFf;->b:LoFf;

    .line 2
    .line 3
    iget-object v0, v0, LoFf;->a:LJS1;

    .line 4
    .line 5
    invoke-interface {v0}, LJS1;->getDurationMs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    return-wide v0
.end method

.method public final observeCurrentTime(Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/foundation/Cancelable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LnFf;->a:LJFf;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LJFf;->a(Lkotlin/jvm/functions/Function1;Z)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, LnFf;->b:LoFf;

    .line 2
    .line 3
    iget-object v0, v0, LoFf;->a:LJS1;

    .line 4
    .line 5
    invoke-interface {v0}, LJS1;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    iget-object v0, p0, LnFf;->b:LoFf;

    .line 2
    .line 3
    iget-object v0, v0, LoFf;->a:LJS1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, LJS1;->o1(Z)V

    .line 7
    .line 8
    .line 9
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
    const-class v1, Lhsa;

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

.method public final seek(D)V
    .locals 1

    .line 1
    iget-object v0, p0, LnFf;->b:LoFf;

    .line 2
    .line 3
    iget-object v0, v0, LoFf;->a:LJS1;

    .line 4
    .line 5
    double-to-int p1, p1

    .line 6
    invoke-interface {v0, p1}, LJS1;->B1(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
