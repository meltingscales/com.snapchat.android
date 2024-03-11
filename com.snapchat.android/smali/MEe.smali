.class public final LMEe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LqCg;

.field public final h:LyTg;

.field public i:Lio/reactivex/rxjava3/disposables/Disposable;

.field public j:Lio/reactivex/rxjava3/disposables/Disposable;

.field public k:LJEe;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLr3;LKug;LJug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMEe;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LMEe;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LMEe;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LMEe;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LMEe;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LMEe;->f:LKug;

    .line 15
    .line 16
    sget-object p1, LB7d;->Y:LB7d;

    .line 17
    .line 18
    const-string p2, "NotificationToMessageReadyAnalytics"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance p4, LqCg;

    .line 25
    .line 26
    invoke-direct {p4, p3}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, LMEe;->g:LqCg;

    .line 30
    .line 31
    new-instance p3, Lns0;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LqCg;

    .line 37
    .line 38
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p1, p2}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LMEe;->h:LyTg;

    .line 51
    .line 52
    sget-object p1, LZa2;->g:LNCc;

    .line 53
    .line 54
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 55
    .line 56
    iget-object p1, p1, Lws0;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const-string p1, "CAMERA"

    .line 61
    .line 62
    :cond_0
    iput-object p1, p0, LMEe;->l:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(LNze;JLjava/lang/String;LHEe;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0, p4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p4, p5, LHEe;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "message_type"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p5, LHEe;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-string p5, "app_startup_type"

    .line 17
    .line 18
    invoke-virtual {p1, p5, p4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, LMEe;->d:LKug;

    .line 22
    .line 23
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Lx2a;

    .line 28
    .line 29
    invoke-static {p5, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Lx2a;

    .line 37
    .line 38
    invoke-interface {p4, p1, p2, p3}, Lx2a;->l(LUMd;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(LJEe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMEe;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRfb;

    .line 8
    .line 9
    invoke-virtual {v0}, LoDi;->e()LNCi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LJEe;->m(LNCi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(LHEe;LJEe;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, LJEe;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, LHEe;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, LJEe;->e()LlFe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, LHEe;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, LJEe;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LqMj;->y(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LHEe;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, LJEe;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, LJEe;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p2}, LJEe;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput-object v0, p1, LHEe;->k:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p2}, LJEe;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LHEe;->o:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v0, p1, LHEe;->j:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LMEe;->l:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p1, LHEe;->j:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p1, LHEe;->j:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, LHEe;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "TARGET_SCREEN"

    .line 82
    .line 83
    iput-object v0, p1, LHEe;->n:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "{\""

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v1}, LVlk;->s(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "\":"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, LJEe;->h()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ",\""

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-static {v3}, LVlk;->s(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, LJEe;->i()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    invoke-static {v3}, LVlk;->s(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, LJEe;->l()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    invoke-static {v3}, LVlk;->s(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, LJEe;->k()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x5

    .line 181
    invoke-static {v2}, LVlk;->s(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, LJEe;->j()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 p2, 0x7d

    .line 199
    .line 200
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p1, LHEe;->m:Ljava/lang/String;

    .line 208
    .line 209
    return-void
.end method

.method public final d(LJEe;LNCi;)V
    .locals 7

    .line 1
    iget-object p2, p2, LNCi;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/util/HashSet;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_f

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lkfi;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, LJEe;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v4, LQik;->c:LQik;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    iget-object v2, v2, Lkfi;->a:LmDi;

    .line 38
    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v4, LQik;->d:LQik;

    .line 43
    .line 44
    if-ne v2, v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object v4, LQik;->e:LQik;

    .line 48
    .line 49
    if-ne v2, v4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v4, LQik;->f:LQik;

    .line 53
    .line 54
    if-ne v2, v4, :cond_5

    .line 55
    .line 56
    :goto_1
    if-ne v3, v5, :cond_0

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    sget-object v4, LQik;->g:LQik;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    if-ne v2, v4, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    sget-object v4, LQik;->h:LQik;

    .line 66
    .line 67
    if-ne v2, v4, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    sget-object v4, LQik;->i:LQik;

    .line 71
    .line 72
    if-ne v2, v4, :cond_8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    sget-object v4, LQik;->j:LQik;

    .line 76
    .line 77
    if-ne v2, v4, :cond_9

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    sget-object v4, LQik;->k:LQik;

    .line 81
    .line 82
    if-ne v2, v4, :cond_a

    .line 83
    .line 84
    :goto_2
    if-eq v3, v5, :cond_e

    .line 85
    .line 86
    if-ne v3, v6, :cond_0

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_a
    sget-object v4, LQik;->t:LQik;

    .line 90
    .line 91
    if-ne v2, v4, :cond_b

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_b
    sget-object v4, LQik;->X:LQik;

    .line 95
    .line 96
    if-ne v2, v4, :cond_c

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_c
    sget-object v4, LQik;->Y:LQik;

    .line 100
    .line 101
    if-ne v2, v4, :cond_d

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_d
    sget-object v4, LQik;->Z:LQik;

    .line 105
    .line 106
    if-ne v2, v4, :cond_0

    .line 107
    .line 108
    :goto_3
    if-eq v3, v5, :cond_e

    .line 109
    .line 110
    if-eq v3, v6, :cond_e

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-ne v3, v2, :cond_0

    .line 114
    .line 115
    :cond_e
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_10

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    goto :goto_6

    .line 131
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_11

    .line 140
    .line 141
    :goto_5
    move-object p2, v0

    .line 142
    goto :goto_6

    .line 143
    :cond_11
    move-object v1, v0

    .line 144
    check-cast v1, Lkfi;

    .line 145
    .line 146
    iget-wide v1, v1, Lkfi;->b:J

    .line 147
    .line 148
    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v4, v3

    .line 153
    check-cast v4, Lkfi;

    .line 154
    .line 155
    iget-wide v4, v4, Lkfi;->b:J

    .line 156
    .line 157
    cmp-long v6, v1, v4

    .line 158
    .line 159
    if-lez v6, :cond_13

    .line 160
    .line 161
    move-object v0, v3

    .line 162
    move-wide v1, v4

    .line 163
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_12

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_6
    check-cast p2, Lkfi;

    .line 171
    .line 172
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    if-eqz p2, :cond_14

    .line 175
    .line 176
    iget-wide v1, p2, Lkfi;->b:J

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_14
    const-wide/16 v1, 0x0

    .line 180
    .line 181
    :goto_7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {p1}, LJEe;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    sub-long/2addr v2, v0

    .line 190
    invoke-virtual {p1, v2, v3}, LJEe;->p(J)V

    .line 191
    .line 192
    .line 193
    sget-object p2, LNze;->Y:LNze;

    .line 194
    .line 195
    invoke-virtual {p1}, LJEe;->a()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v4}, LqMj;->y(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "app_startup_type"

    .line 204
    .line 205
    invoke-static {p2, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1}, LJEe;->e()LlFe;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v5, "message_type"

    .line 218
    .line 219
    invoke-virtual {p2, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, LMEe;->d:LKug;

    .line 223
    .line 224
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lx2a;

    .line 229
    .line 230
    invoke-interface {v5, p2, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lx2a;

    .line 238
    .line 239
    invoke-static {v2, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, LJEe;->n(J)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final e(LJEe;LNCi;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object p2, p2, LNCi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, LJEe;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v2, v0

    .line 25
    sget-object p2, LNze;->k:LNze;

    .line 26
    .line 27
    invoke-virtual {p1}, LJEe;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, LqMj;->y(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "app_startup_type"

    .line 36
    .line 37
    invoke-static {p2, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, LJEe;->e()LlFe;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "message_type"

    .line 50
    .line 51
    invoke-virtual {p2, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, LMEe;->d:LKug;

    .line 55
    .line 56
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lx2a;

    .line 61
    .line 62
    invoke-interface {v5, p2, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lx2a;

    .line 70
    .line 71
    invoke-static {v2, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LJEe;->o(J)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LMEe;->k:LJEe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LJEe;->e()LlFe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, LlFe;->e0:LkFe;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, LkFe;->k:LqKd;

    .line 17
    .line 18
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LMEe;->a:LLr3;

    .line 26
    .line 27
    check-cast v0, LHKg;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, LMEe;->k:LJEe;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LJEe;->r(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LJEe;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr v0, v3

    .line 48
    invoke-virtual {v2, v0, v1}, LJEe;->q(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, LMEe;->b(LJEe;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
