.class public final LLn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRn6;


# direct methods
.method public synthetic constructor <init>(LRn6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLn6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLn6;->b:LRn6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LLn6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LoW7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LLn6;->b(LoW7;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LoW7;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LLn6;->b(LoW7;)V

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

.method public final b(LoW7;)V
    .locals 4

    .line 1
    iget v0, p0, LLn6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LLn6;->b:LRn6;

    .line 8
    .line 9
    iget-object v0, v0, LRn6;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    new-instance v2, LHW7;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object p1, p1, LoW7;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1, v3}, LHW7;-><init>(Ljava/lang/String;LlW7;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, LLn6;->b:LRn6;

    .line 24
    .line 25
    iget-object v0, p1, LRn6;->K0:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iput-object v1, p1, LRn6;->L0:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, p1, LRn6;->M0:Lio/reactivex/rxjava3/core/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
