.class public final LnN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoN7;


# direct methods
.method public synthetic constructor <init>(LoN7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LnN7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LnN7;->b:LoN7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LnN7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LnN7;->b:LoN7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LoN7;->j:LFs0;

    .line 10
    .line 11
    iget-object v0, v2, LoN7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v2, LoN7;->j:LFs0;

    .line 26
    .line 27
    iget-object v0, v2, LoN7;->a:LBr2;

    .line 28
    .line 29
    invoke-virtual {v0}, LBr2;->c()Ljs2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Ljs2;->c:Ljs2;

    .line 34
    .line 35
    iget-object v4, v2, LoN7;->i:Lns0;

    .line 36
    .line 37
    sget-object v5, LqI0;->b:LqI0;

    .line 38
    .line 39
    iget-object v6, v2, LoN7;->d:LKug;

    .line 40
    .line 41
    iget-object v7, v2, LoN7;->c:Ldd2;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, LoN7;->b:Lb6l;

    .line 47
    .line 48
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LtI0;

    .line 53
    .line 54
    iget-object v0, v0, LtI0;->k:Ljs2;

    .line 55
    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, LhLi;->b:LhLi;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v3, "The primary camera was closed, but the auxiliary camera is still opened."

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, LoN7;->g:LW88;

    .line 69
    .line 70
    invoke-interface {v3, v0, v1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v8}, LoN7;->d(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LtI0;

    .line 81
    .line 82
    iget-object v0, v0, LtI0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, Ldd2;->c:Lb6l;

    .line 88
    .line 89
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LwI0;

    .line 94
    .line 95
    check-cast v0, LtI0;

    .line 96
    .line 97
    invoke-virtual {v0}, LtI0;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v2, v8}, LoN7;->d(Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LtI0;

    .line 109
    .line 110
    iget-object v0, v0, LtI0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, Ldd2;->c:Lb6l;

    .line 116
    .line 117
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LwI0;

    .line 122
    .line 123
    check-cast v0, LtI0;

    .line 124
    .line 125
    invoke-virtual {v0}, LtI0;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LoN7;->f:Lzc;

    .line 129
    .line 130
    iget-object v0, v0, Lzc;->a:Lju2;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object v1, v0

    .line 136
    :goto_0
    if-eqz v1, :cond_4

    .line 137
    .line 138
    sget-object v0, LXt2;->b:LXt2;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v4}, Lju2;->E1(LXt2;Lns0;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    iget-object v0, v2, LoN7;->e:LKc2;

    .line 144
    .line 145
    invoke-virtual {v0}, LKc2;->c()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
