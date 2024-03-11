.class public final LuKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/core/Scheduler;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LuKf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuKf;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iput-object p2, p0, LuKf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-wide p3, p0, LuKf;->d:J

    .line 11
    .line 12
    iput-object p5, p0, LuKf;->e:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, LuKf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LuKf;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 7

    .line 1
    iget v0, p0, LuKf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LuKf;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LCD4;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v2, v0, p0}, LCD4;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v1, p0, LuKf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    iget-wide v3, p0, LuKf;->d:J

    .line 22
    .line 23
    iget-object v5, p0, LuKf;->e:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p0}, LuKf;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v2, LZ1j;

    .line 36
    .line 37
    const/16 v0, 0x16

    .line 38
    .line 39
    invoke-direct {v2, v0, p0}, LZ1j;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iget-object v1, p0, LuKf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    iget-wide v3, p0, LuKf;->d:J

    .line 46
    .line 47
    iget-object v5, p0, LuKf;->e:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
