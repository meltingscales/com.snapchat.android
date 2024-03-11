.class public final LJin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNX1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, LJin;->b:Ljava/lang/Object;

    new-instance v0, LFQl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LFQl;-><init>(I)V

    iput-object v0, p0, LJin;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJin;->a:Ljava/lang/Object;

    iput-object p2, p0, LJin;->b:Ljava/lang/Object;

    iput-object p3, p0, LJin;->c:Ljava/lang/Object;

    iput-object p4, p0, LJin;->d:Ljava/lang/Object;

    iput-object p5, p0, LJin;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJug;Lnjj;LLr3;LJug;Lik3;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJin;->a:Ljava/lang/Object;

    iput-object p2, p0, LJin;->b:Ljava/lang/Object;

    iput-object p3, p0, LJin;->c:Ljava/lang/Object;

    iput-object p4, p0, LJin;->d:Ljava/lang/Object;

    iput-object p5, p0, LJin;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LUT7;LnLi;LZPg;LhN6;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJin;->a:Ljava/lang/Object;

    iput-object p2, p0, LJin;->b:Ljava/lang/Object;

    iput-object p3, p0, LJin;->c:Ljava/lang/Object;

    iput-object p4, p0, LJin;->d:Ljava/lang/Object;

    iput-object p5, p0, LJin;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li82;Lb6l;LSpc;LNr2;LKug;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJin;->a:Ljava/lang/Object;

    iput-object p2, p0, LJin;->b:Ljava/lang/Object;

    iput-object p3, p0, LJin;->c:Ljava/lang/Object;

    iput-object p4, p0, LJin;->d:Ljava/lang/Object;

    iput-object p5, p0, LJin;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;LLr3;LJug;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJin;->a:Ljava/lang/Object;

    iput-object p3, p0, LJin;->b:Ljava/lang/Object;

    iput-object p2, p0, LJin;->c:Ljava/lang/Object;

    sget-object p1, LDm7;->y0:LDm7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lns0;

    const-string p3, "FeatureBadgeExperimentConfiguration"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LJin;->d:Ljava/lang/Object;

    .line 6
    sget-object p1, LFs0;->a:LFs0;

    .line 7
    iput-object p1, p0, LJin;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;LYij;LC4i;LJug;LJug;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LJin;->a:Ljava/lang/Object;

    sget-object p4, Lth9;->f:Lth9;

    const-string v0, "SnapchatterDisplayInfoDatabaseProvider"

    check-cast p3, LgT6;

    invoke-virtual {p3, p4, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p3

    iput-object p3, p0, LJin;->b:Ljava/lang/Object;

    iput-object p5, p0, LJin;->c:Ljava/lang/Object;

    sget-object p3, Lnva;->a3:Lnva;

    invoke-interface {p1, p3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 9
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 10
    iput-object p3, p0, LJin;->d:Ljava/lang/Object;

    new-instance p1, LYjh;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, LYjh;-><init>(LYij;I)V

    .line 11
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LJin;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LJin;Ljava/lang/String;Ljava/lang/Throwable;)LK0b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LK0b;

    .line 5
    .line 6
    iget-object v1, p0, LJin;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lnz4;

    .line 9
    .line 10
    iget-object p0, p0, LJin;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lns0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "The current db session is not valid. Session valid: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lnz4;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ".  Session info: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lnz4;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "  extraMessage: "

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, p0, p2, v1, p1}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static final c(LJin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lqs0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqs0;

    .line 5
    .line 6
    iget-object v1, p0, LJin;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lns0;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\n"

    .line 15
    .line 16
    const-string v3, " execution failed for "

    .line 17
    .line 18
    const-string v4, ".    Database session is valid: "

    .line 19
    .line 20
    invoke-static {v2, p1, v3, p2, v4}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, LJin;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lnz4;

    .line 27
    .line 28
    invoke-virtual {p2}, Lnz4;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ". session info:    "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, LJin;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lnz4;

    .line 43
    .line 44
    invoke-virtual {p0}, Lnz4;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-wide/16 p1, -0x1

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, v1, p3, p0, p1}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static final d(LJin;LFBe;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LFBe;->m:LlFe;

    .line 5
    .line 6
    invoke-interface {v0}, LlFe;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LFBe;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    cmp-long v7, v1, v4

    .line 28
    .line 29
    if-lez v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v6

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v7, p0, LJin;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LKug;

    .line 42
    .line 43
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LLr3;

    .line 48
    .line 49
    check-cast v7, LHKg;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    sub-long/2addr v7, v1

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v1, v6

    .line 65
    :goto_1
    iget-object v2, p1, LFBe;->b:LK33;

    .line 66
    .line 67
    iget-object v2, v2, LK33;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_2
    new-instance v2, LIBe;

    .line 80
    .line 81
    invoke-direct {v2}, LIBe;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v7, p1, LFBe;->l:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v7, v2, LIBe;->f:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v2, LIBe;->h:Ljava/lang/String;

    .line 89
    .line 90
    xor-int/lit8 v0, p2, 0x1

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LIBe;->i:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    long-to-double v7, v7

    .line 105
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    iput-object v0, v2, LIBe;->k:Ljava/lang/Double;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object v0, v1

    .line 123
    :goto_4
    iput-object v0, v2, LIBe;->j:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object v0, p1, LFBe;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Lcom/snap/notification/api/ConversationMessage;->d:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v2, LIBe;->g:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    iget-object v0, p1, LFBe;->i:LZHd;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v3, v0, LZHd;->a:Ljava/lang/Boolean;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move-object v3, v6

    .line 141
    :goto_5
    iput-object v3, v2, LIBe;->l:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v3, v0, LZHd;->b:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-long v7, v3

    .line 154
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move-object v3, v6

    .line 160
    :goto_6
    iput-object v3, v2, LIBe;->m:Ljava/lang/Long;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v0, v0, LZHd;->c:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    move-object v0, v6

    .line 168
    :goto_7
    iput-object v0, v2, LIBe;->n:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean v0, p1, LFBe;->k:Z

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, LIBe;->o:Ljava/lang/Boolean;

    .line 177
    .line 178
    iget-object v0, p0, LJin;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LKug;

    .line 181
    .line 182
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LY78;

    .line 187
    .line 188
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_8
    invoke-virtual {p1}, LFBe;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    cmp-long v7, v2, v4

    .line 200
    .line 201
    if-lez v7, :cond_a

    .line 202
    .line 203
    move-object v6, v0

    .line 204
    :cond_a
    iget-object v0, p1, LFBe;->m:LlFe;

    .line 205
    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    sget-object v4, LECe;->k:LECe;

    .line 213
    .line 214
    invoke-static {v4, v0, p2}, LK1c;->K(LECe;LlFe;Z)LUMd;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {p0}, LJin;->i()Lx2a;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, LJin;->i()Lx2a;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v6, p0, LJin;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, LKug;

    .line 232
    .line 233
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, LLr3;

    .line 238
    .line 239
    check-cast v6, LHKg;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    sub-long/2addr v6, v2

    .line 249
    invoke-interface {v5, v4, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 250
    .line 251
    .line 252
    :cond_b
    if-eqz v1, :cond_c

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    sget-object v3, LECe;->C0:LECe;

    .line 259
    .line 260
    invoke-static {v3, v0, p2}, LK1c;->K(LECe;LlFe;Z)LUMd;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {p0}, LJin;->i()Lx2a;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v4, v3, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 269
    .line 270
    .line 271
    :cond_c
    if-eqz p2, :cond_d

    .line 272
    .line 273
    iget-object p1, p1, LFBe;->d:LLEa;

    .line 274
    .line 275
    iget-boolean p1, p1, LLEa;->k:Z

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_d
    iget-object p1, p1, LFBe;->c:LAcl;

    .line 279
    .line 280
    iget-boolean p1, p1, LAcl;->o:Z

    .line 281
    .line 282
    :goto_9
    if-eqz p1, :cond_e

    .line 283
    .line 284
    sget-object p1, LECe;->z0:LECe;

    .line 285
    .line 286
    invoke-static {p1, v0, p2}, LK1c;->K(LECe;LlFe;Z)LUMd;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0}, LJin;->i()Lx2a;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method public static n(LJin;LxCg;)LQT8;
    .locals 9

    .line 1
    new-instance v1, LFV0;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, LFV0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, LJin;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Lnz4;

    .line 19
    .line 20
    new-instance v8, LpY6;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    move-object v0, v8

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, v6

    .line 27
    invoke-direct/range {v0 .. v5}, LpY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, LFhj;->g:LFhj;

    .line 31
    .line 32
    invoke-virtual {v7, v6, v8, p0}, Lnz4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LQT8;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;LlDj;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object p2, p0, LJin;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    new-instance v0, Lwx;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1, p0, p1}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final e()Lzch;
    .locals 2

    .line 1
    iget-object v0, p0, LJin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNna;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lzch;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lzch;-><init>(LJin;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "url == null"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final f()Landroid/os/Looper;
    .locals 3

    .line 1
    iget-object v0, p0, LJin;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZPg;

    .line 4
    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LaQg;

    .line 9
    .line 10
    invoke-virtual {v0}, LaQg;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rem-int/lit8 v0, v0, 0x64

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-gt v2, v0, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x28

    .line 20
    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v0, -0x14

    .line 24
    .line 25
    :cond_0
    sget v0, LA7h;->a:I

    .line 26
    .line 27
    iget-object v0, p0, LJin;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LhN6;

    .line 30
    .line 31
    const-string v2, "RenderingContextManagerImpl"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljyc;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Ljyc;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljyc;->b()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1, v2}, Ldxj;->j(ILjava/lang/String;)Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    return-object v0
