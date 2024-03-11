.class public final Lrr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtK8;


# instance fields
.field public final A0:Lxhb;

.field public final B0:Lxhb;

.field public final C0:Lxhb;

.field public final D0:Lxhb;

.field public final E0:Lxhb;

.field public final F0:LCbl;

.field public final G0:Lx3j;

.field public X:Ljava/util/Set;

.field public final Y:Lxhb;

.field public final Z:Lxhb;

.field public final a:Lrx6;

.field public final b:Lcz4;

.field public final c:Ljava/lang/Integer;

.field public final d:LnM;

.field public final e:LqCg;

.field public final f:LKr3;

.field public final g:LKr3;

.field public final h:Ljr9;

.field public final i:LKI3;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/concurrent/locks/ReentrantLock;

.field public final y0:Lxhb;

.field public final z0:Lxhb;


# direct methods
.method public constructor <init>(Lrx6;LAp0;Ljava/lang/Integer;LnM;LqCg;LKr3;LKr3;Ljr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr6;->a:Lrx6;

    .line 5
    .line 6
    iput-object p2, p0, Lrr6;->b:Lcz4;

    .line 7
    .line 8
    iput-object p3, p0, Lrr6;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lrr6;->d:LnM;

    .line 11
    .line 12
    iput-object p5, p0, Lrr6;->e:LqCg;

    .line 13
    .line 14
    iput-object p6, p0, Lrr6;->f:LKr3;

    .line 15
    .line 16
    iput-object p7, p0, Lrr6;->g:LKr3;

    .line 17
    .line 18
    iput-object p8, p0, Lrr6;->h:Ljr9;

    .line 19
    .line 20
    new-instance p2, LKI3;

    .line 21
    .line 22
    const/16 p3, 0xa

    .line 23
    .line 24
    invoke-direct {p2, p3}, LKI3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lrr6;->i:LKI3;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lrr6;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const/4 p5, 0x2

    .line 38
    invoke-direct {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lrr6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance p4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-direct {p4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, Lrr6;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    sget-object p4, LO08;->a:LO08;

    .line 51
    .line 52
    iput-object p4, p0, Lrr6;->X:Ljava/util/Set;

    .line 53
    .line 54
    new-instance p4, LCk4;

    .line 55
    .line 56
    const/4 p6, 0x1

    .line 57
    invoke-direct {p4, p6, p0}, LCk4;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p1, p4}, Lrx6;->J0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    new-instance p4, LNb0;

    .line 68
    .line 69
    const/4 p7, 0x6

    .line 70
    invoke-direct {p4, p7, p0}, LNb0;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p4}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LZq6;

    .line 77
    .line 78
    invoke-direct {p1, p0}, LZq6;-><init>(Lrr6;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p5, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lrr6;->Y:Lxhb;

    .line 86
    .line 87
    new-instance p1, Ldr6;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ldr6;-><init>(Lrr6;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p5, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lrr6;->Z:Lxhb;

    .line 97
    .line 98
    new-instance p1, LPq6;

    .line 99
    .line 100
    invoke-direct {p1, p0, p6}, LPq6;-><init>(Lrr6;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p5, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 104
    .line 105
    .line 106
    new-instance p1, LPq6;

    .line 107
    .line 108
    const/4 p4, 0x5

    .line 109
    invoke-direct {p1, p0, p4}, LPq6;-><init>(Lrr6;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p5, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 113
    .line 114
    .line 115
    new-instance p1, LPq6;

    .line 116
    .line 117
    const/16 p4, 0x9

    .line 118
    .line 119
    invoke-direct {p1, p0, p4}, LPq6;-><init>(Lrr6;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p5, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 123
    .line 124
    .line 125
    new-instance p1, LPq6;

    .line 126
    .line 127
    invoke-direct {p1, p0, p5}, LPq6;-><init>(Lrr6;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p5, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 131
    .line 132
    .line 133
    new-instance p1, LPq6;

    .line 134
    .line 135
    const/16 p4, 0xb

    .line 136
    .line 137
    invoke-direct {p1, p0, p4}, LPq6;-><init>(Lrr6;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p5, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lrr6;->y0:Lxhb;

    .line 145
    .line 146
    new-instance p1, LPq6;

    .line 147
    .line 148
    invoke-direct {p1, p0, p3}, LPq6;-><init>(Lrr6;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p5, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lrr6;->z0:Lxhb;

    .line 156
    .line 157
    new-instance p1, LPq6;

    .line 158
    .line 159
    const/4 p3, 0x7

    .line 160
    invoke-direct {p1, p0, p3}, LPq6;-><init>(Lrr6;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p5, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lrr6;->A0:Lxhb;

    .line 168
    .line 169
    new-instance p1, LPq6;

    .line 170
    .line 171
    invoke-direct {p1, p0, p7}, LPq6;-><init>(Lrr6;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p5, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lrr6;->B0:Lxhb;

    .line 179
    .line 180
    new-instance p1, LPq6;

    .line 181
    .line 182
    const/16 p3, 0x8

    .line 183
    .line 184
    invoke-direct {p1, p0, p3}, LPq6;-><init>(Lrr6;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p5, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lrr6;->C0:Lxhb;

    .line 192
    .line 193
    new-instance p1, LPq6;

    .line 194
    .line 195
    const/4 p3, 0x4

    .line 196
    invoke-direct {p1, p0, p3}, LPq6;-><init>(Lrr6;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p5, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lrr6;->D0:Lxhb;

    .line 204
    .line 205
    new-instance p1, LPq6;

    .line 206
    .line 207
    const/4 p3, 0x0

    .line 208
    invoke-direct {p1, p0, p3}, LPq6;-><init>(Lrr6;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p5, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lrr6;->E0:Lxhb;

    .line 216
    .line 217
    new-instance p1, LPq6;

    .line 218
    .line 219
    const/4 p3, 0x3

    .line 220
    invoke-direct {p1, p0, p3}, LPq6;-><init>(Lrr6;I)V

    .line 221
    .line 222
    .line 223
    new-instance p3, LCbl;

    .line 224
    .line 225
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    iput-object p3, p0, Lrr6;->F0:LCbl;

    .line 229
    .line 230
    new-instance p1, Lx3j;

    .line 231
    .line 232
    invoke-direct {p1, p2}, Lx3j;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lrr6;->G0:Lx3j;

    .line 236
    .line 237
    return-void
.end method

.method public static final a(Lrr6;Lcom/looksery/sdk/LSCoreManagerWrapper;Llua;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->hasComplexEffect()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p2, Llua;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lrr6;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->removeAppliedComplexEffectById(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->hasComplexEffect()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, LoK8;->a:LoK8;

    .line 25
    .line 26
    iget-object p0, p0, Lrr6;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final m(Lrr6;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr6;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lrr6;->X:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final b()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr6;->z0:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr6;->F0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr6;->E0:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr6;->B0:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr6;->y0:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr6;->D0:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr6;->C0:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr6;->Y:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr6;->Z:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr6;->A0:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lw3j;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr6;->G0:Lx3j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr6;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lrr6;->X:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lrr6;->X:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1, p1}, LED3;->R1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lrr6;->X:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
