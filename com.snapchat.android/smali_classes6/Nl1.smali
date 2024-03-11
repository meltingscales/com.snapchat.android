.class public final LNl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LSl1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LhD4;

.field public final synthetic d:Lk2a;

.field public final synthetic e:LhD4;

.field public final synthetic f:J

.field public final synthetic g:Lk2a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(LSl1;Ljava/lang/String;LhD4;Lk2a;LhD4;JLk2a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNl1;->a:LSl1;

    .line 5
    .line 6
    iput-object p2, p0, LNl1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LNl1;->c:LhD4;

    .line 9
    .line 10
    iput-object p4, p0, LNl1;->d:Lk2a;

    .line 11
    .line 12
    iput-object p5, p0, LNl1;->e:LhD4;

    .line 13
    .line 14
    iput-wide p6, p0, LNl1;->f:J

    .line 15
    .line 16
    iput-object p8, p0, LNl1;->g:Lk2a;

    .line 17
    .line 18
    iput-object p9, p0, LNl1;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, LNl1;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p11, p0, LNl1;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    new-instance v0, LpV;

    .line 2
    .line 3
    invoke-direct {v0}, LpV;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, LNl1;->e:LhD4;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object v1, v0, LpV;->m:LhD4;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, LhD4;

    .line 15
    .line 16
    invoke-direct {v3, v2}, LhD4;-><init>(LhD4;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, LpV;->m:LhD4;

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, LNl1;->g:Lk2a;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput-object v1, v0, LpV;->n:Lk2a;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v4, Lk2a;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lk2a;-><init>(Lk2a;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, LpV;->n:Lk2a;

    .line 34
    .line 35
    :goto_1
    iget-object v3, p0, LNl1;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v0, LpV;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, LNl1;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v0, LpV;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v4, p0, LNl1;->f:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v0, LpV;->i:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v6, p0, LNl1;->a:LSl1;

    .line 52
    .line 53
    iget-object v7, v6, LSl1;->T0:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-long v7, v7

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v7, v1

    .line 68
    :goto_2
    iput-object v7, v0, LpV;->k:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v7, v6, LSl1;->U0:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-long v7, v7

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v7, v1

    .line 85
    :goto_3
    iput-object v7, v0, LpV;->l:Ljava/lang/Long;

    .line 86
    .line 87
    new-instance v7, LYF;

    .line 88
    .line 89
    const/4 v8, 0x4

    .line 90
    invoke-direct {v7, v8}, LYF;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget v8, LXC4;->b:I

    .line 94
    .line 95
    if-lez v8, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    sget v8, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    .line 99
    .line 100
    invoke-static {v8}, Landroid/system/Os;->sysconf(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    long-to-int v8, v8

    .line 105
    :goto_4
    int-to-long v8, v8

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iput-object v8, v7, LYF;->c:Ljava/lang/Long;

    .line 111
    .line 112
    new-instance v8, LYF;

    .line 113
    .line 114
    invoke-direct {v8, v7, v1}, LYF;-><init>(LYF;LWF;)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v0, LpV;->o:LYF;

    .line 118
    .line 119
    iget-object v7, p0, LNl1;->i:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, v0, LpV;->h:Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v7, p0, LNl1;->j:J

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iput-object v7, v0, LpV;->j:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v6, v6, LSl1;->d:Lwhb;

    .line 132
    .line 133
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Loj1;

    .line 138
    .line 139
    invoke-interface {v7, v0}, LY78;->h(Lz78;)V

    .line 140
    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    iget-object v7, p0, LNl1;->d:Lk2a;

    .line 145
    .line 146
    iget-object v8, p0, LNl1;->c:LhD4;

    .line 147
    .line 148
    if-nez v8, :cond_5

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    :cond_5
    if-nez v8, :cond_6

    .line 153
    .line 154
    iput-object v1, v0, LpV;->m:LhD4;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    new-instance v9, LhD4;

    .line 158
    .line 159
    invoke-direct {v9, v8}, LhD4;-><init>(LhD4;)V

    .line 160
    .line 161
    .line 162
    iput-object v9, v0, LpV;->m:LhD4;

    .line 163
    .line 164
    :goto_5
    if-nez v7, :cond_7

    .line 165
    .line 166
    :goto_6
    iput-object v1, v0, LpV;->n:Lk2a;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    new-instance v1, Lk2a;

    .line 170
    .line 171
    invoke-direct {v1, v7}, Lk2a;-><init>(Lk2a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :goto_7
    const-string v1, "/LENSES"

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, LpV;->f:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Loj1;

    .line 188
    .line 189
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v0, v2, LhD4;->f:Ljava/lang/Long;

    .line 193
    .line 194
    new-instance v1, LSaf;

    .line 195
    .line 196
    const-string v3, "cpu_time_percentage"

    .line 197
    .line 198
    invoke-direct {v1, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LhD4;->j:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    const/16 v0, 0x3e8

    .line 210
    .line 211
    int-to-long v6, v0

    .line 212
    div-long/2addr v2, v6

    .line 213
    mul-long v2, v2, v4

    .line 214
    .line 215
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, LSaf;

    .line 220
    .line 221
    const-string v3, "overall_value"

    .line 222
    .line 223
    invoke-direct {v2, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    new-array v0, v0, [LSaf;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    aput-object v1, v0, v3

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    aput-object v2, v0, v1

    .line 234
    .line 235
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    return-void
.end method
