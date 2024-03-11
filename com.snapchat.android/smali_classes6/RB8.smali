.class public final LRB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZB8;

.field public final synthetic c:Lem9;


# direct methods
.method public constructor <init>(LZB8;Lem9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LRB8;->a:I

    .line 3
    iput-object p1, p0, LRB8;->b:LZB8;

    iput-object p2, p0, LRB8;->c:Lem9;

    return-void
.end method

.method public constructor <init>(Lem9;LZB8;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LRB8;->a:I

    .line 6
    iput-object p1, p0, LRB8;->c:Lem9;

    iput-object p2, p0, LRB8;->b:LZB8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LRB8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LzB8;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LRB8;->b(LzB8;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LzB8;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LRB8;->b(LzB8;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LzB8;)V
    .locals 4

    .line 1
    iget v0, p0, LRB8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRB8;->c:Lem9;

    .line 4
    .line 5
    iget-object v2, p0, LRB8;->b:LZB8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, LYC8;->c:LYC8;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LZB8;->k(LYC8;Lem9;)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v2, LZB8;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v1}, LZB8;->b(LZB8;LzB8;Lem9;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p1, v1}, LZB8;->b(LZB8;LzB8;Lem9;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p1, LzB8;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LRHn;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v2, LZB8;->t:Lvz8;

    .line 41
    .line 42
    iget-object p1, p1, LzB8;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v0, p1}, LuN1;->y(Lvz8;Ljava/util/ArrayList;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v2, LZB8;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
