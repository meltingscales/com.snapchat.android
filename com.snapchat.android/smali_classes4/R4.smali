.class public final LR4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY78;

.field public final b:Lx2a;

.field public final c:Lixc;

.field public final d:LKva;

.field public final e:LN5;

.field public f:Ljava/lang/String;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LY78;Lx2a;Lixc;LKva;LN5;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR4;->a:LY78;

    .line 5
    .line 6
    iput-object p2, p0, LR4;->b:Lx2a;

    .line 7
    .line 8
    iput-object p3, p0, LR4;->c:Lixc;

    .line 9
    .line 10
    iput-object p4, p0, LR4;->d:LKva;

    .line 11
    .line 12
    iput-object p5, p0, LR4;->e:LN5;

    .line 13
    .line 14
    new-instance p1, Ltg;

    .line 15
    .line 16
    const/16 p2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p6, p2}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LCbl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LR4;->g:LCbl;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic f(LR4;LP4;)V
    .locals 1

    .line 1
    sget-object v0, Ld5;->K0:Ld5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LR4;->e(LP4;Ld5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LPe;
    .locals 3

    .line 1
    new-instance v0, LPe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LPe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LR4;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LPe;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, LR4;->e:LN5;

    .line 18
    .line 19
    invoke-virtual {v1}, LN5;->b()LE5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, LE5;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, LPe;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, LN5;->b()LE5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, LE5;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, LPe;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1}, LN5;->b()LE5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, LE5;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, LPe;->g:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0
.end method

.method public final b()LFm;
    .locals 3

    .line 1
    new-instance v0, LFm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LFm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LR4;->e:LN5;

    .line 8
    .line 9
    invoke-virtual {v1}, LN5;->b()LE5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, LE5;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v0, LFm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, LE5;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, LFm;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, LR4;->c:Lixc;

    .line 22
    .line 23
    invoke-virtual {v1}, Lixc;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LFm;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, LR4;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LFm;->e:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0
.end method

.method public final c()LyJl;
    .locals 1

    .line 1
    iget-object v0, p0, LR4;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyJl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, LR4;->d:LKva;

    .line 2
    .line 3
    check-cast v0, Lt4e;

    .line 4
    .line 5
    const-string v1, "FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP"

    .line 6
    .line 7
    iget-object v0, v0, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

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

