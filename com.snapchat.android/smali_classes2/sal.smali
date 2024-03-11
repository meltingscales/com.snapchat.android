.class public final Lsal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ29;
.implements Lhqc;


# instance fields
.field public final a:LJ29;

.field public final b:LJ29;

.field public final c:Z

.field public final d:LtZa;

.field public final e:LEel;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ld5j;LJ29;ZLtZa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsal;->a:LJ29;

    .line 5
    .line 6
    iput-object p2, p0, Lsal;->b:LJ29;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsal;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsal;->d:LtZa;

    .line 11
    .line 12
    new-instance p1, LEel;

    .line 13
    .line 14
    const-string p2, "SyncFrameIndexGenerator"

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p2, p3}, LEel;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsal;->e:LEel;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsal;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lsal;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsal;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsal;->b:LJ29;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ29;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsal;->a:LJ29;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LJ29;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsal;->a:LJ29;

    .line 2
    .line 3
    invoke-interface {v0}, LJ29;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsal;->a:LJ29;

    .line 2
    .line 3
    invoke-interface {v0}, LJ29;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsal;->e:LEel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final next()LFY9;
    .locals 15

    .line 1
    iget-object v0, p0, Lsal;->b:LJ29;

    .line 2
    .line 3
    invoke-interface {v0}, LJ29;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lsal;->a:LJ29;

    .line 8
    .line 9
    invoke-interface {v2}, LJ29;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {p0, v4}, Lk1l;->l(Lhqc;I)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v6, p0, Lsal;->e:LEel;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v5, LDte;->b:LDte;

    .line 26
    .line 27
    iget-object v7, p0, Lsal;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    iget-object v8, p0, Lsal;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v10, -0x1

    .line 38
    if-ne v9, v10, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v4}, Lk1l;->l(Lhqc;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-virtual {v7, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object v9, p0, Lsal;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-virtual {v9, v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    sub-long/2addr v11, v13

    .line 78
    iget-object v7, p0, Lsal;->d:LtZa;

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/16 v11, 0xc

    .line 88
    .line 89
    const-string v12, "audioWaitingTime"

    .line 90
    .line 91
    invoke-static {v7, v12, v9, v10, v11}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    invoke-interface {v0}, LJ29;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sget-object v9, LBte;->b:LBte;

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    invoke-static {p0, v4}, Lk1l;->l(Lhqc;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    move-object v5, v9

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    sub-int/2addr v7, v1

    .line 119
    if-lez v7, :cond_c

    .line 120
    .line 121
    iget-boolean v3, p0, Lsal;->c:Z

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-static {p0, v4}, Lk1l;->l(Lhqc;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-interface {v2, v1}, LJ29;->a(I)V

    .line 135
    .line 136
    .line 137
    new-instance v5, LCte;

    .line 138
    .line 139
    invoke-interface {v2}, LJ29;->getPosition()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {v5, v0}, LCte;-><init>(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {p0, v4}, Lk1l;->l(Lhqc;I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_9
    instance-of v2, v0, LATg;

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    move-object v10, v0

    .line 161
    check-cast v10, LATg;

    .line 162
    .line 163
    :cond_a
    if-nez v10, :cond_b

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_b
    check-cast v10, LETg;

    .line 167
    .line 168
    iget-object v0, v10, LETg;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_c
    sub-int v0, v1, v3

    .line 175
    .line 176
    const/4 v7, 0x2

    .line 177
    if-le v0, v7, :cond_e

    .line 178
    .line 179
    invoke-static {p0, v4}, Lk1l;->l(Lhqc;I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    :cond_d
    invoke-interface {v2, v1}, LJ29;->a(I)V

    .line 189
    .line 190
    .line 191
    new-instance v5, LCte;

    .line 192
    .line 193
    invoke-interface {v2}, LJ29;->getPosition()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-direct {v5, v0}, LCte;-><init>(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_e
    sub-int/2addr v3, v1

    .line 202
    invoke-static {p0, v4}, Lk1l;->l(Lhqc;I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-le v3, v4, :cond_f

    .line 207
    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_f
    if-eqz v0, :cond_10

    .line 215
    .line 216
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :cond_10
    invoke-interface {v2}, LJ29;->next()LFY9;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_11
    :goto_2
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 224
    .line 225
    .line 226
    return-object v5
.end method
