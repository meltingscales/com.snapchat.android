.class public final LGgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkd;


# instance fields
.field public final a:LcFf;

.field public final b:LGad;

.field public final c:Lgm6;


# direct methods
.method public constructor <init>(LPkd;Landroid/content/Context;LcFf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LGgc;->a:LcFf;

    .line 5
    .line 6
    new-instance p3, LGad;

    .line 7
    .line 8
    const-string v0, "LocalMediaSourceFactory"

    .line 9
    .line 10
    invoke-direct {p3, v0, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LGgc;->b:LGad;

    .line 14
    .line 15
    new-instance p1, Lgm6;

    .line 16
    .line 17
    const-string p3, "Snapchat"

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Lgm6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LGgc;->c:Lgm6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LQ4d;ZLfk4;)LeT0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, LR0;->m(LQ4d;)LYkd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, LYkd;->b:LYkd;

    .line 10
    .line 11
    iget-object v6, v0, LGgc;->c:Lgm6;

    .line 12
    .line 13
    iget-object v11, v0, LGgc;->b:LGad;

    .line 14
    .line 15
    iget-object v4, v1, LQ4d;->a:Landroid/net/Uri;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, LLYi;

    .line 23
    .line 24
    invoke-direct {v2, v6}, LLYi;-><init>(LqY5;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lif4;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lif4;-><init>(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "image"

    .line 33
    .line 34
    iput-object v4, v3, Lif4;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v4, LY9d;

    .line 37
    .line 38
    invoke-direct {v4, v3}, LY9d;-><init>(Lif4;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, LR0;->f(LQ4d;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v2, v4, v5, v6}, LLYi;->n(LY9d;J)LI6j;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance v2, Lsr8;

    .line 57
    .line 58
    iget-object v3, v0, LGgc;->a:LcFf;

    .line 59
    .line 60
    iget-boolean v3, v3, LcFf;->C:Z

    .line 61
    .line 62
    move/from16 v5, p2

    .line 63
    .line 64
    move-object/from16 v7, p3

    .line 65
    .line 66
    invoke-direct {v2, v5, v3, v7}, Lsr8;-><init>(ZZLfk4;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lqqg;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v7, v2, v3}, Lqqg;-><init>(Lnl8;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lrn6;

    .line 76
    .line 77
    invoke-direct {v2}, Lrn6;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v9, LeEn;

    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    invoke-direct {v9, v5}, LeEn;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LaH0;

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-direct {v5, v8}, LaH0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v5, LaH0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v5}, LaH0;->b()Lbad;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v4, Lbad;->b:LW9d;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v5, v5, LV9d;->g:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez v5, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v8, 0x0

    .line 109
    :goto_0
    if-eqz v8, :cond_2

    .line 110
    .line 111
    new-instance v5, LaH0;

    .line 112
    .line 113
    invoke-direct {v5, v4, v3}, LaH0;-><init>(Lbad;I)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v5, LaH0;->k:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v5}, LaH0;->b()Lbad;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v5, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v5, v4

    .line 125
    :goto_1
    new-instance v13, Ltqg;

    .line 126
    .line 127
    invoke-interface {v2, v5}, LGK7;->a(Lbad;)LFK7;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/high16 v10, 0x100000

    .line 132
    .line 133
    move-object v4, v13

    .line 134
    invoke-direct/range {v4 .. v10}, Ltqg;-><init>(Lbad;LqY5;Ljqg;LFK7;LeEn;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, LQ4d;->f:LAr3;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    const-wide/16 v3, -0x1

    .line 142
    .line 143
    const-wide/16 v5, 0x0

    .line 144
    .line 145
    iget-wide v7, v2, LAr3;->a:J

    .line 146
    .line 147
    cmp-long v9, v7, v5

    .line 148
    .line 149
    if-gtz v9, :cond_3

    .line 150
    .line 151
    iget-wide v5, v2, LAr3;->b:J

    .line 152
    .line 153
    cmp-long v9, v5, v3

    .line 154
    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    :cond_3
    if-eqz v2, :cond_7

    .line 158
    .line 159
    const-wide/high16 v5, -0x8000000000000000L

    .line 160
    .line 161
    iget-wide v9, v2, LAr3;->b:J

    .line 162
    .line 163
    cmp-long v2, v9, v3

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    :cond_4
    :goto_2
    move-wide/from16 v16, v5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    cmp-long v2, v9, v7

    .line 171
    .line 172
    if-gtz v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, LQ4d;->h:Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    sget-object v1, LwZg;->c:Lwhb;

    .line 182
    .line 183
    invoke-static {}, LKQ;->n0()LwZg;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-static {v9, v10}, LIum;->E(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    const-wide/16 v3, 0x1

    .line 192
    .line 193
    add-long/2addr v1, v3

    .line 194
    move-wide/from16 v16, v1

    .line 195
    .line 196
    :goto_3
    new-instance v1, LFr3;

    .line 197
    .line 198
    invoke-static {v7, v8}, LIum;->E(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    move-object v12, v1

    .line 203
    invoke-direct/range {v12 .. v17}, LFr3;-><init>(Ltqg;JJ)V

    .line 204
    .line 205
    .line 206
    move-object v13, v1

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v2, "Required value was null."

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_8
    :goto_4
    return-object v13
.end method
