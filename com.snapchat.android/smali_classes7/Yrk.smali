.class public final LYrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldsk;


# direct methods
.method public synthetic constructor <init>(Ldsk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYrk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYrk;->b:Ldsk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LYrk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYrk;->b:Ldsk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvtk;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Ldsk;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Ldsk;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v0, v1, Ldsk;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lqrk;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0, p1}, LLO2;->f(Lqrk;Lvtk;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LYrk;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LYrk;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LYrk;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p1, Lvtk;

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_2

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Ldsk;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, v1, Ldsk;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iput-object v0, v1, Ldsk;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lqrk;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {v0, p1}, LLO2;->f(Lqrk;Lvtk;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return-void

    .line 94
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, LYrk;->b(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lqrk;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast v0, LRrk;

    .line 109
    .line 110
    iget-object v1, v0, LRrk;->G0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 115
    .line 116
    invoke-direct {v1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v2, v0, LRrk;->G0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    iput-object v1, v0, LRrk;->G0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 124
    .line 125
    :cond_7
    invoke-interface {v1, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void

    .line 129
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, LYrk;->b(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_9
    check-cast p1, Lo8m;

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, v1, Ldsk;->j:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 139
    .line 140
    iput-object p1, v1, Ldsk;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    iget-object p1, v1, Ldsk;->i:LCbl;

    .line 143
    .line 144
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ldsk;->j3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "Error while processing network request"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LYrk;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LYrk;->b:Ldsk;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-virtual {v3}, Ldsk;->n3()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, LM0l;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :pswitch_1
    return-void

    .line 19
    :pswitch_2
    iget-object p1, v3, LNT0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lqrk;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v0, v1}, LvEl;->c(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_3
    iget-object p1, v3, LNT0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lqrk;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v0, v1}, LvEl;->c(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_4
    const/4 p1, 0x0

    .line 40
    iput-object p1, v3, Ldsk;->j:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 41
    .line 42
    iput-object p1, v3, Ldsk;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    iget-object p1, v3, Ldsk;->i:LCbl;

    .line 45
    .line 46
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ldsk;->j3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
