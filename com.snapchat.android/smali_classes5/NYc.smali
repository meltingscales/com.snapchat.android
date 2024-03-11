.class public final LNYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic d:LOYc;


# direct methods
.method public constructor <init>(LOYc;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LNYc;->a:I

    .line 3
    iput-object p1, p0, LNYc;->d:LOYc;

    iput-object p2, p0, LNYc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, LNYc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;LOYc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LNYc;->a:I

    .line 6
    iput-object p1, p0, LNYc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LNYc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, LNYc;->d:LOYc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, LNYc;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LNYc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    iget-object v3, p0, LNYc;->d:LOYc;

    .line 8
    .line 9
    iget-object v4, p0, LNYc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const-string v5, "scmap:loadStyle"

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, LqAj;->i(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v3, LOYc;->c:LLr3;

    .line 26
    .line 27
    check-cast p1, LHKg;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Ldyl;

    .line 41
    .line 42
    sget-object v1, Ldyl;->c:Ldyl;

    .line 43
    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v3, LOYc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    iget-object v6, v3, LOYc;->c:LLr3;

    .line 49
    .line 50
    check-cast v6, LHKg;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    sub-long/2addr v6, v8

    .line 64
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v5, v1}, LqAj;->d(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LOYc;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