.method public final e(LP4;Ld5;)V
    .locals 12

    .line 1
    iget-object v0, p0, LR4;->e:LN5;

    .line 2
    .line 3
    invoke-virtual {v0}, LN5;->b()LE5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq5;

    .line 8
    .line 9
    invoke-direct {v1}, Lq5;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LR4;->b()LFm;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LFm;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v2, v4}, LFm;-><init>(LFm;LJj;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lq5;->k:LFm;

    .line 23
    .line 24
    iput-object p1, v1, Lq5;->g:LP4;

    .line 25
    .line 26
    iput-object p2, v1, Lq5;->h:Ld5;

    .line 27
    .line 28
    iget-object v2, v0, LE5;->j:Lova;

    .line 29
    .line 30
    iput-object v2, v1, Lq5;->i:Lova;

    .line 31
    .line 32
    iget-object v2, v0, LE5;->k:LTva;

    .line 33
    .line 34
    iput-object v2, v1, Lq5;->j:LTva;

    .line 35
    .line 36
    iget-object v3, v0, LE5;->p:LK9f;

    .line 37
    .line 38
    iput-object v3, v1, Lq5;->f:LK9f;

    .line 39
    .line 40
    iget-object v3, p0, LR4;->a:LY78;

    .line 41
    .line 42
    invoke-interface {v3, v1}, LY78;->h(Lz78;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LHvc;->a:LHvc;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "action"

    .line 52
    .line 53
    invoke-static {v1, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v5, "context"

    .line 62
    .line 63
    invoke-virtual {v1, v5, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LE5;->j:Lova;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v6, "credential"

    .line 73
    .line 74
    invoke-virtual {v1, v6, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v7, "strategy"

    .line 82
    .line 83
    invoke-virtual {v1, v7, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "new_flow"

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-virtual {v1, v3, v8}, LUMd;->c(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v9, p0, LR4;->b:Lx2a;

    .line 93
    .line 94
    invoke-static {v9, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LHvc;->b:LHvc;

    .line 98
    .line 99
    invoke-virtual {p0}, LR4;->c()LyJl;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-string v11, "country"

    .line 104
    .line 105
    invoke-static {v1, v11, v10}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v1, v4, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v1, v5, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, v8}, LUMd;->c(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LR4;->d()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    xor-int/2addr p2, v8

    .line 131
    const-string v5, "new_device"

    .line 132
    .line 133
    invoke-virtual {v1, v5, p2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, LHvc;->c:LHvc;

    .line 140
    .line 141
    invoke-virtual {p0}, LR4;->c()LyJl;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p2, v11, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p2, v4, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, v6, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v3, v8}, LUMd;->c(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LR4;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    xor-int/2addr v0, v8

    .line 171
    invoke-virtual {p2, v5, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 175
    .line 176
    .line 177
    sget-object p2, LHvc;->d:LHvc;

    .line 178
    .line 179
    invoke-virtual {p0}, LR4;->c()LyJl;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p2, v11, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, v4, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, v7, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v3, v8}, LUMd;->c(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, LR4;->d()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    xor-int/2addr p1, v8

    .line 209
    invoke-virtual {p2, v5, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LHvc;->a:LHvc;

    .line 2
    .line 3
    const-string v1, "metric"

    .line 4
    .line 5
    const-string v2, "request_login_code"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "flow"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LR4;->b:Lx2a;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lpc;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lpc;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lpc;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LR4;->a()LPe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LPe;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, p1, v1}, LPe;-><init>(LPe;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lpc;->i:LPe;

    .line 21
    .line 22
    iget-object p1, p0, LR4;->a:LY78;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lqc;

    .line 2
    .line 3
    invoke-direct {v0}, Lqc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, v0, Lqc;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, v0, Lqc;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lqc;->k:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lqc;->i:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0}, LR4;->a()LPe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LPe;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p1, p3}, LPe;-><init>(LPe;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Lqc;->l:LPe;

    .line 33
    .line 34
    iget-object p1, p0, LR4;->a:LY78;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(Losc;Lhwc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LR4;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LCU;

    .line 12
    .line 13
    invoke-direct {v0}, LCU;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LR4;->o(LO5;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, LCU;->j:Lhwc;

    .line 20
    .line 21
    iput-object p1, v0, LCU;->k:Losc;

    .line 22
    .line 23
    iput-object p3, v0, LCU;->m:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, LR4;->a:LY78;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LHvc;->k:LHvc;

    .line 31
    .line 32
    invoke-virtual {p0}, LR4;->c()LyJl;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v0, "country"

    .line 37
    .line 38
    invoke-static {p1, v0, p3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, LR4;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    xor-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    const-string v0, "new_device"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string p3, "login_source"

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LR4;->b:Lx2a;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final k(Losc;Lhwc;JJLfsc;)V
    .locals 3

    .line 1
    sget-object v0, LHvc;->t:LHvc;

    .line 2
    .line 3
    invoke-virtual {p0}, LR4;->c()LyJl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "country"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, LR4;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    const-string v2, "new_device"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "login_source"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "error_type"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LR4;->b:Lx2a;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LIU;

    .line 48
    .line 49
    invoke-direct {v0}, LIU;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LR4;->o(LO5;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, LIU;->k:Losc;

    .line 56
    .line 57
    iput-object p2, v0, LIU;->j:Lhwc;

    .line 58
    .line 59
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, LIU;->n:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, LIU;->o:Ljava/lang/Long;

    .line 70
    .line 71
    iput-object p7, v0, LIU;->l:Lfsc;

    .line 72
    .line 73
    iget-object p1, p0, LR4;->a:LY78;

    .line 74
    .line 75
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final l(LK9f;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR4;->e:LN5;

    .line 2
    .line 3
    invoke-virtual {v0}, LN5;->b()LE5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgsc;

    .line 8
    .line 9
    invoke-direct {v1}, Lgsc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LR4;->b()LFm;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LFm;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v2, v4}, LFm;-><init>(LFm;LJj;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lgsc;->h:LFm;

    .line 23
    .line 24
    iput-object p1, v1, Lgsc;->f:LK9f;

    .line 25
    .line 26
    iget-object v2, v0, LE5;->p:LK9f;

    .line 27
    .line 28
    iput-object v2, v1, Lgsc;->g:LK9f;

    .line 29
    .line 30
    iget-object v2, p0, LR4;->a:LY78;

    .line 31
    .line 32
    invoke-interface {v2, v1}, LY78;->h(Lz78;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LHvc;->P0:LHvc;

    .line 36
    .line 37
    invoke-virtual {p0}, LR4;->c()LyJl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "country"

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "page"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "new_flow"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v2, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LR4;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v2, v3

    .line 67
    const-string v3, "new_device"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LR4;->b:Lx2a;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, LE5;->r:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    iget-object v0, v0, LE5;->p:LK9f;

    .line 80
    .line 81
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, LHvc;->a:LHvc;

    .line 2
    .line 3
    const-string v1, "flow"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "throwable"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LR4;->b:Lx2a;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LHvc;->a:LHvc;

    .line 2
    .line 3
    const-string v1, "flow"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "error"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LR4;->b:Lx2a;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(LO5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR4;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, LO5;->g:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, LR4;->e:LN5;

    .line 12
    .line 13
    invoke-virtual {v0}, LN5;->b()LE5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LE5;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p1, LO5;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, LN5;->b()LE5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LE5;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p1, LO5;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LR4;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v0, p1, LO5;->i:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Login attempt id is null"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
