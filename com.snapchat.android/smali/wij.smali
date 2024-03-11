.class public final Lwij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDPg;

.field public final b:LmY0;

.field public final c:Lsij;

.field public final d:LLr3;

.field public final e:LTl2;

.field public final f:LJM4;

.field public final g:Lns0;

.field public h:LfU3;

.field public i:Lpij;

.field public j:Ljava/lang/Integer;

.field public k:Z


# direct methods
.method public constructor <init>(LE64;LmY0;Ltij;LLr3;LTl2;Lio/reactivex/rxjava3/core/Single;LJM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwij;->a:LDPg;

    .line 5
    .line 6
    iput-object p2, p0, Lwij;->b:LmY0;

    .line 7
    .line 8
    iput-object p3, p0, Lwij;->c:Lsij;

    .line 9
    .line 10
    iput-object p4, p0, Lwij;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, Lwij;->e:LTl2;

    .line 13
    .line 14
    iput-object p7, p0, Lwij;->f:LJM4;

    .line 15
    .line 16
    sget-object p1, LlUi;->k:LlUi;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lns0;

    .line 22
    .line 23
    const-string p3, "SnapCreationTracker"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lwij;->g:Lns0;

    .line 29
    .line 30
    invoke-static {p2}, LTI8;->f(Lns0;)Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    invoke-direct {p2, p6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LFV0;

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-direct {p1, p3, p0}, LFV0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-static {p2, p4, p1, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static b(Lpij;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpij;->u:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpij;->u:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v0, 0x7c

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic f(Lwij;Lvij;)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lwij;->e(Lvij;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lo8m;
    .locals 5

    .line 1
    iget-object v0, p0, Lwij;->i:Lpij;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lpij;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "key "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " is set more than once"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lwij;->b(Lpij;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long v4, p1, v2

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lwij;->h:LfU3;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, LrAj;->a:LqAj;

    .line 46
    .line 47
    const-string p2, "snap_creation:"

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, LqAj;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lwij;->d:LLr3;

    .line 57
    .line 58
    check-cast p1, LHKg;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    :cond_2
    iget-wide v2, v0, Lpij;->f:J

    .line 68
    .line 69
    sub-long/2addr p1, v2

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lo8m;->a:Lo8m;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    :goto_0
    return-object p1
.end method

.method public final c(Lvij;Lvij;)Lo8m;
    .locals 3

    .line 1
    iget-object v0, p0, Lwij;->i:Lpij;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lpij;->b()Ljava/util/EnumMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lpij;->b()Ljava/util/EnumMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lo8m;->a:Lo8m;

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final d(Lpij;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v1, LMgi;

    .line 3
    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    invoke-direct {v1, v2, p0, p1}, LMgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lwij;->i:Lpij;

    .line 10
    .line 11
    sget-object v3, Lvij;->b:Lvij;

    .line 12
    .line 13
    sget-object v4, Lvij;->e:Lvij;

    .line 14
    .line 15
    sget-object v5, Lvij;->c:Lvij;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lpij;->d()LXkd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v6, LXkd;->e:LXkd;

    .line 24
    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    sget-object v2, Lvij;->t:Lvij;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, Lwij;->c(Lvij;Lvij;)Lo8m;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lvij;->Y:Lvij;

    .line 33
    .line 34
    invoke-virtual {p0, v5, v2}, Lwij;->c(Lvij;Lvij;)Lo8m;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lvij;->y0:Lvij;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v4, v2}, Lwij;->c(Lvij;Lvij;)Lo8m;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v2, Lvij;->X:Lvij;

    .line 44
    .line 45
    invoke-virtual {p0, v3, v2}, Lwij;->c(Lvij;Lvij;)Lo8m;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lvij;->Z:Lvij;

    .line 49
    .line 50
    invoke-virtual {p0, v5, v2}, Lwij;->c(Lvij;Lvij;)Lo8m;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lvij;->z0:Lvij;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lpij;->b()Ljava/util/EnumMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v6, Lvij;->d:Lvij;

    .line 65
    .line 66
    iget-object v7, p0, Lwij;->a:LDPg;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lpij;->b()Ljava/util/EnumMap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lpij;->b()Ljava/util/EnumMap;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lpij;->b()Ljava/util/EnumMap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lpij;->d()LXkd;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v4, LXkd;->d:LXkd;

    .line 105
    .line 106
    if-ne v2, v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lpij;->f()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v1}, LMgi;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lpij;

    .line 119
    .line 120
    invoke-interface {v7, p1}, LDPg;->a(Lpij;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p1}, Lpij;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lpij;->b()Ljava/util/EnumMap;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1}, Lpij;->b()Ljava/util/EnumMap;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1}, Lpij;->b()Ljava/util/EnumMap;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-array v5, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    aput-object v1, v5, v6

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    aput-object v2, v5, v1

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    aput-object v3, v5, v1

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    aput-object v4, v5, v1

    .line 181
    .line 182
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "start time: %s, PRE_CAPTURE_OPERATION_REQUESTED valid: %b, PRE_CAPTURE_OPERATION_FINISHED valid: %b, RECORDING_GESTURE_FINISHED valid: %b"

    .line 187
    .line 188
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "insufficient data: "

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {p1, v0}, Lwij;->b(Lpij;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lpij;

    .line 202
    .line 203
    invoke-direct {v0}, Lpij;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lpij;->c()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Lpij;->g(Ljava/lang/StringBuilder;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v0}, LDPg;->a(Lpij;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-void
.end method

.method public final declared-synchronized e(Lvij;J)V
    .locals 5

    .line 1
    const-string v0, "key "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwij;->i:Lpij;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    sget-object v3, Lvij;->a:Lvij;

    .line 10
    .line 11
    if-eq p1, v3, :cond_b

    .line 12
    .line 13
    invoke-virtual {v1}, Lpij;->b()Ljava/util/EnumMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " is set more than once"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lwij;->b(Lpij;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    :goto_0
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    cmp-long v0, p2, v3

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, Lwij;->k:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Lwij;->d:LLr3;

    .line 58
    .line 59
    check-cast p2, LHKg;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    :cond_2
    invoke-virtual {v1}, Lpij;->b()Ljava/util/EnumMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1}, Lpij;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    sub-long/2addr p2, v3

    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lwij;->h:LfU3;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2, p1}, LfU3;->x(Lvij;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p2, p0, Lwij;->c:Lsij;

    .line 92
    .line 93
    check-cast p2, Ltij;

    .line 94
    .line 95
    iget-boolean p3, p2, Ltij;->f:Z

    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    packed-switch p3, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    move-object p3, v2

    .line 108
    goto :goto_1

    .line 109
    :pswitch_0
    sget-object p3, Lqij;->v:Lqij;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    sget-object p3, Lqij;->s:Lqij;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    sget-object p3, Lqij;->x:Lqij;

    .line 116
    .line 117
    :goto_1
    if-eqz p3, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ltij;->a(Lt88;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lpij;->b()Ljava/util/EnumMap;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object p3, Lvij;->i:Lvij;

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    invoke-virtual {v1}, Lpij;->b()Ljava/util/EnumMap;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object p3, Lvij;->k:Lvij;

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    iget-object p2, p0, Lwij;->j:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    iget-object p3, p0, Lwij;->f:LJM4;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    check-cast p3, LPM4;

    .line 157
    .line 158
    invoke-virtual {p3, p2}, LPM4;->a(I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p2, p0, Lwij;->b:LmY0;

    .line 162
    .line 163
    iget-object p2, p2, LmY0;->c:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    xor-int/lit8 p2, p2, 0x1

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    iget-object p2, p0, Lwij;->b:LmY0;

    .line 174
    .line 175
    invoke-virtual {p2}, LmY0;->a()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v1}, Lpij;->a()Lsg2;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    sget-object p3, Lsg2;->h:Lsg2;

    .line 184
    .line 185
    if-eq p2, p3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v1}, Lpij;->a()Lsg2;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    sget-object p3, Lsg2;->X:Lsg2;

    .line 192
    .line 193
    if-ne p2, p3, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-virtual {p0, v1}, Lwij;->d(Lpij;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_3
    iget-object p2, p0, Lwij;->h:LfU3;

    .line 200
    .line 201
    if-eqz p2, :cond_a

    .line 202
    .line 203
    invoke-virtual {p2}, LfU3;->w()V

    .line 204
    .line 205
    .line 206
    :cond_a
    iput-object v2, p0, Lwij;->h:LfU3;

    .line 207
    .line 208
    iput-object v2, p0, Lwij;->i:Lpij;

    .line 209
    .line 210
    :cond_b
    sget-object p2, Lo8m;->a:Lo8m;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    move-object p2, v2

    .line 214
    :goto_4
    if-nez p2, :cond_e

    .line 215
    .line 216
    iget-object p2, p0, Lwij;->c:Lsij;

    .line 217
    .line 218
    check-cast p2, Ltij;

    .line 219
    .line 220
    iget-boolean p3, p2, Ltij;->f:Z

    .line 221
    .line 222
    if-eqz p3, :cond_d

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    packed-switch p1, :pswitch_data_1

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_3
    sget-object v2, Lqij;->v:Lqij;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :pswitch_4
    sget-object v2, Lqij;->s:Lqij;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :pswitch_5
    sget-object v2, Lqij;->x:Lqij;

    .line 240
    .line 241
    :goto_5
    if-eqz v2, :cond_e

    .line 242
    .line 243
    invoke-virtual {p2, v2}, Ltij;->a(Lt88;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_6
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :goto_7
    monitor-exit p0

    .line 249
    throw p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final g(Ljava/util/UUID;J)V
    .locals 5

    .line 1
    sget-object v0, Lvij;->a:Lvij;

    .line 2
    .line 3
    iget-object v1, p0, Lwij;->g:Lns0;

    .line 4
    .line 5
    iget-object v2, p0, Lwij;->f:LJM4;

    .line 6
    .line 7
    check-cast v2, LPM4;

    .line 8
    .line 9
    const-wide/16 v3, 0x1f40

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v1}, LPM4;->e(JLns0;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lwij;->j:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, p0, Lwij;->i:Lpij;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lpij;->u:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "last snap creation record not closed: "

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lwij;->b(Lpij;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    cmp-long v3, p2, v1

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lwij;->k:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lwij;->d:LLr3;

    .line 51
    .line 52
    check-cast p2, LHKg;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    :cond_2
    new-instance v1, Lpij;

    .line 62
    .line 63
    invoke-direct {v1}, Lpij;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, v1, Lpij;->r:Ljava/util/UUID;

    .line 67
    .line 68
    iput-wide p2, v1, Lpij;->f:J

    .line 69
    .line 70
    iget-object p1, v1, Lpij;->d:Ljava/util/EnumMap;

    .line 71
    .line 72
    const-wide/16 p2, 0x0

    .line 73
    .line 74
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lwij;->i:Lpij;

    .line 82
    .line 83
    new-instance p1, LfU3;

    .line 84
    .line 85
    const/16 p2, 0xc

    .line 86
    .line 87
    invoke-direct {p1, p2}, LfU3;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LfU3;->y()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lwij;->h:LfU3;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LfU3;->x(Lvij;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final declared-synchronized h(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwij;->i:Lpij;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lpij;->z:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized i(LYh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwij;->i:Lpij;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lpij;->A:LYh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwij;->i:Lpij;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lpij;->a:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized k(Ll62;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwij;->i:Lpij;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lpij;->t:Ll62;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized l(Ljava/util/LinkedList;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwij;->i:Lpij;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lpij;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized m(LHj2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwij;->i:Lpij;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lpij;->F:LHj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized n(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwij;->i:Lpij;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v0, Lpij;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized o(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwij;->i:Lpij;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v0, Lpij;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/Double;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwij;->i:Lpij;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lpij;->k:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized q(LNyc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwij;->i:Lpij;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lpij;->i:LNyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized r(LXkd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwij;->i:Lpij;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lpij;->n:LXkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized s(LGve;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwij;->i:Lpij;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lpij;->j:LGve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized t(LJLj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwij;->i:Lpij;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lpij;->s:LJLj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized u(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwij;->i:Lpij;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, v0, Lpij;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
