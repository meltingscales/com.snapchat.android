.class public final Lyp3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAp3;Lvp3;JLjava/lang/String;LTli;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lyp3;->d:I

    .line 2
    iput-object p1, p0, Lyp3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lyp3;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lyp3;->f:J

    iput-object p5, p0, Lyp3;->e:Ljava/lang/String;

    iput-object p6, p0, Lyp3;->i:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lpf9;LlSm;Ljava/lang/String;JLcom/snap/composer/nodes/IComposerViewNode;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lyp3;->d:I

    .line 4
    iput-object p1, p0, Lyp3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lyp3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lyp3;->e:Ljava/lang/String;

    iput-wide p4, p0, Lyp3;->f:J

    iput-object p6, p0, Lyp3;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lyp3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lyp3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyp3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lpf9;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, LlSm;

    .line 15
    .line 16
    iget-object v0, p0, Lyp3;->i:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 20
    .line 21
    iget-object v5, p0, Lyp3;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v6, p0, Lyp3;->f:J

    .line 24
    .line 25
    invoke-static/range {v3 .. v8}, Lpf9;->a(Lpf9;LlSm;Ljava/lang/String;JLcom/snap/composer/nodes/IComposerViewNode;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v2, LAp3;

    .line 30
    .line 31
    check-cast v1, Lvp3;

    .line 32
    .line 33
    iget-object v0, v2, LAp3;->i:LqCg;

    .line 34
    .line 35
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lwp3;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {v4, v2, v1, v0}, Lwp3;-><init>(LAp3;Lvp3;I)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    iget-wide v5, v2, LAp3;->e:J

    .line 48
    .line 49
    iget-object v8, v2, LAp3;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
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
    iget v1, p0, Lyp3;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyp3;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lyp3;->b()V

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
