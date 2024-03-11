.class public final Lhu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:LqCg;

.field public final i:Ljava/util/regex/Pattern;

.field public j:LKO7;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LJug;LJug;LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu3;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lhu3;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lhu3;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lhu3;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lhu3;->e:LKug;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhu3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhu3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    sget-object p1, LB7d;->f:LB7d;

    .line 29
    .line 30
    const-string p2, "CodecPreloaderImpl"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LqCg;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lhu3;->h:LqCg;

    .line 42
    .line 43
    const-string p1, "\\p{XDigit}{8}-\\p{XDigit}{4}-\\p{XDigit}{4}-\\p{XDigit}{4}-\\p{XDigit}{12}"

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lhu3;->i:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lhu3;->k:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(LPt3;Ljava/lang/String;LPkd;)Lxt3;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v4, "["

    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v4, p3, LPkd;->a:I

    .line 12
    .line 13
    invoke-static {v4}, LCIc;->A(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v4, "]["

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v4, p3, LPkd;->b:I

    .line 26
    .line 27
    const-string v5, "][CodecPreloaderImpl]"

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p3, p3, LPkd;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x5b

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p3, 0x5d

    .line 61
    .line 62
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    :goto_0
    sget-object p3, LB7d;->f:LB7d;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    sget-object p3, LFs0;->a:LFs0;

    .line 78
    .line 79
    iget-object p3, p0, Lhu3;->i:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {v2}, LAfc;->W(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-array v5, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p3, v5, v1

    .line 115
    .line 116
    aput-object v4, v5, v2

    .line 117
    .line 118
    const/4 p3, 0x2

    .line 119
    aput-object p2, v5, p3

    .line 120
    .line 121
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string p3, "%d%d+%s"

    .line 126
    .line 127
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0}, Lhu3;->d()Lku3;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object p3, Liu3;->d:Liu3;

    .line 137
    .line 138
    invoke-virtual {p2, p3, p1, v3}, Lku3;->c(Liu3;LPt3;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    move-object p2, v3

    .line 142
    :goto_1
    if-eqz p2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Lhu3;->d()Lku3;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    sget-object v0, Lju3;->d:Lju3;

    .line 149
    .line 150
    invoke-virtual {p3, v0, p1, p2}, Lku3;->f(Lju3;LPt3;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object p1, p0, Lhu3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    const-string p1, "codecPreloader#awaitAcquireCodec"

    .line 163
    .line 164
    sget-object p3, LrAj;->a:LqAj;

    .line 165
    .line 166
    invoke-virtual {p3, p1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_1
    iget-object p1, p0, Lhu3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {p3}, LqAj;->b()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lhu3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lr4f;

    .line 195
    .line 196
    iget-object p3, p0, Lhu3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move-object v3, p1

    .line 208
    check-cast v3, Lxt3;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    goto :goto_6

    .line 213
    :cond_4
    :goto_3
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_4
    sget-object p2, LrAj;->b:Ludl;

    .line 218
    .line 219
    if-eqz p2, :cond_5

    .line 220
    .line 221
    invoke-interface {p2}, Ludl;->b()V

    .line 222
    .line 223
    .line 224
    :cond_5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    :cond_6
    :goto_5
    monitor-exit p0

    .line 226
    goto :goto_7

    .line 227
    :goto_6
    monitor-exit p0

    .line 228
    throw p1

    .line 229
    :cond_7
    :goto_7
    return-object v3
.end method

.method public final b(LPt3;Ljava/lang/String;LIt3;LGad;Lhl8;)Lxt3;
    .locals 10

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "codecPreloader#getMediaFormat"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lhu3;->b:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lil8;

    .line 15
    .line 16
    iget-object v1, p4, LGad;->b:LPkd;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    sget-object v2, Lbl8;->a:Lbl8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_0
    new-instance p1, LVDc;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    sget-object v2, Lbl8;->b:Lbl8;

    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v1, p5, v2}, LiKn;->c(Lil8;LPkd;Lhl8;Lbl8;)Lcl8;

    .line 42
    .line 43
    .line 44
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_1
    invoke-interface {p5, p2}, Lcl8;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p5}, Lcl8;->h()Landroid/media/MediaFormat;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    invoke-interface {p5}, Lcl8;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object v6, p2

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lhu3;->d()Lku3;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v1, Liu3;->e:Liu3;

    .line 66
    .line 67
    invoke-virtual {p2, v1, p1, v0}, Lku3;->c(Liu3;LPt3;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-interface {p5}, Lcl8;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v6, v0

    .line 74
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-interface {p2}, Ludl;->b()V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v6, :cond_d

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 p5, 0x0

    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    if-eq p2, v3, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-static {v6}, Lp9d;->e(Landroid/media/MediaFormat;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    const/high16 v1, 0x41f00000    # 30.0f

    .line 99
    .line 100
    const/high16 v2, -0x40800000    # -1.0f

    .line 101
    .line 102
    cmpg-float v1, p2, v1

    .line 103
    .line 104
    if-gez v1, :cond_4

    .line 105
    .line 106
    const/high16 p2, -0x40800000    # -1.0f

    .line 107
    .line 108
    :cond_4
    sget-boolean v1, LMT;->j:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    cmpg-float v1, p2, v2

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string v1, "operating-rate"

    .line 118
    .line 119
    invoke-virtual {v6, v1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    iget-boolean p2, p3, LIt3;->f:Z

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    sget-boolean p2, LMT;->m:Z

    .line 127
    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    :goto_3
    const-string p2, "priority"

    .line 131
    .line 132
    invoke-virtual {v6, p2, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    sget-object p2, Lp9d;->a:[Ljava/lang/String;

    .line 137
    .line 138
    const-string p2, "aac-profile"

    .line 139
    .line 140
    invoke-virtual {v6, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v6, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const/4 v1, 0x5

    .line 151
    if-ne p2, v1, :cond_8

    .line 152
    .line 153
    const-string p2, "sample-rate"

    .line 154
    .line 155
    invoke-virtual {v6, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    mul-int/lit8 v1, v1, 0x2

    .line 160
    .line 161
    invoke-virtual {v6, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-boolean p2, p3, LIt3;->f:Z

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    sget-boolean p2, LMT;->m:Z

    .line 169
    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    :goto_4
    iget-object p2, p0, Lhu3;->k:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter p2

    .line 176
    :try_start_5
    sget-object v1, LPt3;->b:LPt3;

    .line 177
    .line 178
    if-ne p1, v1, :cond_a

    .line 179
    .line 180
    iget-object v2, p0, Lhu3;->j:LKO7;

    .line 181
    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    iget-object v2, p0, Lhu3;->e:LKug;

    .line 185
    .line 186
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v2, p5}, LKO7;->e(Landroid/content/Context;Z)LKO7;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    iput-object p5, p0, Lhu3;->j:LKO7;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_2
    move-exception p1

    .line 200
    goto :goto_8

    .line 201
    :cond_a
    :goto_5
    const-string p5, "codecPreloader#createDecoderCodec"

    .line 202
    .line 203
    sget-object v2, LrAj;->a:LqAj;

    .line 204
    .line 205
    invoke-virtual {v2, p5}, LqAj;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 206
    .line 207
    .line 208
    :try_start_6
    iget-object p5, p0, Lhu3;->a:LKug;

    .line 209
    .line 210
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p5

    .line 214
    move-object v4, p5

    .line 215
    check-cast v4, LMt3;

    .line 216
    .line 217
    iget-object v5, p4, LGad;->b:LPkd;

    .line 218
    .line 219
    if-ne p1, v1, :cond_b

    .line 220
    .line 221
    iget-object v0, p0, Lhu3;->j:LKO7;

    .line 222
    .line 223
    :cond_b
    move-object v7, v0

    .line 224
    goto :goto_6

    .line 225
    :catchall_3
    move-exception p1

    .line 226
    goto :goto_7

    .line 227
    :goto_6
    const/4 v9, 0x1

    .line 228
    move-object v8, p3

    .line 229
    invoke-virtual/range {v4 .. v9}, LMt3;->b(LPkd;Landroid/media/MediaFormat;Landroid/view/Surface;LIt3;Z)Lxt3;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 233
    :try_start_7
    invoke-virtual {v2}, LqAj;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 234
    .line 235
    .line 236
    monitor-exit p2

    .line 237
    goto :goto_9

    .line 238
    :goto_7
    :try_start_8
    sget-object p3, LrAj;->b:Ludl;

    .line 239
    .line 240
    if-eqz p3, :cond_c

    .line 241
    .line 242
    invoke-interface {p3}, Ludl;->b()V

    .line 243
    .line 244
    .line 245
    :cond_c
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 246
    :goto_8
    monitor-exit p2

    .line 247
    throw p1

    .line 248
    :cond_d
    :goto_9
    return-object v0

    .line 249
    :goto_a
    :try_start_9
    invoke-interface {p5}, Lcl8;->release()V

    .line 250
    .line 251
    .line 252
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 253
    :goto_b
    sget-object p2, LrAj;->b:Ludl;

    .line 254
    .line 255
    if-eqz p2, :cond_e

    .line 256
    .line 257
    invoke-interface {p2}, Ludl;->b()V

    .line 258
    .line 259
    .line 260
    :cond_e
    throw p1
.end method

.method public final c(LPt3;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lhu3;->i:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v2}, LAfc;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-array v4, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v4, v1

    .line 39
    .line 40
    aput-object v3, v4, v2

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    aput-object p2, v4, p1

    .line 44
    .line 45
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "%d%d+%s"

    .line 50
    .line 51
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lhu3;->d()Lku3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Liu3;->d:Liu3;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p2, v0, p1, v1}, Lku3;->c(Liu3;LPt3;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :goto_0
    return-object p1
.end method

.method public final d()Lku3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu3;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lku3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-boolean v0, LMT;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhu3;->c:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llu3;

    .line 12
    .line 13
    invoke-virtual {v0}, Llu3;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final f(LPt3;Ljava/lang/String;LIt3;LPkd;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    new-instance v6, LGad;

    .line 2
    .line 3
    const-string v0, "CodecPreloaderImpl"

    .line 4
    .line 5
    invoke-direct {v6, v0, p4}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lhu3;->c(LPt3;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lhu3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lhu3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    sget-object v3, LB0;->a:LB0;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhu3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lhu3;->d()Lku3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Liu3;->a:Liu3;

    .line 51
    .line 52
    invoke-virtual {v0, v3, p1, p4}, Lku3;->c(Liu3;LPt3;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object p4, p0, Lhu3;->h:LqCg;

    .line 59
    .line 60
    invoke-virtual {p4}, LqCg;->q()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    new-instance v7, Lgu3;

    .line 65
    .line 66
    move-object v0, v7

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p3

    .line 71
    invoke-direct/range {v0 .. v6}, Lgu3;-><init>(Lhu3;Ljava/lang/String;LPt3;Ljava/lang/String;LIt3;LGad;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v7}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    throw p1

    .line 81
    :cond_1
    return-object p4
.end method

.method public final g(Ljava/lang/String;LPt3;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhu3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v0, "codecPreloader#awaitReleaseCodec"

    .line 12
    .line 13
    sget-object v2, LrAj;->a:LqAj;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lhu3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, LqAj;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhu3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {v0}, Ld26;->d(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lr4f;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lxt3;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_9

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    :goto_1
    iget-object v2, p0, Lhu3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-static {v2}, Ld26;->d(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, Ludl;->b()V

    .line 74
    .line 75
    .line 76
    :cond_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :cond_3
    move-object v0, v1

    .line 78
    :goto_3
    monitor-exit p0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string p1, "codecPreloader#releaseCodec"

    .line 82
    .line 83
    sget-object v2, LrAj;->a:LqAj;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, LqAj;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v0}, Lxt3;->C()V
    :try_end_3
    .catch LA7d; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 89
    .line 90
    .line 91
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Lxt3;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    goto :goto_7

    .line 97
    :catchall_3
    move-exception p1

    .line 98
    goto :goto_6

    .line 99
    :catch_0
    :try_start_5
    invoke-virtual {p0}, Lhu3;->d()Lku3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v2, Liu3;->c:Liu3;

    .line 104
    .line 105
    invoke-virtual {p1, v2, p2, v1}, Lku3;->c(Liu3;LPt3;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_5
    sget-object p1, LrAj;->b:Ludl;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ludl;->b()V

    .line 114
    .line 115
    .line 116
    goto :goto_8

    .line 117
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Lxt3;->t()V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    :goto_7
    sget-object p2, LrAj;->b:Ludl;

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-interface {p2}, Ludl;->b()V

    .line 126
    .line 127
    .line 128
    :cond_4
    throw p1

    .line 129
    :cond_5
    :goto_8
    return-void

    .line 130
    :goto_9
    monitor-exit p0

    .line 131
    throw p1
.end method
