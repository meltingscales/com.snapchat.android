.class public final LZYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQfd;


# instance fields
.field public final synthetic a:LoZf;


# direct methods
.method public constructor <init>(LoZf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZYf;->a:LoZf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, LZYf;->a:LoZf;

    .line 2
    .line 3
    iget-object v0, v0, LoZf;->g1:LWYf;

    .line 4
    .line 5
    sget-object v1, LqEf;->C0:LqEf;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbfn;->g(LWYf;LqEf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(IJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LZYf;->a:LoZf;

    .line 2
    .line 3
    invoke-static {p1}, LoZf;->i(LoZf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(LAid;LBid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, LZYf;->a:LoZf;

    .line 2
    .line 3
    iget-object v0, v0, LoZf;->g1:LWYf;

    .line 4
    .line 5
    sget-object v1, LqEf;->Y:LqEf;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbfn;->g(LWYf;LqEf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V0(LM3b;ILQ4d;)V
    .locals 4

    .line 1
    const-string p1, "newItemIndex("

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LZYf;->a:LoZf;

    .line 5
    .line 6
    invoke-virtual {v0}, LoZf;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LZYf;->a:LoZf;

    .line 11
    .line 12
    iget-object v1, v1, LoZf;->C1:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p2, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, LZYf;->a:LoZf;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object p1, v2, LoZf;->D1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LZYf;->a:LoZf;

    .line 33
    .line 34
    iget-object v1, p1, LoZf;->E1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    iget-object p1, p1, LoZf;->C1:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LXYf;

    .line 43
    .line 44
    iget-wide v2, p1, LXYf;->k:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    iget-object p1, p0, LZYf;->a:LoZf;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, LIbd;

    .line 69
    .line 70
    invoke-virtual {v2}, LIbd;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p1, LoZf;->C1:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LXYf;

    .line 81
    .line 82
    iget-object v3, v3, LXYf;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v1, p3

    .line 94
    :goto_1
    check-cast v1, LIbd;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object p1, p0, LZYf;->a:LoZf;

    .line 100
    .line 101
    invoke-virtual {v1}, LIbd;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p1, LoZf;->o1:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p0, LZYf;->a:LoZf;

    .line 108
    .line 109
    invoke-virtual {v1}, LIbd;->k()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p1, LoZf;->p1:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, LTD2;->a:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {p1}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, LZYf;->a:LoZf;

    .line 126
    .line 127
    iget-object p2, p2, LoZf;->d1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eq p1, p2, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, LZYf;->a:LoZf;

    .line 136
    .line 137
    iget-object p1, p1, LoZf;->d1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 138
    .line 139
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p2, p2, LTD2;->a:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {p2}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p1, p0, LZYf;->a:LoZf;

    .line 153
    .line 154
    iget-object p2, p1, LoZf;->e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 155
    .line 156
    iget-object p1, p1, LoZf;->o1:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, ") < sourceList.size("

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p1, v2, LoZf;->C1:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 p1, 0x29

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_2
    iget-object p2, p0, LZYf;->a:LoZf;

    .line 204
    .line 205
    iget-object p2, p2, LoZf;->T0:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :goto_3
    return-void

    .line 213
    :cond_6
    const-string p1, "errorHandler"

    .line 214
    .line 215
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p3
.end method

.method public final X(LDCf;LmFf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lek4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lr26;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1(LDCf;JLmFf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LReh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lr9d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, LZYf;->a:LoZf;

    .line 2
    .line 3
    iget-object v0, v0, LoZf;->g1:LWYf;

    .line 4
    .line 5
    sget-object v1, LqEf;->X:LqEf;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbfn;->g(LWYf;LqEf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lkpn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(IJZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, LZYf;->a:LoZf;

    .line 4
    .line 5
    iget-object p2, p2, LoZf;->C1:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    if-le p2, p3, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object p2, p0, LZYf;->a:LoZf;

    .line 15
    .line 16
    invoke-static {p1, p2}, LoZf;->g(ILoZf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, LZYf;->a:LoZf;

    .line 22
    .line 23
    iget-object p2, p2, LoZf;->T0:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "errorHandler"

    .line 32
    .line 33
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(LDCf;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LZYf;->a:LoZf;

    .line 6
    .line 7
    iget-object v2, v2, LoZf;->i1:LCbl;

    .line 8
    .line 9
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, LMfd;->b:LMfd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, LMfd;->c:LMfd;

    .line 25
    .line 26
    :goto_0
    sget-object v3, LYYf;->a:[I

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget v2, v3, v2

    .line 33
    .line 34
    const-string v3, "PreviewMediaPlayer"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v2, v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq v2, v5, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, LZYf;->a:LoZf;

    .line 48
    .line 49
    iget-object v2, v2, LoZf;->J1:LN0g;

    .line 50
    .line 51
    iget-object v5, v1, LDCf;->b:Ljava/lang/Throwable;

    .line 52
    .line 53
    iput-object v5, v2, LN0g;->b:Ljava/lang/Throwable;

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, LZYf;->a:LoZf;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, v2, LoZf;->C1:Ljava/util/List;

    .line 69
    .line 70
    check-cast v6, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LXYf;

    .line 87
    .line 88
    iget-object v7, v7, LXYf;->f:Landroid/net/Uri;

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-object v8, v2, LoZf;->i:LKug;

    .line 99
    .line 100
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lhu3;

    .line 105
    .line 106
    sget-object v9, LPt3;->b:LPt3;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v11, "["

    .line 114
    .line 115
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v12, 0x7

    .line 119
    invoke-static {v12}, LCIc;->A(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v13, "]["

    .line 127
    .line 128
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v14, "][CodecPreloaderImpl]"

    .line 135
    .line 136
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v15, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v10, 0x5b

    .line 152
    .line 153
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v4, 0x5d

    .line 160
    .line 161
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    sget-object v16, LB7d;->f:LB7d;

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    sget-object v15, LFs0;->a:LFs0;

    .line 177
    .line 178
    invoke-virtual {v8, v9, v7}, Lhu3;->c(LPt3;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-eqz v15, :cond_3

    .line 183
    .line 184
    invoke-virtual {v8, v15, v9}, Lhu3;->g(Ljava/lang/String;LPt3;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v8, v2, LoZf;->i:LKug;

    .line 188
    .line 189
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lhu3;

    .line 194
    .line 195
    sget-object v9, LPt3;->a:LPt3;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v15, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, LCIc;->A(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    new-instance v12, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v9, v7}, Lhu3;->c(LPt3;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_4

    .line 257
    .line 258
    invoke-virtual {v8, v4, v9}, Lhu3;->g(Ljava/lang/String;LPt3;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    const/4 v4, 0x1

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_5
    :goto_2
    iget-object v2, v0, LZYf;->a:LoZf;

    .line 265
    .line 266
    iget-object v2, v2, LoZf;->U0:LqBg;

    .line 267
    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    iget-object v1, v1, LDCf;->b:Ljava/lang/Throwable;

    .line 271
    .line 272
    iget-object v2, v2, LqBg;->f:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LVZf;

    .line 275
    .line 276
    invoke-virtual {v2, v3, v1}, LVZf;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, LZYf;->a:LoZf;

    .line 280
    .line 281
    iget-object v1, v1, LoZf;->j:Lio/reactivex/rxjava3/core/Observer;

    .line 282
    .line 283
    sget-object v2, Lo8m;->a:Lo8m;

    .line 284
    .line 285
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    return v1

    .line 290
    :cond_6
    const-string v1, "previewPlayerMetricsPlugin"

    .line 291
    .line 292
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    throw v1
.end method

.method public final u0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LZYf;->a:LoZf;

    .line 2
    .line 3
    iget-object v1, v0, LoZf;->i1:LCbl;

    .line 4
    .line 5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v1, LqEf;->y0:LqEf;

    .line 20
    .line 21
    iget-object v4, v0, LoZf;->g1:LWYf;

    .line 22
    .line 23
    invoke-virtual {v4, v1, p1, p2}, LWYf;->a(LqEf;J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LoZf;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    new-instance p2, Lhyd;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {p2, v1, v0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v0, LoZf;->R0:LqCg;

    .line 41
    .line 42
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v4, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LeZf;

    .line 52
    .line 53
    invoke-direct {p2, v2, v0}, LeZf;-><init>(ILoZf;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LeZf;

    .line 57
    .line 58
    invoke-direct {v1, v3, v0}, LeZf;-><init>(ILoZf;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, p2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, LoZf;->l1:LF3g;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    const-string v1, "previewStartUpConfig"

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, LPqe;->n(LF3g;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, v0, LoZf;->l1:LF3g;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-static {p1}, LPqe;->s(LF3g;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, v0, LoZf;->E0:LCbl;

    .line 92
    .line 93
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LCgd;

    .line 98
    .line 99
    new-instance p2, Lrgd;

    .line 100
    .line 101
    invoke-virtual {v0}, LoZf;->p()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, LTmj;->b:LTmj;

    .line 106
    .line 107
    invoke-direct {p2, v1, v2}, Lrgd;-><init>(Ljava/util/List;LTmj;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p1, p2}, LCgd;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_2
    :goto_0
    invoke-static {v0}, LoZf;->i(LoZf;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w0(JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LZYf;->a:LoZf;

    .line 2
    .line 3
    iget-object p1, p1, LoZf;->g1:LWYf;

    .line 4
    .line 5
    sget-object p2, LqEf;->B0:LqEf;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lbfn;->g(LWYf;LqEf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x0(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, LZYf;->a:LoZf;

    .line 2
    .line 3
    iget-object v1, v0, LoZf;->h1:LCbl;

    .line 4
    .line 5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LqEf;->z0:LqEf;

    .line 16
    .line 17
    iget-object v0, v0, LoZf;->g1:LWYf;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbfn;->g(LWYf;LqEf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