.end method

.method public final g()Lfyj;
    .locals 1

    .line 1
    iget-object v0, p0, LJin;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln16;

    .line 4
    .line 5
    iget-object v0, v0, Ln16;->i:LlZ5;

    .line 6
    .line 7
    invoke-virtual {v0}, LlZ5;->c()Lfyj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    invoke-static {}, Llu8;->values()[Llu8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Leu8;->a:[I

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    aget v5, v5, v6

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, LJin;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lu44;

    .line 31
    .line 32
    sget-object v6, Lyu8;->b:Lyu8;

    .line 33
    .line 34
    invoke-interface {v5, v6}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, LxDk;

    .line 43
    .line 44
    const/16 v7, 0x17

    .line 45
    .line 46
    invoke-direct {v6, v7, v4}, LxDk;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LFm7;

    .line 55
    .line 56
    const/16 v6, 0x13

    .line 57
    .line 58
    invoke-direct {v5, v6, p0, v4}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 62
    .line 63
    invoke-direct {v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lfu8;->c:Lfu8;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, LVDc;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->o(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lfu8;->b:Lfu8;

    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final i()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LJin;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx2a;

    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Lys2;Z)LQYg;
    .locals 4

    .line 1
    invoke-static {}, LoCa;->t()LkCa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, LEd7;->a:LQ7j;

    .line 8
    .line 9
    iget-object v2, v2, LQ7j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LEd7;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LgCa;->add(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, LJin;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Li82;

    .line 51
    .line 52
    invoke-interface {p1}, Li82;->n0()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance p1, LhHm;

    .line 59
    .line 60
    iget-object p2, p0, LJin;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Li82;

    .line 63
    .line 64
    new-instance v1, LsLf;

    .line 65
    .line 66
    invoke-direct {v1}, LsLf;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, LReh;

    .line 70
    .line 71
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 74
    .line 75
    invoke-direct {v2, v3, v1}, LReh;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2, v2}, LbM6;-><init>(Li82;LReh;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, p1}, LgCa;->add(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p1, LbM6;

    .line 86
    .line 87
    iget-object p2, p0, LJin;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Li82;

    .line 90
    .line 91
    invoke-direct {p1, v2, p2}, LbM6;-><init>(ILi82;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    new-instance p1, Lp39;

    .line 96
    .line 97
    iget-object p2, p0, LJin;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lb6l;

    .line 100
    .line 101
    iget-object v1, p0, LJin;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Li82;

    .line 104
    .line 105
    invoke-direct {p1, p2, v1}, Lp39;-><init>(Lb6l;Li82;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, LgCa;->add(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LJin;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lb6l;

    .line 114
    .line 115
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, LhFh;->c:LhFh;

    .line 120
    .line 121
    if-eq p1, p2, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, LJin;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Li82;

    .line 126
    .line 127
    invoke-interface {p1}, Li82;->k1()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    :cond_3
    new-instance p1, LSPf;

    .line 134
    .line 135
    iget-object p2, p0, LJin;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lb6l;

    .line 138
    .line 139
    iget-object v1, p0, LJin;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Li82;

    .line 142
    .line 143
    iget-object v2, p0, LJin;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LSpc;

    .line 146
    .line 147
    invoke-direct {p1, p2, v1, v2}, LSPf;-><init>(Lb6l;Li82;LSpc;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v0, p1}, LgCa;->add(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    sget-object v1, Lys2;->c:Lys2;

    .line 155
    .line 156
    if-ne p1, v1, :cond_5

    .line 157
    .line 158
    sget-object p1, LNl2;->b:LNl2;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    sget-object p1, LNl2;->a:LNl2;

    .line 162
    .line 163
    :goto_3
    invoke-virtual {p0, p1}, LJin;->k(LNl2;)LCbf;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, LgCa;->add(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lp39;

    .line 171
    .line 172
    iget-object v1, p0, LJin;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lb6l;

    .line 175
    .line 176
    iget-object v2, p0, LJin;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Li82;

    .line 179
    .line 180
    invoke-direct {p1, v1, v2}, Lp39;-><init>(Lb6l;Li82;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, LgCa;->add(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, LSPf;

    .line 187
    .line 188
    iget-object v1, p0, LJin;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lb6l;

    .line 191
    .line 192
    iget-object v2, p0, LJin;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Li82;

    .line 195
    .line 196
    iget-object v3, p0, LJin;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LSpc;

    .line 199
    .line 200
    invoke-direct {p1, v1, v2, v3}, LSPf;-><init>(Lb6l;Li82;LSpc;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, LgCa;->add(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Law4;

    .line 207
    .line 208
    invoke-direct {p1, p2}, Law4;-><init>(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, LgCa;->add(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lg4f;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    :goto_4
    invoke-virtual {v0}, LkCa;->w()LQYg;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1
.end method

.method public final k(LNl2;)LCbf;
    .locals 6

    .line 1
    sget-object v0, LNl2;->b:LNl2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, LbM6;

    .line 6
    .line 7
    iget-object v0, p0, LJin;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Li82;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v1, v0}, LbM6;-><init>(ILi82;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, LsLf;

    .line 17
    .line 18
    invoke-direct {p1}, LsLf;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 28
    .line 29
    mul-float p1, p1, v1

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-int p1, p1

    .line 36
    new-instance v3, LReh;

    .line 37
    .line 38
    int-to-float v0, p1

    .line 39
    const v1, 0x3fe38e39

    .line 40
    .line 41
    .line 42
    mul-float v0, v0, v1

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    invoke-direct {v3, p1, v0}, LReh;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LJin;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Li82;

    .line 51
    .line 52
    invoke-interface {p1}, Li82;->n0()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance p1, LbM6;

    .line 59
    .line 60
    iget-object v0, p0, LJin;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Li82;

    .line 63
    .line 64
    invoke-direct {p1, v0, v3}, LbM6;-><init>(Li82;LReh;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p1, LWPf;

    .line 69
    .line 70
    iget-object v0, p0, LJin;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Li82;

    .line 74
    .line 75
    iget-object v0, p0, LJin;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, LSpc;

    .line 79
    .line 80
    iget-object v0, p0, LJin;->d:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, LNr2;

    .line 84
    .line 85
    iget-object v0, p0, LJin;->e:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    check-cast v5, LKug;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    invoke-direct/range {v0 .. v5}, LWPf;-><init>(Li82;LSpc;LReh;LNr2;LKug;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJin;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFQl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LFQl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LFQl;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LFQl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Ljava/lang/String;LFch;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v0, "method "

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lw26;->O(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, " must not have a request body."

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Lw26;->W(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, " must have a request body."

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_3
    :goto_1
    iput-object p1, p0, LJin;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, p0, LJin;->d:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "method.length() == 0"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p2, "method == null"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJin;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFQl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LFQl;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(LNna;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LJin;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "url == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "ws:"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "http:"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    const-string v3, "wss:"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    move-object v0, p1

    .line 43
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "https:"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    invoke-static {p1}, LNna;->j(Ljava/lang/String;)LNna;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LJin;->p(LNna;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "unexpected url: "

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v0, "url == null"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final r([Ljava/io/File;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, LJin;->t()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LrT;->a(Landroid/content/pm/PackageInfo;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    :goto_0
    invoke-static {}, LHen;->z()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/res/AssetManager;

    .line 24
    .line 25
    array-length v3, p1

    .line 26
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ltz v3, :cond_7

    .line 30
    .line 31
    iget-object v5, p0, LJin;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lca7;

    .line 34
    .line 35
    aget-object v6, p1, v3

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-class v7, Ljava/lang/Integer;

    .line 45
    .line 46
    const-class v8, Ljava/lang/String;

    .line 47
    .line 48
    const-string v9, "addAssetPath"

    .line 49
    .line 50
    invoke-static {v2, v9, v7, v8, v6}, LHen;->A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "AndroidManifest.xml"

    .line 61
    .line 62
    invoke-virtual {v2, v6, v7}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v5, Lca7;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, p0, LJin;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lca7;

    .line 71
    .line 72
    iget-object v6, v5, Lca7;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    :goto_1
    iget-object v6, v5, Lca7;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    .line 81
    .line 82
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x2

    .line 87
    if-eq v6, v7, :cond_2

    .line 88
    .line 89
    if-eq v6, v4, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v4, v5, Lca7;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    .line 95
    .line 96
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v6, "manifest"

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    iget-object v4, v5, Lca7;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    .line 111
    .line 112
    const-string v6, "versionCode"

    .line 113
    .line 114
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 115
    .line 116
    invoke-interface {v4, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, v5, Lca7;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    .line 123
    .line 124
    const-string v6, "versionCodeMajor"

    .line 125
    .line 126
    invoke-interface {v5, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    int-to-long v4, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    int-to-long v5, v5

    .line 145
    int-to-long v7, v4

    .line 146
    const/16 v4, 0x20

    .line 147
    .line 148
    shl-long v4, v5, v4

    .line 149
    .line 150
    const-wide v9, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long v6, v7, v9

    .line 156
    .line 157
    or-long/2addr v4, v6

    .line 158
    :goto_2
    cmp-long v6, v0, v4

    .line 159
    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    return p1

    .line 164
    :catch_0
    move-exception p1

    .line 165
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v1, "Couldn\'t parse versionCodeMajor to int: "

    .line 172
    .line 173
    invoke-static {v1, p1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :catch_1
    move-exception p1

    .line 182
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v1, "Couldn\'t parse versionCode to int: "

    .line 189
    .line 190
    invoke-static {v1, p1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 199
    .line 200
    const-string v0, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 201
    .line 202
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 207
    .line 208
    const-string v0, "Couldn\'t find manifest entry at top-level."

    .line 209
    .line 210
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 215
    .line 216
    const-string v0, "Manifest file needs to be loaded before parsing."

    .line 217
    .line 218
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_7
    return v4
.end method

.method public final s([Ljava/io/File;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, LJin;->t()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 20
    .line 21
    array-length v4, v0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    aget-object v6, v0, v5

    .line 26
    .line 27
    :try_start_0
    const-string v7, "X509"

    .line 28
    .line 29
    invoke-static {v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v8, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    nop

    .line 50
    move-object v6, v1

    .line 51
    :goto_1
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v3

    .line 60
    :cond_3
    :goto_2
    if-eqz v1, :cond_b

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_4
    array-length v0, p1

    .line 70
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    if-ltz v0, :cond_a

    .line 73
    .line 74
    aget-object v3, p1, v0

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :try_start_2
    invoke-static {v3}, LHlk;->B(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 81
    .line 82
    .line 83
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    :try_start_3
    array-length v4, v3

    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    aget-object v4, v3, v2

    .line 90
    .line 91
    array-length v4, v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 117
    .line 118
    array-length v6, v3

    .line 119
    const/4 v7, 0x0

    .line 120
    :goto_3
    if-ge v7, v6, :cond_9

    .line 121
    .line 122
    aget-object v8, v3, v7

    .line 123
    .line 124
    aget-object v8, v8, v2

    .line 125
    .line 126
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    if-nez v8, :cond_8

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_1
    :cond_9
    :goto_4
    return v2

    .line 136
    :cond_a
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    :cond_b
    :goto_5
    return v2
.end method

.method public final t()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    iget-object v0, p0, LJin;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LJin;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LJin;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x40

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LJin;->e:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, LJin;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    return-object v0
.end method
