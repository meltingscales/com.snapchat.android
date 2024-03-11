.class public final LLX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMX9;

.field public final synthetic c:LsX5;


# direct methods
.method public synthetic constructor <init>(LMX9;LsX5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LLX9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLX9;->b:LMX9;

    .line 7
    .line 8
    iput-object p2, p0, LLX9;->c:LsX5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LLX9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LLX9;->b:LMX9;

    .line 9
    .line 10
    iget-object v1, p0, LLX9;->c:LsX5;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LMX9;->a(Ljava/lang/Throwable;LsX5;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lbfh;

    .line 17
    .line 18
    iget-object v0, p0, LLX9;->b:LMX9;

    .line 19
    .line 20
    iget-object v1, v0, LMX9;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    new-instance v2, Lps3;

    .line 23
    .line 24
    iget-object v3, v0, LMX9;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 25
    .line 26
    invoke-direct {v2, p1, v3}, Lps3;-><init>(Ljava/io/Closeable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, LMX9;->h:Lbfh;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LVeh;

    .line 36
    .line 37
    iget-object v1, v0, LVeh;->a:LNn4;

    .line 38
    .line 39
    invoke-interface {v1}, LNn4;->X0()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LLX9;->b:LMX9;

    .line 46
    .line 47
    iget-object v1, p0, LLX9;->c:LsX5;

    .line 48
    .line 49
    iget-object v2, v0, LMX9;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :try_start_0
    new-instance v2, LaF0;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, LVeh;

    .line 63
    .line 64
    invoke-virtual {v5}, LVeh;->c()Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v2, p1, v5}, LaF0;-><init>(Ljava/io/Closeable;Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, LsX5;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :goto_0
    new-instance v2, Ljnm;

    .line 80
    .line 81
    invoke-direct {v2, p1, v4, v4}, Ljnm;-><init>(Ljava/lang/Throwable;ZI)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, v2, v1}, LMX9;->a(Ljava/lang/Throwable;LsX5;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    iget-boolean v2, v0, LMX9;->g:Z

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_0
    new-instance v2, Ljnm;

    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    invoke-direct {v2, p1, v3, v4}, Ljnm;-><init>(Ljava/lang/Throwable;ZI)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object p1, p0, LLX9;->b:LMX9;

    .line 101
    .line 102
    invoke-virtual {v0}, LVeh;->a()LWeh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LWeh;->a:Ljava/lang/Throwable;

    .line 107
    .line 108
    iget-object v1, p0, LLX9;->c:LsX5;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, LMX9;->a(Ljava/lang/Throwable;LsX5;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_3
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
