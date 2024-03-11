.class public final LMSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNSl;

.field public final synthetic c:LESl;

.field public final synthetic d:LH98;


# direct methods
.method public constructor <init>(LH98;LNSl;LESl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LMSl;->a:I

    .line 3
    iput-object p1, p0, LMSl;->d:LH98;

    iput-object p2, p0, LMSl;->b:LNSl;

    iput-object p3, p0, LMSl;->c:LESl;

    return-void
.end method

.method public constructor <init>(LNSl;LESl;LH98;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LMSl;->a:I

    .line 6
    iput-object p1, p0, LMSl;->b:LNSl;

    iput-object p2, p0, LMSl;->c:LESl;

    iput-object p3, p0, LMSl;->d:LH98;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LMSl;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LMSl;->d:LH98;

    .line 5
    .line 6
    iget-object v3, p0, LMSl;->b:LNSl;

    .line 7
    .line 8
    iget-object v4, p0, LMSl;->c:LESl;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, LAa9;

    .line 21
    .line 22
    const/16 v5, 0x19

    .line 23
    .line 24
    invoke-direct {v1, v5, v4}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, LU07;

    .line 31
    .line 32
    invoke-direct {v5, p1}, LU07;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v4, LESl;->B0:LU07;

    .line 36
    .line 37
    new-instance v5, LJSl;

    .line 38
    .line 39
    invoke-direct {v5, v0, p1}, LJSl;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v4, LESl;->A0:LGbe;

    .line 43
    .line 44
    new-instance v5, LKSl;

    .line 45
    .line 46
    invoke-direct {v5, v4, v2, v3, p1}, LKSl;-><init>(LESl;LH98;LNSl;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, v4, LNkl;->d:LKSl;

    .line 50
    .line 51
    new-instance v5, LLSl;

    .line 52
    .line 53
    invoke-direct {v5, v0, v4}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v3, LNSl;->b:LLr3;

    .line 64
    .line 65
    check-cast p1, LHKg;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iput-wide v5, v2, LH98;->e:J

    .line 75
    .line 76
    iget-object p1, v4, LNkl;->a:Ljava/util/UUID;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v2, LH98;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, v4, LESl;->h:LMQl;

    .line 85
    .line 86
    iput-object p1, v2, LH98;->g:LMQl;

    .line 87
    .line 88
    invoke-virtual {v1}, LAa9;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v1, v3, LNSl;->b:LLr3;

    .line 100
    .line 101
    check-cast v1, LHKg;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iput-wide v5, v2, LH98;->d:J

    .line 111
    .line 112
    new-instance v1, LU07;

    .line 113
    .line 114
    invoke-direct {v1, p1}, LU07;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v4, LESl;->B0:LU07;

    .line 118
    .line 119
    new-instance v1, LJSl;

    .line 120
    .line 121
    invoke-direct {v1, v0, p1}, LJSl;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v4, LESl;->A0:LGbe;

    .line 125
    .line 126
    new-instance v1, LKSl;

    .line 127
    .line 128
    invoke-direct {v1, v4, v2, v3, p1}, LKSl;-><init>(LESl;LH98;LNSl;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v4, LNkl;->d:LKSl;

    .line 132
    .line 133
    new-instance v1, LLSl;

    .line 134
    .line 135
    invoke-direct {v1, v0, v4}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LNSl;->b:LLr3;

    .line 146
    .line 147
    check-cast v0, LHKg;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, v2, LH98;->e:J

    .line 157
    .line 158
    iget-object v0, v4, LNkl;->a:Ljava/util/UUID;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, LH98;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v4, LESl;->h:LMQl;

    .line 167
    .line 168
    iput-object v0, v2, LH98;->g:LMQl;

    .line 169
    .line 170
    :try_start_0
    iget-object v0, v3, LNSl;->h:LCbl;

    .line 171
    .line 172
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LU7g;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, LU7g;->a(LESl;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
