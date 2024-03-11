.class public final LRuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lwvi;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LSuk;


# direct methods
.method public constructor <init>(Lwvi;Landroid/content/Context;LSuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRuk;->a:Lwvi;

    .line 5
    .line 6
    iput-object p2, p0, LRuk;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LRuk;->c:LSuk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, LTuk;

    .line 2
    .line 3
    iget-object v1, p0, LRuk;->c:LSuk;

    .line 4
    .line 5
    iget-object v2, v1, LSuk;->i:LPuk;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v2, LPuk;->L0:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LRuk;->a:Lwvi;

    .line 15
    .line 16
    iget-object v4, p0, LRuk;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2}, LTuk;-><init>(Lwvi;Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v1, LSuk;->c:LNIe;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LNIe;->x(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LSuk;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "viewModels"

    .line 39
    .line 40
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_1
    const-string v0, "target"

    .line 45
    .line 46
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3
.end method
