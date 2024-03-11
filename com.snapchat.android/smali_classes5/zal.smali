.class public final synthetic Lzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJal;


# direct methods
.method public synthetic constructor <init>(LJal;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzal;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzal;->b:LJal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lzal;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzal;->b:LJal;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object p1, v0, LJal;->r:LCal;

    .line 12
    .line 13
    invoke-static {p1}, LJal;->a(LCal;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object p1, v0, LJal;->r:LCal;

    .line 21
    .line 22
    invoke-static {p1}, LJal;->a(LCal;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LJal;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object p1, v0, LJal;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, LJal;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    iget-object p1, v0, LJal;->s:LZ0;

    .line 46
    .line 47
    iput-boolean v1, p1, LZ0;->c:Z

    .line 48
    .line 49
    iput-object v2, v0, LJal;->s:LZ0;

    .line 50
    .line 51
    :cond_1
    iget-object p1, v0, LJal;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, LJal;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, LJal;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, LJal;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, LJal;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 72
    .line 73
    .line 74
    sget-object p1, LCal;->b:LCal;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LJal;->k(LCal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_2
    return-void

    .line 83
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    iget-object v0, p0, Lzal;->b:LJal;

    .line 86
    .line 87
    iget-object v1, v0, LJal;->c:LAjg;

    .line 88
    .line 89
    invoke-virtual {v1}, LAjg;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    sget-object v1, Lmbl;->a:Lmbl;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LJal;->b(Lmbl;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    instance-of v1, p1, LZlf;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, LZlf;

    .line 106
    .line 107
    iget-object v1, v1, LRvd;->b:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v2, 0xfa7

    .line 116
    .line 117
    if-ne v1, v2, :cond_6

    .line 118
    .line 119
    iget-object v1, v0, LJal;->A:LKug;

    .line 120
    .line 121
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lb10;

    .line 126
    .line 127
    sget-object v2, Lo8m;->a:Lo8m;

    .line 128
    .line 129
    iget-object v1, v1, Lb10;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    instance-of v1, p1, LUTl;

    .line 135
    .line 136
    invoke-virtual {v0, v1, p1}, LJal;->c(ZLjava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object p1, p0, Lzal;->b:LJal;

    .line 143
    .line 144
    iget-object v0, p1, LJal;->g:LyTg;

    .line 145
    .line 146
    new-instance v2, Lyal;

    .line 147
    .line 148
    invoke-direct {v2, p1, v1}, Lyal;-><init>(LJal;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, LJal;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-static {v0, v2, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
