.class public final LZ88;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Le98;


# direct methods
.method public synthetic constructor <init>(Le98;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ88;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZ88;->e:Le98;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lb6l;
    .locals 5

    .line 1
    iget v0, p0, LZ88;->d:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    iget-object v3, p0, LZ88;->e:Le98;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La98;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v0, v3, v4}, La98;-><init>(Le98;I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v4, Ld6l;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1, v2, v3}, Ld6l;-><init>(Lb6l;JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_0
    new-instance v0, La98;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v3, v4}, La98;-><init>(Le98;I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v4, Ld6l;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1, v2, v3}, Ld6l;-><init>(Lb6l;JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LZ88;->d:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LZ88;->e:Le98;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v3, Le98;->a:Lwhb;

    .line 15
    .line 16
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LR88;

    .line 37
    .line 38
    iget-object v5, v3, Le98;->m:LqCg;

    .line 39
    .line 40
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, LT88;->c:LT88;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Lid6;

    .line 55
    .line 56
    const/16 v8, 0xa

    .line 57
    .line 58
    invoke-direct {v7, v8, v4, v3}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4}, LR88;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v6, v7, v8, v9, v10}, Ld26;->r0(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lc77;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, LFV0;

    .line 89
    .line 90
    const/16 v6, 0x12

    .line 91
    .line 92
    invoke-direct {v5, v6, v3}, LFV0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lwj1;

    .line 96
    .line 97
    const/4 v8, 0x6

    .line 98
    invoke-direct {v6, v8, v3, v4}, Lwj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v8, 0x2

    .line 103
    invoke-static {v8, v7, v4, v5, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, v3, Le98;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-object v0

    .line 114
    :pswitch_0
    invoke-virtual {p0}, LZ88;->b()Lb6l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_1
    invoke-virtual {p0}, LZ88;->b()Lb6l;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/snapchat/client/shims/Platform;->getStaticBuildIdentifiers()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/snapchat/client/shims/BuildIdentifier;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/snapchat/client/shims/BuildIdentifier;->getBinaryName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, ":"

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/snapchat/client/shims/BuildIdentifier;->getIdentifier()[B

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    array-length v5, v4

    .line 169
    const/4 v6, 0x0

    .line 170
    :goto_2
    if-ge v6, v5, :cond_1

    .line 171
    .line 172
    aget-byte v7, v4, v6

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-array v8, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v7, v8, v2

    .line 181
    .line 182
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v8, "%02x"

    .line 187
    .line 188
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    add-int/2addr v6, v0

    .line 196
    goto :goto_2

    .line 197
    :cond_1
    const-string v4, "\n"

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
