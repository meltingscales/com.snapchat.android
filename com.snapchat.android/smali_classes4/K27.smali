.class public final LK27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU27;


# direct methods
.method public synthetic constructor <init>(LU27;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LK27;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LK27;->b:LU27;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LK27;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LK27;->b:LU27;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LU27;->j:LUDm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LUDm;->b()LMDm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, LMDm;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LU27;->d(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lo8m;->a:Lo8m;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "request"

    .line 25
    .line 26
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, v1, LU27;->g:Lwhb;

    .line 32
    .line 33
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LH78;

    .line 38
    .line 39
    new-instance v2, LCa8;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LU27;->k:LqCg;

    .line 48
    .line 49
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LBeh;

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
