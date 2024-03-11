.class public final LkGk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlGk;

.field public final synthetic c:LJtd;


# direct methods
.method public synthetic constructor <init>(LlGk;LJtd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LkGk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkGk;->b:LlGk;

    .line 7
    .line 8
    iput-object p2, p0, LkGk;->c:LJtd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LkGk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LkGk;->c:LJtd;

    .line 6
    .line 7
    iget-object v4, p0, LkGk;->b:LlGk;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LlGk;->e:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LIpg;

    .line 19
    .line 20
    new-instance v5, LBrf;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v5, v6, v4, v3}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 27
    .line 28
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, LlGk;->j:LqCg;

    .line 32
    .line 33
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 47
    .line 48
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, LIpg;->f(Lio/reactivex/rxjava3/core/Completable;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcei;

    .line 55
    .line 56
    const/16 v5, 0x11

    .line 57
    .line 58
    invoke-direct {v3, v5, v4}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LIpg;->d(LIpg;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1, v1}, LIpg;->c(LIpg;Lkotlin/jvm/functions/Function0;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LIpg;->a()LJpg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v4, LlGk;->c:LKug;

    .line 72
    .line 73
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LLne;

    .line 78
    .line 79
    new-instance v11, LSKf;

    .line 80
    .line 81
    sget-object v6, LBrd;->y0:LBrd;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v10, 0xc

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v5, v11

    .line 89
    invoke-direct/range {v5 .. v10}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, LMUf;

    .line 93
    .line 94
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LLne;

    .line 99
    .line 100
    iget-object v6, v0, LJpg;->Y:LLme;

    .line 101
    .line 102
    invoke-direct {v5, v3, v0, v6, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    new-array v0, v0, [LCme;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    aput-object v11, v0, v2

    .line 110
    .line 111
    aput-object v5, v0, v1

    .line 112
    .line 113
    invoke-static {v0}, Ll3c;->e([LCme;)Lm64;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, LLne;->F(LCme;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_0
    iget-object v0, v4, LlGk;->b:LKug;

    .line 122
    .line 123
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LRGk;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v5, LHul;->a:Lb6l;

    .line 133
    .line 134
    iget-object v5, v0, LRGk;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, LRGk;->b:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    :try_start_0
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_0

    .line 146
    .line 147
    invoke-static {v6}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0}, LRGk;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    move-object v7, v2

    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    iget-object v6, v0, LRGk;->d:Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    :try_start_1
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    move-object v7, v6

    .line 168
    move-object v6, v2

    .line 169
    :goto_0
    iget-object v8, v0, LRGk;->e:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    :try_start_2
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    invoke-static {v8}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 182
    .line 183
    .line 184
    if-eqz v6, :cond_2

    .line 185
    .line 186
    iget-object v3, v0, LRGk;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 187
    .line 188
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    if-eqz v7, :cond_3

    .line 192
    .line 193
    iget-object v3, v0, LRGk;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 194
    .line 195
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    if-eqz v2, :cond_4

    .line 199
    .line 200
    iget-object v0, v0, LRGk;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v0, v4, LlGk;->i:LKug;

    .line 206
    .line 207
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LcGk;

    .line 212
    .line 213
    sget-object v2, LCu9;->f:LCu9;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, LcGk;->a(LCu9;I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
