.class public final LZFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOfd;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public B:LTFh;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Z

.field public E:LxFf;

.field public final F:Ljava/util/LinkedHashMap;

.field public final G:Lt29;

.field public final H:Lt2i;

.field public I:Z

.field public J:LBIm;

.field public final a:LwCf;

.field public final b:LcFf;

.field public final c:LEkd;

.field public final d:Leh;

.field public final e:LdFf;

.field public f:Lgb8;

.field public final g:LtL6;

.field public final h:LGad;

.field public i:Ljava/util/List;

.field public volatile j:LReh;

.field public k:Ljava/util/List;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:LSFh;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public o:D

.field public p:LP7h;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public x:Landroid/view/Choreographer;

.field public y:LAfi;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LPkd;LwCf;LcFf;LEkd;Leh;LdFf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZFh;->a:LwCf;

    .line 5
    .line 6
    iput-object p3, p0, LZFh;->b:LcFf;

    .line 7
    .line 8
    iput-object p4, p0, LZFh;->c:LEkd;

    .line 9
    .line 10
    iput-object p5, p0, LZFh;->d:Leh;

    .line 11
    .line 12
    iput-object p6, p0, LZFh;->e:LdFf;

    .line 13
    .line 14
    new-instance p2, LtL6;

    .line 15
    .line 16
    invoke-direct {p2}, LtL6;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LZFh;->g:LtL6;

    .line 20
    .line 21
    new-instance p4, LGad;

    .line 22
    .line 23
    const-string p5, "ScExoPlayer"

    .line 24
    .line 25
    invoke-direct {p4, p5, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, LZFh;->h:LGad;

    .line 29
    .line 30
    new-instance p4, LReh;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-direct {p4, p5, p5}, LReh;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, LZFh;->j:LReh;

    .line 37
    .line 38
    sget-object p4, Lw08;->a:Lw08;

    .line 39
    .line 40
    iput-object p4, p0, LZFh;->k:Ljava/util/List;

    .line 41
    .line 42
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    new-instance p4, LSFh;

    .line 50
    .line 51
    invoke-direct {p4, p0}, LSFh;-><init>(LZFh;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, LZFh;->m:LSFh;

    .line 55
    .line 56
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    sget-object p6, LpEf;->a:LpEf;

    .line 59
    .line 60
    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, LZFh;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    iput-wide v0, p0, LZFh;->o:D

    .line 68
    .line 69
    sget-object p4, LP7h;->a:LP7h;

    .line 70
    .line 71
    iput-object p4, p0, LZFh;->p:LP7h;

    .line 72
    .line 73
    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-direct {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iput-object p4, p0, LZFh;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    invoke-direct {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iput-object p4, p0, LZFh;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    invoke-direct {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iput-object p4, p0, LZFh;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, LZFh;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    const/4 p6, -0x1

    .line 111
    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p4, p0, LZFh;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    iput-object p4, p0, LZFh;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    invoke-direct {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 126
    .line 127
    .line 128
    iput-object p4, p0, LZFh;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    .line 130
    sget-object p4, LAfi;->a:LAfi;

    .line 131
    .line 132
    iput-object p4, p0, LZFh;->y:LAfi;

    .line 133
    .line 134
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    iput-object p4, p0, LZFh;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p4, p0, LZFh;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    new-instance p4, LTFh;

    .line 149
    .line 150
    invoke-direct {p4, p6, v0, v1, p5}, LTFh;-><init>(IJZ)V

    .line 151
    .line 152
    .line 153
    iput-object p4, p0, LZFh;->B:LTFh;

    .line 154
    .line 155
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    iput-object p4, p0, LZFh;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p4, p0, LZFh;->F:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    new-instance p4, Lt29;

    .line 170
    .line 171
    invoke-direct {p4, p1}, Lt29;-><init>(LPkd;)V

    .line 172
    .line 173
    .line 174
    iput-object p4, p0, LZFh;->G:Lt29;

    .line 175
    .line 176
    new-instance p4, Lt2i;

    .line 177
    .line 178
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p3, p4, Lt2i;->a:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance p6, LGad;

    .line 184
    .line 185
    const-string v0, "PlayerErrorHandler"

    .line 186
    .line 187
    invoke-direct {p6, v0, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 188
    .line 189
    .line 190
    iput-object p6, p4, Lt2i;->b:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-direct {p6, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object p6, p4, Lt2i;->c:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object p5, LfRg;->a:LfRg;

    .line 200
    .line 201
    iput-object p5, p4, Lt2i;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p4, p0, LZFh;->H:Lt2i;

    .line 204
    .line 205
    new-instance p4, LsPb;

    .line 206
    .line 207
    const/16 p5, 0x17

    .line 208
    .line 209
    const/4 p6, 0x0

    .line 210
    invoke-direct {p4, p5, p0, p6, p1}, LsPb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-boolean p1, p2, LtL6;->a:Z

    .line 214
    .line 215
    if-eqz p1, :cond_0

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p4}, LsPb;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :goto_0
    iget-boolean p1, p3, LcFf;->H:Z

    .line 222
    .line 223
    iput-boolean p1, p0, LZFh;->I:Z

    .line 224
    .line 225
    return-void
.end method

.method public static final N(LZFh;LTFh;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Invalid media index:"

    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p1, LTFh;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "mediaPlayer"

    .line 10
    .line 11
    iget-wide v4, p1, LTFh;->b:J

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0, v4, v5}, LZFh;->S(J)LSaf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LZFh;->f:Lgb8;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    check-cast v0, Lc5j;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lc5j;->i(IJ)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :goto_0
    move-object v2, p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    iget-object v1, p0, LZFh;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    iget-object v6, p0, LZFh;->h:LGad;

    .line 63
    .line 64
    iget p1, p1, LTFh;->a:I

    .line 65
    .line 66
    if-eq p1, v1, :cond_6

    .line 67
    .line 68
    :try_start_2
    iget-object v1, p0, LZFh;->i:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_1
    if-ge p1, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1, v4, v5}, LZFh;->R(IJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, LZFh;->f:Lgb8;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    check-cast v4, Lc5j;

    .line 92
    .line 93
    invoke-virtual {v4, p1, v0, v1}, Lc5j;->i(IJ)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, ", size: "

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LZFh;->i:Ljava/util/List;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    iget-object p1, p0, LZFh;->f:Lgb8;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    check-cast p1, Lc5j;

    .line 148
    .line 149
    invoke-virtual {p1}, Lc5j;->n()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, p1, v4, v5}, LZFh;->R(IJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LZFh;->f:Lgb8;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    check-cast p1, LIT0;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, LIT0;->y(J)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    :goto_2
    new-instance p1, LDCf;

    .line 179
    .line 180
    sget-object v1, LJ7d;->Y:LJ7d;

    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    iget-object v0, p0, LZFh;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    sget-object v7, Lo7h;->a:Lo7h;

    .line 193
    .line 194
    move-object v0, p1

    .line 195
    invoke-direct/range {v0 .. v7}, LDCf;-><init>(LJ7d;Ljava/lang/Throwable;JJLo7h;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, LZFh;->Q(LDCf;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-void
.end method

.method public static final O(LZFh;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZFh;->f:Lgb8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lc5j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lc5j;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LZFh;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LZFh;->e:LdFf;

    .line 18
    .line 19
    iget-object v0, v0, LdFf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LZFh;->x:Landroid/view/Choreographer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LZFh;->m:LSFh;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, LZFh;->x:Landroid/view/Choreographer;

    .line 34
    .line 35
    iget-object p0, p0, LZFh;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    sget-object v0, LpEf;->f:LpEf;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "mediaPlayer"

    .line 44
    .line 45
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public static final P(LZFh;)V
    .locals 10

    .line 1
    iget-object v0, p0, LZFh;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iget-object v1, p0, LZFh;->f:Lgb8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mediaPlayer"

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast v1, Lc5j;

    .line 11
    .line 12
    invoke-virtual {v1}, Lc5j;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LZFh;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    iget-object v1, p0, LZFh;->f:Lgb8;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    check-cast v1, Lc5j;

    .line 26
    .line 27
    invoke-virtual {v1}, Lc5j;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LZFh;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    iget-object v1, p0, LZFh;->f:Lgb8;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    check-cast v1, Lc5j;

    .line 41
    .line 42
    invoke-virtual {v1}, Lc5j;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LZFh;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    iget-object v1, p0, LZFh;->f:Lgb8;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    check-cast v1, Lc5j;

    .line 56
    .line 57
    invoke-virtual {v1}, Lc5j;->q()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LZFh;->f:Lgb8;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v0, LIT0;

    .line 69
    .line 70
    invoke-interface {v0}, LHEf;->q()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, LZFh;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, LZFh;->h:LGad;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LZFh;->f:Lgb8;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    check-cast v1, Lc5j;

    .line 92
    .line 93
    invoke-virtual {v1}, Lc5j;->g()Lkzl;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lkzl;->p()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object p0, p0, LZFh;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    if-lt v0, v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    new-instance v2, Lizl;

    .line 112
    .line 113
    invoke-direct {v2}, Lizl;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-wide v6, v3

    .line 118
    :goto_0
    if-ge v5, v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1, v5, v2, v3, v4}, Lkzl;->n(ILizl;J)Lizl;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-wide v8, v8, Lizl;->Y:J

    .line 125
    .line 126
    invoke-static {v8, v9}, LIum;->O(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    add-long/2addr v6, v8

    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_3
    :goto_1
    return-void

    .line 143
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2
.end method


# virtual methods
.method public final A(LR6h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZFh;->h:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZFh;->g:LtL6;

    .line 7
    .line 8
    new-instance v1, LVFh;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, p0, p1}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, LtL6;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, LVFh;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final varargs B([LS6h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZFh;->g:LtL6;

    .line 2
    .line 3
    new-instance v1, LVFh;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2, p0, p1}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, LtL6;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, LVFh;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-object v0, p0, LZFh;->e:LdFf;

    .line 2
    .line 3
    iget-object v0, v0, LdFf;->o:LW6h;

    .line 4
    .line 5
    iget-object v0, v0, LW6h;->e:LQ39;

    .line 6
    .line 7
    iget-wide v0, v0, LQ39;->b:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LZFh;->g:LtL6;

    .line 2
    .line 3
    new-instance v1, LYFh;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LYFh;-><init>(LZFh;Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, v0, LtL6;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, LYFh;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final E()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, LZFh;->j:LReh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(LrH;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZFh;->h:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZFh;->g:LtL6;

    .line 7
    .line 8
    new-instance v1, Lwxf;

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v0, LtL6;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lwxf;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final G(LO9i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZFh;->g:LtL6;

    .line 2
    .line 3
    new-instance v1, LXFh;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LXFh;-><init>(LZFh;LO9i;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, v0, LtL6;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, LXFh;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final H(LP7h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZFh;->g:LtL6;

    .line 2
    .line 3
    new-instance v1, LVFh;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p0, p1}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, LtL6;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, LVFh;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final I(LQfd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LQfd;

    .line 18
    .line 19
    invoke-interface {v1}, LQfd;->k0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LZFh;->g:LtL6;

    .line 24
    .line 25
    new-instance v1, LPFh;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, p0, v2}, LPFh;-><init>(LZFh;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v0, LtL6;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, LPFh;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public final K(FLgw8;)V
    .locals 1

    .line 1
    iget-object p2, p0, LZFh;->g:LtL6;

    .line 2
    .line 3
    new-instance v0, Lgal;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lgal;-><init>(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p2, LtL6;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lgal;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final M(Lkbd;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Unsupported setMediaModel. call #setMedia"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final Q(LDCf;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZFh;->h:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZFh;->e:LdFf;

    .line 7
    .line 8
    iget-object v1, v0, LdFf;->l:LDCf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    :cond_0
    iput-object v1, v0, LdFf;->l:LDCf;

    .line 14
    .line 15
    iget-object v0, p0, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LQfd;

    .line 32
    .line 33
    invoke-interface {v1, p1}, LQfd;->u(LDCf;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, LZFh;->b:LcFf;

    .line 38
    .line 39
    iget-boolean p1, p1, LcFf;->q:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Playback failed! Please s2r to Camera/MediaEngine"

    .line 44
    .line 45
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final R(IJ)J
    .locals 10

    .line 1
    iget-object v0, p0, LZFh;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ4d;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LR0;->h(LQ4d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p1}, LR0;->q(LQ4d;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LR0;->h(LQ4d;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p1}, LR0;->q(LQ4d;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long v8, v0, v2

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    move-wide v4, p2

    .line 38
    invoke-static/range {v4 .. v9}, Lzbb;->H(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    move-wide p2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-static {p2, p3, v0, v1}, Lzbb;->B(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-wide p2
.end method

.method public final S(J)LSaf;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    new-instance p1, LSaf;

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance p1, LSaf;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v3, p0, LZFh;->i:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LQ4d;

    .line 58
    .line 59
    invoke-static {v7}, LR0;->f(LQ4d;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmp-long v9, v7, v0

    .line 64
    .line 65
    if-ltz v9, :cond_3

    .line 66
    .line 67
    cmp-long v9, v7, p1

    .line 68
    .line 69
    if-lez v9, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    sub-long/2addr p1, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    :cond_5
    new-instance v0, LSaf;

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object v0
.end method

.method public final T(LTFh;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZFh;->h:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZFh;->g:LtL6;

    .line 7
    .line 8
    new-instance v1, Lwxf;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v0, LtL6;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lwxf;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final U(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZFh;->a:LwCf;

    .line 2
    .line 3
    iget-object v0, v0, LwCf;->a:Lwvj;

    .line 4
    .line 5
    invoke-interface {v0}, Lwvj;->b()[LP6h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    iget-object v4, p0, LZFh;->f:Lgb8;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v4, Lc5j;

    .line 20
    .line 21
    invoke-virtual {v4}, Lc5j;->T()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v4, Lc5j;->d:Lob8;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lob8;->A(LP6h;)LzFf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p1}, LzFf;->e(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p2}, LzFf;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LzFf;->c()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "mediaPlayer"

    .line 43
    .line 44
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LZFh;->U(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZFh;->g:LtL6;

    .line 7
    .line 8
    new-instance v1, LPFh;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p0, v2}, LPFh;-><init>(LZFh;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v0, LtL6;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, LPFh;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZFh;->F:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(D)V
    .locals 3

    .line 1
    iget-object v0, p0, LZFh;->g:LtL6;

    .line 2
    .line 3
    new-instance v1, LWFh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, LWFh;-><init>(Ljava/lang/Object;DI)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, LtL6;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, LWFh;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final e(LgCf;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZFh;->g:LtL6;

    .line 2
    .line 3
    new-instance v1, LVFh;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, LVFh;-><init>(LgCf;LZFh;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, v0, LtL6;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, LVFh;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LP7h;->c:LP7h;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LP7h;->a:LP7h;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, LZFh;->H(LP7h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    new-instance v0, LTFh;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, p2, v2}, LTFh;-><init>(IJZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LZFh;->T(LTFh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-object v0, p0, LZFh;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()LBIm;
    .locals 1

    .line 1
    iget-object v0, p0, LZFh;->J:LBIm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZFh;->h:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZFh;->g:LtL6;

    .line 7
    .line 8
    new-instance v1, LVFh;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2, p0, p1}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, LtL6;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, LVFh;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZFh;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LpEf;->e:LpEf;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final j(LAfi;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZFh;->g:LtL6;

    .line 2
    .line 3
    new-instance v1, LVFh;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2, p0, p1}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, LtL6;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, LVFh;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZFh;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()LpEf;
    .locals 1

    .line 1
    iget-object v0, p0, LZFh;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpEf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZFh;->g:LtL6;

    .line 2
    .line 3
    new-instance v1, LVFh;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2, p0, p1}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, LtL6;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, LVFh;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final p(LxFf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZFh;->g:LtL6;

    .line 2
    .line 3
    new-instance v1, LVFh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p1}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, LtL6;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, LVFh;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, LZFh;->g:LtL6;

    .line 2
    .line 3
    new-instance v1, LPFh;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, LPFh;-><init>(LZFh;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v0, LtL6;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, LPFh;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LZFh;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r(Ljava/util/List;Lgw8;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Unsupported setAudioTrack. call #setMedia"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, LZFh;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LpEf;->h:LpEf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZFh;->g:LtL6;

    .line 9
    .line 10
    new-instance v1, LPFh;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, LPFh;-><init>(LZFh;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v0, LtL6;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, LPFh;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LZFh;->g:LtL6;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, LtL6;->a:Z

    .line 28
    .line 29
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(LQfd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, LZFh;->g:LtL6;

    .line 2
    .line 3
    new-instance v1, LPFh;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LPFh;-><init>(LZFh;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v0, LtL6;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, LPFh;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final t(IJ)V
    .locals 2

    .line 1
    new-instance v0, LTFh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, LTFh;-><init>(IJZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LZFh;->T(LTFh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v()LCXk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, LZFh;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final varargs x([LQ4d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZFh;->g:LtL6;

    .line 2
    .line 3
    new-instance v1, Lwxf;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, LtL6;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lwxf;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-object v0, p0, LZFh;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
