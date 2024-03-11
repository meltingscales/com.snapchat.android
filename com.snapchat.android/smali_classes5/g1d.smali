.class public final Lg1d;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lq1d;


# direct methods
.method public synthetic constructor <init>(Lq1d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg1d;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1d;->e:Lq1d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b(LFHc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1d;->e:Lq1d;

    .line 2
    .line 3
    iget-object v0, v0, Lq1d;->a:LJYc;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LJYc;->a:LWFg;

    .line 7
    .line 8
    invoke-virtual {v1}, LWFg;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, LNlh;

    .line 14
    .line 15
    invoke-virtual {v2}, LNlh;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LNlh;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LIYc;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LIYc;->f(LFHc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method


# virtual methods
.method public final a(LFHc;)V
    .locals 3

    .line 1
    iget v0, p0, Lg1d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg1d;->e:Lq1d;

    .line 7
    .line 8
    iget-object p1, p1, Lq1d;->a:LJYc;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p1, LJYc;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lyd2;

    .line 28
    .line 29
    iget-object v1, v1, Lyd2;->a:Lzd2;

    .line 30
    .line 31
    iget-object v1, v1, Lzd2;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    sget-object v2, Lo8m;->a:Lo8m;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p1

    .line 44
    throw v0

    .line 45
    :pswitch_0
    invoke-direct {p0, p1}, Lg1d;->b(LFHc;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lg1d;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LFHc;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg1d;->a(LFHc;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LFHc;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg1d;->a(LFHc;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
