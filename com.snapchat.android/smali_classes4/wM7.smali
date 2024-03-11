.class public final LwM7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LxM7;


# direct methods
.method public synthetic constructor <init>(LxM7;I)V
    .locals 0

    .line 1
    iput p2, p0, LwM7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LwM7;->e:LxM7;

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
    .locals 4

    .line 1
    iget v0, p0, LwM7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LwM7;->e:LxM7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LxM7;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LqCg;

    .line 11
    .line 12
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LvM7;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v1, v3}, LvM7;-><init>(LxM7;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v1, LxM7;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LvC7;

    .line 29
    .line 30
    iget-object v1, v1, LxM7;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lns0;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v1, LxM7;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LqCg;

    .line 41
    .line 42
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LvM7;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v1, v3}, LvM7;-><init>(LxM7;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v1, LxM7;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LvC7;

    .line 59
    .line 60
    iget-object v1, v1, LxM7;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lns0;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
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
    iget v1, p0, LwM7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LwM7;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LwM7;->b()V

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
