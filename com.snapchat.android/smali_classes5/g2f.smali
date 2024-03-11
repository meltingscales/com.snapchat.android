.class public final Lg2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu9;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/CompletableEmitter;

.field public final b:LKug;

.field public final c:LLr3;

.field public final d:LF1f;

.field public final e:Lxu9;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lf2f;LKug;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2f;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 5
    .line 6
    iput-object p3, p0, Lg2f;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Lg2f;->c:LLr3;

    .line 9
    .line 10
    iget-object p1, p2, Lf2f;->b:LF1f;

    .line 11
    .line 12
    iput-object p1, p0, Lg2f;->d:LF1f;

    .line 13
    .line 14
    iget-object p1, p2, Lf2f;->a:Lxu9;

    .line 15
    .line 16
    iput-object p1, p0, Lg2f;->e:Lxu9;

    .line 17
    .line 18
    iget-object p1, p2, Lf2f;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lg2f;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lmjb;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    sget-object v3, Lm2f;->a:Lns0;

    .line 11
    .line 12
    iget-object v3, v0, Lg2f;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 13
    .line 14
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    const-string v7, "op_type"

    .line 21
    .line 22
    iget-object v8, v0, Lg2f;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, Lg2f;->b:LKug;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v1, "SUCCESS"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v1, "FAILED"

    .line 34
    .line 35
    :goto_1
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lx2a;

    .line 40
    .line 41
    sget-object v3, Lyvd;->K0:Lyvd;

    .line 42
    .line 43
    invoke-static {v3, v7, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "op_result"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v1, v0, Lg2f;->e:Lxu9;

    .line 59
    .line 60
    iget-wide v10, v1, Lxu9;->g:J

    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    cmp-long v2, v10, v12

    .line 65
    .line 66
    if-lez v2, :cond_4

    .line 67
    .line 68
    iget-object v2, v0, Lg2f;->c:LLr3;

    .line 69
    .line 70
    check-cast v2, LHKg;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    iget-wide v14, v1, Lxu9;->g:J

    .line 80
    .line 81
    sub-long v14, v10, v14

    .line 82
    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    iget-wide v5, v1, Lxu9;->b:J

    .line 90
    .line 91
    cmp-long v1, v5, v12

    .line 92
    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    sub-long v12, v10, v5

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lx2a;

    .line 106
    .line 107
    iget-object v5, v0, Lg2f;->d:LF1f;

    .line 108
    .line 109
    invoke-virtual {v5}, LF1f;->f()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    sget-object v6, Lyvd;->c:Lyvd;

    .line 114
    .line 115
    invoke-static {v6, v7, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v11, "retry_count"

    .line 124
    .line 125
    invoke-virtual {v12, v11, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v10, "system"

    .line 129
    .line 130
    const-string v13, "BRIDGE"

    .line 131
    .line 132
    invoke-virtual {v12, v10, v13}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v12, v14, v15}, Lx2a;->f(LUMd;J)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lx2a;

    .line 143
    .line 144
    invoke-virtual {v5}, LF1f;->f()J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    invoke-static {v6, v7, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, v11, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v10, v13}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v11, 0x1

    .line 163
    .line 164
    invoke-interface {v4, v5, v11, v12}, Lx2a;->d(LUMd;J)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lx2a;

    .line 172
    .line 173
    sget-object v5, Lyvd;->e:Lyvd;

    .line 174
    .line 175
    invoke-static {v5, v7, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v10, v13}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v5, v1, v2}, Lx2a;->f(LUMd;J)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void
.end method
