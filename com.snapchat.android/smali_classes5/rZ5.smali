.class public final LrZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvZ5;


# direct methods
.method public synthetic constructor <init>(LvZ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LrZ5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrZ5;->b:LvZ5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LrZ5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LrZ5;->b:LvZ5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LHfi;

    .line 9
    .line 10
    iget-object v0, v1, LvZ5;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v1, LvZ5;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, LqZ5;

    .line 25
    .line 26
    iget-object v0, v1, LvZ5;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iget-object p1, p1, LqZ5;->a:LHaf;

    .line 29
    .line 30
    iget-boolean p1, p1, LHaf;->b:Z

    .line 31
    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    iget-object v0, v1, LvZ5;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, LSaf;

    .line 47
    .line 48
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LHfi;

    .line 51
    .line 52
    invoke-interface {p1}, LHfi;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, LvZ5;->o2(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p1, LVdl;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, LrAj;->a:LqAj;

    .line 66
    .line 67
    const-string v2, "<*>"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v2, v1, LvZ5;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, LvZ5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LGaf;

    .line 84
    .line 85
    invoke-virtual {p1}, LVdl;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v4, v1, LvZ5;->g:LCbl;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LFs0;

    .line 100
    .line 101
    invoke-static {v1, v2}, LvZ5;->e(LvZ5;LGaf;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LvZ5;->d(LvZ5;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {p1}, LVdl;->c()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LFs0;

    .line 121
    .line 122
    iget-object p1, v1, LvZ5;->z0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v1, LvZ5;->A0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, LvZ5;->B0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LFs0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v0}, Ludl;->b()V

    .line 153
    .line 154
    .line 155
    :cond_2
    throw p1

    .line 156
    :pswitch_5
    check-cast p1, LHaf;

    .line 157
    .line 158
    invoke-virtual {v1}, LvZ5;->d0()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    invoke-virtual {v1}, LvZ5;->e0()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
