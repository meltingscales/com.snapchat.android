.class public final LJjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLjb;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(LLjb;Lio/reactivex/rxjava3/disposables/SerialDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LJjb;->a:I

    .line 3
    iput-object p1, p0, LJjb;->b:LLjb;

    iput-object p2, p0, LJjb;->c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    iput-object p3, p0, LJjb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LJjb;->e:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/SerialDisposable;LLjb;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LJjb;->a:I

    .line 6
    iput-object p1, p0, LJjb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LJjb;->c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    iput-object p3, p0, LJjb;->b:LLjb;

    iput-object p4, p0, LJjb;->e:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LJjb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnNb;

    .line 7
    .line 8
    instance-of v0, p1, LlNb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LJjb;->c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 14
    .line 15
    iget-object v2, p0, LJjb;->b:LLjb;

    .line 16
    .line 17
    invoke-static {v0, v2}, LLjb;->j(Lio/reactivex/rxjava3/disposables/SerialDisposable;LLjb;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LJjb;->b:LLjb;

    .line 21
    .line 22
    instance-of v2, p1, LkNb;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast p1, LkNb;

    .line 27
    .line 28
    iget-object p1, p1, LkNb;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    iput-object p1, v0, LLjb;->A0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, LJjb;->b:LLjb;

    .line 35
    .line 36
    iget v0, p1, LLjb;->H0:I

    .line 37
    .line 38
    iget-object v2, p1, LLjb;->A0:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lt7l;->l(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    iput-object v1, p1, LLjb;->B0:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of p1, p1, LmNb;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, LJjb;->b:LLjb;

    .line 58
    .line 59
    iput-object v1, p1, LLjb;->A0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, LJjb;->b:LLjb;

    .line 62
    .line 63
    iput-object v1, p1, LLjb;->B0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, LJjb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    iget-object v0, p0, LJjb;->b:LLjb;

    .line 68
    .line 69
    iget-object v1, p0, LJjb;->c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 70
    .line 71
    iget-object v2, p0, LJjb;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 72
    .line 73
    invoke-static {v0, v1, p1, v2}, LLjb;->k(LLjb;Lio/reactivex/rxjava3/disposables/SerialDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void

    .line 77
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, LJjb;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 84
    .line 85
    sget-object v1, LrAj;->a:LqAj;

    .line 86
    .line 87
    const-string v2, "LOOK:LensesCameraFeatureProcessingCore.onGlDidInitialize.pageVisibility"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LJjb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    iget-object v3, p0, LJjb;->c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 95
    .line 96
    iget-object v4, p0, LJjb;->b:LLjb;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-static {v3, v4}, LLjb;->j(Lio/reactivex/rxjava3/disposables/SerialDisposable;LLjb;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v4, v3, v2, v0}, LLjb;->k(LLjb;Lio/reactivex/rxjava3/disposables/SerialDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/core/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    invoke-virtual {v1}, LqAj;->b()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_3
    sget-object v0, LrAj;->b:Ludl;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Ludl;->b()V

    .line 124
    .line 125
    .line 126
    :cond_6
    throw p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
