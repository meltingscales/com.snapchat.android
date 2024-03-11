.class public final LrNk;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Laki;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public final j:Lm99;

.field public final k:LLB8;


# direct methods
.method public constructor <init>(Laki;LkNk;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Laki;->a:J

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    invoke-direct {v0, v4, v2, v3}, Lku;-><init>(Llu;J)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LrNk;->e:Laki;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, v1, Laki;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v1, Laki;->g:Lbum;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lbum;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    :cond_1
    :goto_0
    iput-object v3, v0, LrNk;->f:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "10226021"

    .line 32
    .line 33
    iget-object v11, v1, Laki;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v11, :cond_4

    .line 36
    .line 37
    iget-object v4, v1, Laki;->i:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    :cond_2
    :goto_1
    move-object v4, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const-wide/32 v8, 0x9c0652

    .line 60
    .line 61
    .line 62
    cmp-long v10, v6, v8

    .line 63
    .line 64
    if-ltz v10, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const-wide v7, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v9, v5, v7

    .line 76
    .line 77
    if-lez v9, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    nop

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v4, v2

    .line 83
    :cond_5
    :goto_2
    const/4 v12, 0x0

    .line 84
    if-eqz v11, :cond_8

    .line 85
    .line 86
    iget-object v5, v1, Laki;->h:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object v3, v4

    .line 94
    :goto_3
    sget-object v4, LMt8;->J0:LMt8;

    .line 95
    .line 96
    const/16 v6, 0x18

    .line 97
    .line 98
    invoke-static {v5, v3, v4, v12, v6}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_4
    move-object v5, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/4 v3, 0x6

    .line 105
    invoke-static {v11, v12, v3}, Ld26;->t(Ljava/lang/String;II)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/16 v10, 0x3c

    .line 115
    .line 116
    move-object v4, v11

    .line 117
    invoke-static/range {v4 .. v10}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move-object v3, v2

    .line 127
    :goto_6
    iput-object v3, v0, LrNk;->g:Ljava/util/List;

    .line 128
    .line 129
    iput-object v11, v0, LrNk;->h:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v1, Laki;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iput-object v3, v0, LrNk;->i:Ljava/lang/Long;

    .line 134
    .line 135
    iget-object v4, v1, Laki;->j:Lm99;

    .line 136
    .line 137
    iput-object v4, v0, LrNk;->j:Lm99;

    .line 138
    .line 139
    if-eqz v3, :cond_c

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    iget-object v4, v1, Laki;->n:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    :goto_7
    sget-object v6, LsUk;->a:LsUk;

    .line 157
    .line 158
    invoke-static {v2, v3, v4, v5, v6}, LYb0;->v(JJLsUk;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    new-instance v2, LLB8;

    .line 163
    .line 164
    iget-object v3, v1, Laki;->k:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move/from16 v16, v3

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    const/16 v16, 0x0

    .line 176
    .line 177
    :goto_8
    iget-object v1, v1, Laki;->m:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    move/from16 v19, v12

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_b
    const/16 v19, 0x0

    .line 189
    .line 190
    :goto_9
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v27, 0x7fa0

    .line 210
    .line 211
    move-object v13, v2

    .line 212
    invoke-direct/range {v13 .. v27}, LLB8;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;LhRk;ZZI)V

    .line 213
    .line 214
    .line 215
    :cond_c
    iput-object v2, v0, LrNk;->k:LLB8;

    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LrNk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LrNk;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    instance-of v1, p0, Lmm2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LrNk;->e:Laki;

    .line 20
    .line 21
    iget-object p1, p1, LrNk;->e:Laki;

    .line 22
    .line 23
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0
.end method
