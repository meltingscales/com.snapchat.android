.class public final LNKb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKug;

.field public final synthetic f:LqCg;


# direct methods
.method public synthetic constructor <init>(LJug;LqCg;I)V
    .locals 0

    .line 1
    iput p3, p0, LNKb;->d:I

    iput-object p1, p0, LNKb;->e:LKug;

    iput-object p2, p0, LNKb;->f:LqCg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LqCg;LKug;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LNKb;->d:I

    .line 3
    iput-object p1, p0, LNKb;->f:LqCg;

    iput-object p2, p0, LNKb;->e:LKug;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, LNKb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LNKb;->f:LqCg;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LNKb;->e:LKug;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsje;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Lsje;-><init>(LKug;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LLne;

    .line 36
    .line 37
    new-instance v3, LXN6;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, LXN6;-><init>(LLne;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LNne;->d:LNne;

    .line 48
    .line 49
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v2, v1}, Ld26;->C0(Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LNKb;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNKb;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LNKb;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LNKb;->e:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Le82;

    .line 23
    .line 24
    check-cast v0, LVb5;

    .line 25
    .line 26
    iget-object v0, v0, LVb5;->e1:LJug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LOs2;

    .line 33
    .line 34
    iget-object v1, p0, LNKb;->f:LqCg;

    .line 35
    .line 36
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LF3i;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, LF3i;-><init>(LOs2;Lc77;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
