.class public final LlB8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D:Ljava/util/concurrent/atomic/AtomicLong;

.field public E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:LKug;

.field public final b:LLr3;

.field public final c:LJ5e;

.field public final d:LKug;

.field public final e:LKug;

.field public volatile f:LmB8;

.field public volatile g:LmB8;

.field public volatile h:LKLj;

.field public volatile i:LjB8;

.field public volatile j:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public final x:Ljava/util/concurrent/atomic/AtomicLong;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LKug;LLr3;LJ5e;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlB8;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LlB8;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LlB8;->c:LJ5e;

    .line 9
    .line 10
    iput-object p4, p0, LlB8;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LlB8;->e:LKug;

    .line 13
    .line 14
    new-instance p1, LjB8;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, LjB8;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LlB8;->i:LjB8;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    const-wide/16 p2, 0x0

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LlB8;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LlB8;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LlB8;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LlB8;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LlB8;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LlB8;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LlB8;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LlB8;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LlB8;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LlB8;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LlB8;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LlB8;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .line 112
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LlB8;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LlB8;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    .line 126
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, LlB8;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .line 131
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    .line 133
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, LlB8;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    .line 138
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    .line 140
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, LlB8;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    .line 145
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    .line 147
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, LlB8;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    .line 152
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    .line 154
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, LlB8;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    .line 159
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, LlB8;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a()LG89;
    .locals 9

    .line 1
    new-instance v0, LG89;

    .line 2
    .line 3
    invoke-direct {v0}, LG89;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LlB8;->c:LJ5e;

    .line 7
    .line 8
    invoke-virtual {v1}, LJ5e;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LG89;->i:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, LlB8;->d()Ln00;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LlB8;->i:LjB8;

    .line 22
    .line 23
    invoke-virtual {v1}, LjB8;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LlB8;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v1, p0, LlB8;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long v8, v6, v2

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v1, p0, LlB8;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    sub-long/2addr v4, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-wide v4, v2

    .line 58
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, LG89;->h:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v1, p0, LlB8;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-object v1, p0, LlB8;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sub-long/2addr v4, v6

    .line 77
    cmp-long v1, v4, v2

    .line 78
    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, LlB8;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-object v1, p0, LlB8;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    sub-long/2addr v4, v6

    .line 94
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    invoke-virtual {p0}, LlB8;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    iput-object v1, v0, LG89;->k:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {p0}, LlB8;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, LG89;->p:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v1, p0, LlB8;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    cmp-long v6, v4, v2

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    goto :goto_6

    .line 131
    :cond_3
    iget-object v1, p0, LlB8;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_6
    iget-object v1, p0, LlB8;->c:LJ5e;

    .line 135
    .line 136
    invoke-virtual {v1}, LJ5e;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    sub-long/2addr v4, v6

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, LG89;->j:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {p0}, LlB8;->e()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, LG89;->n:Ljava/lang/Long;

    .line 156
    .line 157
    iget-object v1, p0, LlB8;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, LG89;->o:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v1, p0, LlB8;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, LG89;->q:Ljava/lang/Long;

    .line 180
    .line 181
    iget-object v1, p0, LlB8;->i:LjB8;

    .line 182
    .line 183
    invoke-virtual {v1}, LjB8;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    iget-object v1, p0, LlB8;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    iget-object v1, p0, LlB8;->c:LJ5e;

    .line 196
    .line 197
    invoke-virtual {v1}, LJ5e;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    sub-long/2addr v4, v6

    .line 202
    goto :goto_7

    .line 203
    :cond_4
    move-wide v4, v2

    .line 204
    :goto_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, LG89;->m:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p0}, LlB8;->b()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, LG89;->x:Ljava/lang/Long;

    .line 219
    .line 220
    iget-object v1, p0, LlB8;->f:LmB8;

    .line 221
    .line 222
    iput-object v1, v0, LG89;->f:LmB8;

    .line 223
    .line 224
    iget-object v1, p0, LlB8;->g:LmB8;

    .line 225
    .line 226
    iput-object v1, v0, LG89;->g:LmB8;

    .line 227
    .line 228
    iget-object v1, p0, LlB8;->i:LjB8;

    .line 229
    .line 230
    invoke-virtual {v1}, LjB8;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, LG89;->l:Ljava/lang/Boolean;

    .line 239
    .line 240
    iget-object v1, p0, LlB8;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, LG89;->v:Ljava/lang/Long;

    .line 251
    .line 252
    iget-object v1, p0, LlB8;->i:LjB8;

    .line 253
    .line 254
    invoke-virtual {v1}, LjB8;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    iget-object v1, p0, LlB8;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    goto :goto_8

    .line 267
    :cond_5
    move-wide v4, v2

    .line 268
    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, LG89;->w:Ljava/lang/Long;

    .line 273
    .line 274
    iget-object v1, p0, LlB8;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, LG89;->s:Ljava/lang/Long;

    .line 285
    .line 286
    iget-object v1, p0, LlB8;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, LG89;->r:Ljava/lang/Long;

    .line 297
    .line 298
    iget-object v1, p0, LlB8;->i:LjB8;

    .line 299
    .line 300
    invoke-virtual {v1}, LjB8;->a()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    iget-object v1, p0, LlB8;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    goto :goto_9

    .line 313
    :cond_6
    move-wide v4, v2

    .line 314
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v0, LG89;->u:Ljava/lang/Long;

    .line 319
    .line 320
    iget-object v1, p0, LlB8;->i:LjB8;

    .line 321
    .line 322
    invoke-virtual {v1}, LjB8;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    iget-object v1, p0, LlB8;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, LG89;->t:Ljava/lang/Long;

    .line 339
    .line 340
    iget-object v1, p0, LlB8;->i:LjB8;

    .line 341
    .line 342
    iget-object v1, v1, LjB8;->b:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v1, :cond_8

    .line 345
    .line 346
    const-string v1, ""

    .line 347
    .line 348
    :cond_8
    iput-object v1, v0, LG89;->y:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v1, p0, LlB8;->k:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v1, v0, LG89;->z:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v1, p0, LlB8;->j:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v1, v0, LG89;->A:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v1, p0, LlB8;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v0, LG89;->B:Ljava/lang/Long;

    .line 369
    .line 370
    iget-object v1, p0, LlB8;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, LG89;->C:Ljava/lang/Long;

    .line 381
    .line 382
    iget-object v1, p0, LlB8;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v0, LG89;->D:Ljava/lang/Long;

    .line 393
    .line 394
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LlB8;->i:LjB8;

    .line 2
    .line 3
    invoke-virtual {v0}, LjB8;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LlB8;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, LlB8;->i:LjB8;

    .line 2
    .line 3
    invoke-virtual {v0}, LjB8;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LlB8;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LlB8;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, LlB8;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, LlB8;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long v1, v2, v0

    .line 44
    .line 45
    :cond_0
    return-wide v1
