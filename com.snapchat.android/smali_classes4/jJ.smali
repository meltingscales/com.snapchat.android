.class public final synthetic LjJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtFb;
.implements Lcr9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LjJ;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LjJ;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final x(LhCb;)V
    .locals 2

    .line 1
    iget-object v0, p0, LjJ;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcj;

    .line 4
    .line 5
    check-cast v0, LZ76;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, LZ76;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object p1, p1, LhCb;->a:LZlb;

    .line 11
    .line 12
    iget-object p1, p1, LZlb;->a:Llua;

    .line 13
    .line 14
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lj3k;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget v1, p1, Lj3k;->h:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p1, Lj3k;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LjJ;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LtFb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcr9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LjJ;->k()LWq9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lcr9;

    .line 20
    .line 21
    invoke-interface {p1}, Lcr9;->k()LWq9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, LtFb;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lcr9;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LjJ;->k()LWq9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lcr9;

    .line 43
    .line 44
    invoke-interface {p1}, Lcr9;->k()LWq9;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, LtFb;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Lcr9;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LjJ;->k()LWq9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast p1, Lcr9;

    .line 66
    .line 67
    invoke-interface {p1}, Lcr9;->k()LWq9;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LjJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LjJ;->k()LWq9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, LjJ;->k()LWq9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, LjJ;->k()LWq9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()LWq9;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjJ;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LjJ;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgr9;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Lms;

    .line 14
    .line 15
    const-class v6, Lms;

    .line 16
    .line 17
    const-string v7, "onLensSwipe"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v8, "onLensSwipe(Lcom/snap/lenses/analytics/reporter/LensReport;)V"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v9}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v1, Lgr9;

    .line 29
    .line 30
    move-object v12, v2

    .line 31
    check-cast v12, LKG6;

    .line 32
    .line 33
    const-class v13, LKG6;

    .line 34
    .line 35
    const-string v14, "onLensSwipe"

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const-string v15, "onLensSwipe(Lcom/snap/lenses/analytics/reporter/LensReport;)V"

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    invoke-direct/range {v10 .. v16}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    new-instance v1, Lgr9;

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lcj;

    .line 51
    .line 52
    const-class v5, Lcj;

    .line 53
    .line 54
    const-string v6, "onLensSwipe"

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const-string v7, "onLensSwipe(Lcom/snap/lenses/analytics/reporter/LensReport;)V"

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v2, v1

    .line 61
    invoke-direct/range {v2 .. v8}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(LhCb;)V
    .locals 8

    .line 1
    iget v0, p0, LjJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjJ;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lms;

    .line 9
    .line 10
    check-cast v0, Ly86;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LhCb;->a:LZlb;

    .line 16
    .line 17
    iget-object v1, v1, LZlb;->a:Llua;

    .line 18
    .line 19
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "empty"

    .line 22
    .line 23
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Ly86;->m:LA86;

    .line 32
    .line 33
    invoke-virtual {v1}, LA86;->a()Lns;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    iget-object v1, v0, Ly86;->m:LA86;

    .line 40
    .line 41
    iget-object v2, p1, LhCb;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v1, LA86;->b:LdDi;

    .line 44
    .line 45
    instance-of v4, v3, LbDi;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v3, LbDi;

    .line 50
    .line 51
    invoke-interface {v3, v2}, LbDi;->a(Ljava/lang/String;)LYCi;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v4, v3, LYCi;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast v3, LYCi;

    .line 61
    .line 62
    iget-object v4, v3, LYCi;->a:Lns;

    .line 63
    .line 64
    check-cast v4, LfSb;

    .line 65
    .line 66
    iget-object v4, v4, LfSb;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, LYKn;->a(Ljava/lang/String;)LYCi;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v2, v3

    .line 80
    :goto_0
    iput-object v2, v1, LA86;->b:LdDi;

    .line 81
    .line 82
    iget-object v1, v2, LYCi;->a:Lns;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p1, LVDc;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    :goto_1
    check-cast v1, LfSb;

    .line 92
    .line 93
    iget-object v2, v1, LfSb;->e:Ljava/util/HashMap;

    .line 94
    .line 95
    iget-object v3, p1, LhCb;->a:LZlb;

    .line 96
    .line 97
    iget-object v3, v3, LZlb;->a:Llua;

    .line 98
    .line 99
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lv8l;

    .line 106
    .line 107
    iget-object v3, v0, Ly86;->m:LA86;

    .line 108
    .line 109
    invoke-virtual {v3}, LA86;->b()LPr;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3, p1}, LPr;->f(LhCb;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, LfSb;->e:Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v3, p1, LhCb;->a:LZlb;

    .line 119
    .line 120
    iget-object v3, v3, LZlb;->a:Llua;

    .line 121
    .line 122
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lv8l;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ly86;->c(Lv8l;Lv8l;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, v0, Ly86;->i:Lb6l;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LUBb;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object v1, p1, LhCb;->a:LZlb;

    .line 148
    .line 149
    iget-object v2, v1, LZlb;->k:LDCn;

    .line 150
    .line 151
    instance-of v2, v2, Lf3k;

    .line 152
    .line 153
    iget-object v1, v1, LZlb;->a:Llua;

    .line 154
    .line 155
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-wide v3, p1, LhCb;->i:J

    .line 158
    .line 159
    iget-boolean v5, p1, LhCb;->x:Z

    .line 160
    .line 161
    iget-object p1, p1, LhCb;->E:Ljava/lang/Float;

    .line 162
    .line 163
    monitor-enter v0

    .line 164
    :try_start_0
    const-string v6, "original"

    .line 165
    .line 166
    invoke-static {v1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    monitor-exit v0

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    if-eqz v2, :cond_9

    .line 175
    .line 176
    :try_start_1
    iget v1, v0, LUBb;->i:I

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    iput v1, v0, LUBb;->i:I

    .line 181
    .line 182
    iget-wide v1, v0, LUBb;->k:J

    .line 183
    .line 184
    add-long/2addr v1, v3

    .line 185
    iput-wide v1, v0, LUBb;->k:J

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    iget v1, v0, LUBb;->m:I

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    iput v1, v0, LUBb;->m:I

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    :goto_2
    iget-wide v1, v0, LUBb;->n:J

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/16 v6, 0x3e8

    .line 207
    .line 208
    int-to-float v6, v6

    .line 209
    mul-float p1, p1, v6

    .line 210
    .line 211
    float-to-long v6, p1

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    const-wide/16 v6, 0x0

    .line 214
    .line 215
    :goto_3
    add-long/2addr v1, v6

    .line 216
    iput-wide v1, v0, LUBb;->n:J

    .line 217
    .line 218
    :cond_9
    iget p1, v0, LUBb;->h:I

    .line 219
    .line 220
    add-int/lit8 p1, p1, 0x1

    .line 221
    .line 222
    iput p1, v0, LUBb;->h:I

    .line 223
    .line 224
    iget-wide v1, v0, LUBb;->j:J

    .line 225
    .line 226
    add-long/2addr v1, v3

    .line 227
    iput-wide v1, v0, LUBb;->j:J

    .line 228
    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    iget p1, v0, LUBb;->l:I

    .line 232
    .line 233
    add-int/lit8 p1, p1, 0x1

    .line 234
    .line 235
    iput p1, v0, LUBb;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    :cond_a
    monitor-exit v0

    .line 238
    goto :goto_5

    .line 239
    :goto_4
    monitor-exit v0

    .line 240
    throw p1

    .line 241
    :cond_b
    :goto_5
    return-void

    .line 242
    :pswitch_0
    iget-object v0, p0, LjJ;->b:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v1, v0

    .line 245
    check-cast v1, LKG6;

    .line 246
    .line 247
    iput-object p1, v1, LKG6;->h:LhCb;

    .line 248
    .line 249
    sget-object v2, LnKa;->b:LnKa;

    .line 250
    .line 251
    iget-boolean v5, v1, LKG6;->k:Z

    .line 252
    .line 253
    iget-object v6, v1, LKG6;->j:LXg;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    move-object v3, p1

    .line 257
    invoke-virtual/range {v1 .. v6}, LKG6;->e(LnKa;LhCb;LAE3;ZLXg;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_1
    invoke-direct {p0, p1}, LjJ;->x(LhCb;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
