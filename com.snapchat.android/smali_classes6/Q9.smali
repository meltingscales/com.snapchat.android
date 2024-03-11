.class public final LQ9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Laa;


# direct methods
.method public synthetic constructor <init>(Laa;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQ9;->e:Laa;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, LQ9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQ9;->e:Laa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Laa;->a:LO8;

    .line 9
    .line 10
    check-cast v0, Lua;

    .line 11
    .line 12
    invoke-virtual {v0}, Lua;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Laa;->E0:LqCg;

    .line 17
    .line 18
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LP9;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v1, v3}, LP9;-><init>(Laa;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x1f4

    .line 29
    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Scheduler;->k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LQ9;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LQ9;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LQ9;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