.end method

.method public final d()Ln00;
    .locals 3

    .line 1
    iget-object v0, p0, LlB8;->h:LKLj;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, LkB8;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    :goto_0
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, LVDc;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_1
    sget-object v0, Ln00;->b:Ln00;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    sget-object v0, Ln00;->c:Ln00;

    .line 41
    .line 42
    :goto_2
    return-object v0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, LlB8;->i:LjB8;

    .line 2
    .line 3
    invoke-virtual {v0}, LjB8;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LlB8;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, LlB8;->c:LJ5e;

    .line 16
    .line 17
    invoke-virtual {v2}, LJ5e;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    return-wide v0
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, LlB8;->g:LmB8;

    .line 2
    .line 3
    sget-object v1, Lzk9;->e:Lzk9;

    .line 4
    .line 5
    sget-object v2, Lzk9;->d:Lzk9;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-string v5, "render_type"

    .line 10
    .line 11
    const-string v6, "entry_source"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LlB8;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v9, p0, LlB8;->d:LKug;

    .line 20
    .line 21
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lx2a;

    .line 26
    .line 27
    invoke-static {v2, v6, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const-string v11, "sync_render"

    .line 32
    .line 33
    invoke-virtual {v10, v5, v11}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v9, v10, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 37
    .line 38
    .line 39
    cmp-long v9, v7, v3

    .line 40
    .line 41
    if-gez v9, :cond_0

    .line 42
    .line 43
    iget-object v7, p0, LlB8;->d:LKug;

    .line 44
    .line 45
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lx2a;

    .line 50
    .line 51
    invoke-static {v1, v6, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v5, v11}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LlB8;->f:LmB8;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v7, p0, LlB8;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iget-object v9, p0, LlB8;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    sub-long/2addr v7, v9

    .line 78
    const-string v9, "first_render"

    .line 79
    .line 80
    cmp-long v10, v7, v3

    .line 81
    .line 82
    if-lez v10, :cond_1

    .line 83
    .line 84
    iget-object v11, p0, LlB8;->d:LKug;

    .line 85
    .line 86
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lx2a;

    .line 91
    .line 92
    invoke-static {v2, v6, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v12, v5, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v11, v12, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 100
    .line 101
    .line 102
    :cond_1
    if-gez v10, :cond_2

    .line 103
    .line 104
    iget-object v7, p0, LlB8;->d:LKug;

    .line 105
    .line 106
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lx2a;

    .line 111
    .line 112
    invoke-static {v1, v6, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v5, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, LlB8;->i:LjB8;

    .line 123
    .line 124
    invoke-virtual {v0}, LjB8;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v1, "app_startup"

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, LlB8;->d:LKug;

    .line 133
    .line 134
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lx2a;

    .line 139
    .line 140
    invoke-virtual {p0}, LlB8;->d()Ln00;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v2, v1, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v7, "entry_to_sync"

    .line 153
    .line 154
    invoke-virtual {v2, v5, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, LlB8;->i:LjB8;

    .line 158
    .line 159
    invoke-virtual {v5}, LjB8;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    iget-object v5, p0, LlB8;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    iget-object v5, p0, LlB8;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    cmp-long v11, v9, v3

    .line 178
    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget-object v5, p0, LlB8;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :goto_1
    sub-long/2addr v7, v9

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-wide v7, v3

    .line 192
    :goto_2
    invoke-interface {v0, v2, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LlB8;->d:LKug;

    .line 196
    .line 197
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lx2a;

    .line 202
    .line 203
    sget-object v2, Lzk9;->f:Lzk9;

    .line 204
    .line 205
    invoke-virtual {p0}, LlB8;->d()Ln00;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v2, v1, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p0}, LlB8;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    invoke-interface {v0, v2, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LlB8;->i:LjB8;

    .line 225
    .line 226
    iget-object v0, v0, LjB8;->b:Ljava/lang/String;

    .line 227
    .line 228
    const-string v2, "RENDER_NOT_RECORDED"

    .line 229
    .line 230
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object v0, p0, LlB8;->g:LmB8;

    .line 237
    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    iget-object v0, p0, LlB8;->f:LmB8;

    .line 241
    .line 242
    :cond_5
    iget-object v2, p0, LlB8;->d:LKug;

    .line 243
    .line 244
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lx2a;

    .line 249
    .line 250
    sget-object v5, Lzk9;->h:Lzk9;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    :cond_6
    const-string v0, "null"

    .line 261
    .line 262
    :cond_7
    invoke-static {v5, v6, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-virtual {p0}, LlB8;->b()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    cmp-long v0, v7, v3

    .line 274
    .line 275
    if-lez v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {p0}, LlB8;->e()J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    cmp-long v0, v7, v3

    .line 282
    .line 283
    if-lez v0, :cond_a

    .line 284
    .line 285
    iget-object v0, p0, LlB8;->i:LjB8;

    .line 286
    .line 287
    invoke-virtual {v0}, LjB8;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    iget-object v0, p0, LlB8;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    iget-object v0, p0, LlB8;->c:LJ5e;

    .line 300
    .line 301
    invoke-virtual {v0}, LJ5e;->a()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    sub-long v3, v2, v4

    .line 306
    .line 307
    :cond_9
    invoke-virtual {p0}, LlB8;->e()J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    cmp-long v0, v3, v7

    .line 312
    .line 313
    if-lez v0, :cond_a

    .line 314
    .line 315
    iget-object v0, p0, LlB8;->d:LKug;

    .line 316
    .line 317
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lx2a;

    .line 322
    .line 323
    sget-object v2, Lzk9;->C0:Lzk9;

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    invoke-static {v3}, LL88;->o(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v4, "sync_substep"

    .line 331
    .line 332
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    iget-object v0, p0, LlB8;->d:LKug;

    .line 340
    .line 341
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lx2a;

    .line 346
    .line 347
    sget-object v2, Lzk9;->g:Lzk9;

    .line 348
    .line 349
    iget-object v3, p0, LlB8;->i:LjB8;

    .line 350
    .line 351
    invoke-virtual {v3}, LjB8;->a()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const-string v4, "sync_success"

    .line 356
    .line 357
    invoke-static {v2, v4, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {p0}, LlB8;->d()Ln00;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v1, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, LlB8;->g:LmB8;

    .line 373
    .line 374
    if-nez v1, :cond_b

    .line 375
    .line 376
    sget-object v1, LmB8;->h:LmB8;

    .line 377
    .line 378
    :cond_b
    invoke-virtual {v2, v6, v1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public final g(ILtm9;J)V
    .locals 3

    .line 1
    iget-object v0, p0, LlB8;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, Lzk9;->y0:Lzk9;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v2, "start_type"

    .line 16
    .line 17
    invoke-static {v1, v2, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1}, LL88;->g(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "sync_substep"

    .line 26
    .line 27
    invoke-virtual {p2, v1, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p2, p3, p4}, Lx2a;->l(LUMd;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
