.class public final LYwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laxj;


# direct methods
.method public synthetic constructor <init>(Laxj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYwj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYwj;->b:Laxj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LnOl;
    .locals 8

    .line 1
    iget v0, p0, LYwj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, -0x2

    .line 5
    iget-object v3, p0, LYwj;->b:Laxj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Laxj;->a:Lcxj;

    .line 11
    .line 12
    iget-object v0, v0, Lcxj;->e:Lysj;

    .line 13
    .line 14
    iget-boolean v0, v0, Lysj;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LwZg;->c:Lwhb;

    .line 19
    .line 20
    invoke-static {}, LKQ;->E0()LwZg;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, Laxj;->a:Lcxj;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcxj;->n:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LwZg;->c:Lwhb;

    .line 30
    .line 31
    invoke-static {}, LKQ;->E0()LwZg;

    .line 32
    .line 33
    .line 34
    :cond_1
    sget v0, Ldxj;->a:I

    .line 35
    .line 36
    const-string v0, "ui-bg"

    .line 37
    .line 38
    iget v1, v3, Laxj;->b:I

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Ldxj;->a(IILjava/lang/String;)LnOl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, v3, Laxj;->a:Lcxj;

    .line 46
    .line 47
    iget-object v0, v0, Lcxj;->e:Lysj;

    .line 48
    .line 49
    iget-boolean v4, v0, Lysj;->a:Z

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iget-boolean v4, v0, Lysj;->b:Z

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    iget-boolean v0, v0, Lysj;->c:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, LwZg;->c:Lwhb;

    .line 63
    .line 64
    invoke-static {}, LKQ;->E0()LwZg;

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    iget-object v0, v3, Laxj;->a:Lcxj;

    .line 68
    .line 69
    iget-object v0, v0, Lcxj;->e:Lysj;

    .line 70
    .line 71
    iget-boolean v3, v0, Lysj;->f:Z

    .line 72
    .line 73
    sget v4, Ldxj;->a:I

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    iget v5, v0, Lysj;->e:I

    .line 78
    .line 79
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sget v4, Ldxj;->b:I

    .line 88
    .line 89
    sget v5, Ldxj;->a:I

    .line 90
    .line 91
    iget-boolean v6, v0, Lysj;->a:Z

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v4, 0x0

    .line 97
    :goto_1
    iget-boolean v6, v0, Lysj;->b:Z

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    add-int/2addr v4, v5

    .line 102
    :cond_5
    iget-boolean v5, v0, Lysj;->g:Z

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x5

    .line 107
    .line 108
    :cond_6
    int-to-double v4, v4

    .line 109
    iget-wide v6, v0, Lysj;->d:D

    .line 110
    .line 111
    mul-double v4, v4, v6

    .line 112
    .line 113
    double-to-int v0, v4

    .line 114
    const/16 v4, 0x14

    .line 115
    .line 116
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v1, LpQ;

    .line 125
    .line 126
    const-string v4, "priority"

    .line 127
    .line 128
    invoke-direct {v1, v4, v2}, LpQ;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    new-instance v2, LeT7;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1, v4}, LnOl;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    new-instance v2, LAsj;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, LAsj;-><init>(ILpQ;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v2

    .line 145
    :pswitch_1
    iget-object v0, v3, Laxj;->a:Lcxj;

    .line 146
    .line 147
    iget v0, v0, Lcxj;->d:I

    .line 148
    .line 149
    if-gt v2, v0, :cond_8

    .line 150
    .line 151
    const/16 v2, 0xb

    .line 152
    .line 153
    if-ge v0, v2, :cond_8

    .line 154
    .line 155
    move v1, v0

    .line 156
    :cond_8
    sget v0, Ldxj;->a:I

    .line 157
    .line 158
    const-string v0, "io"

    .line 159
    .line 160
    iget v2, v3, Laxj;->e:I

    .line 161
    .line 162
    invoke-static {v1, v2, v0}, Ldxj;->a(IILjava/lang/String;)LnOl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_2
    iget-object v0, v3, Laxj;->a:Lcxj;

    .line 168
    .line 169
    iget-object v0, v0, Lcxj;->e:Lysj;

    .line 170
    .line 171
    iget-boolean v0, v0, Lysj;->g:Z

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    sget-object v0, LwZg;->c:Lwhb;

    .line 176
    .line 177
    invoke-static {}, LKQ;->E0()LwZg;

    .line 178
    .line 179
    .line 180
    :cond_9
    sget v0, Ldxj;->a:I

    .line 181
    .line 182
    const-string v0, "query"

    .line 183
    .line 184
    iget v1, v3, Laxj;->f:I

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, Ldxj;->a(IILjava/lang/String;)LnOl;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_3
    iget-object v0, v3, Laxj;->a:Lcxj;

    .line 192
    .line 193
    iget-object v0, v0, Lcxj;->e:Lysj;

    .line 194
    .line 195
    iget-boolean v0, v0, Lysj;->b:Z

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    sget-object v0, LwZg;->c:Lwhb;

    .line 200
    .line 201
    invoke-static {}, LKQ;->E0()LwZg;

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v0, v3, Laxj;->d:LCbl;

    .line 205
    .line 206
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sget v1, Ldxj;->a:I

    .line 217
    .line 218
    const-string v1, "CPU"

    .line 219
    .line 220
    iget v2, v3, Laxj;->c:I

    .line 221
    .line 222
    invoke-static {v2, v0, v1}, Ldxj;->a(IILjava/lang/String;)LnOl;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_4
    iget-object v0, v3, Laxj;->a:Lcxj;

    .line 228
    .line 229
    iget-boolean v0, v0, Lcxj;->o:Z

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    sget-object v0, LwZg;->c:Lwhb;

    .line 234
    .line 235
    invoke-static {}, LKQ;->E0()LwZg;

    .line 236
    .line 237
    .line 238
    :cond_b
    sget v0, Ldxj;->a:I

    .line 239
    .line 240
    iget v0, v3, Laxj;->o:I

    .line 241
    .line 242
    iget v1, v3, Laxj;->n:I

    .line 243
    .line 244
    const-string v2, "blizzard"

    .line 245
    .line 246
    invoke-static {v0, v1, v2}, Ldxj;->a(IILjava/lang/String;)LnOl;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LYwj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYwj;->a()LnOl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LYwj;->a()LnOl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LYwj;->a()LnOl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LYwj;->a()LnOl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LYwj;->a()LnOl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, LYwj;->a()LnOl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    iget-object v0, p0, LYwj;->b:Laxj;

    .line 37
    .line 38
    iget-object v0, v0, Laxj;->a:Lcxj;

    .line 39
    .line 40
    iget-object v0, v0, Lcxj;->e:Lysj;

    .line 41
    .line 42
    iget-boolean v0, v0, Lysj;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LwZg;->c:Lwhb;

    .line 47
    .line 48
    invoke-static {}, LKQ;->E0()LwZg;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LYwj;->b:Laxj;

    .line 52
    .line 53
    iget-object v0, v0, Laxj;->a:Lcxj;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcxj;->m:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LwZg;->c:Lwhb;

    .line 60
    .line 61
    invoke-static {}, LKQ;->E0()LwZg;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LYwj;->b:Laxj;

    .line 65
    .line 66
    iget-object v0, v0, Laxj;->m:Lb6l;

    .line 67
    .line 68
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LJM4;

    .line 73
    .line 74
    iget-object v1, p0, LYwj;->b:Laxj;

    .line 75
    .line 76
    iget-object v2, v1, Laxj;->a:Lcxj;

    .line 77
    .line 78
    iget-object v2, v2, Lcxj;->e:Lysj;

    .line 79
    .line 80
    iget-boolean v2, v2, Lysj;->b:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v1, v1, Laxj;->i:LP93;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, v1, Laxj;->g:LP93;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1}, LP93;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LnOl;

    .line 94
    .line 95
    check-cast v0, LPM4;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    new-instance v2, LPAi;

    .line 99
    .line 100
    iget-object v3, v0, LPM4;->c:LIM4;

    .line 101
    .line 102
    instance-of v3, v3, LEM4;

    .line 103
    .line 104
    iget-object v4, v1, LnOl;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v2, v1, v3}, LPAi;-><init>(LAN;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LPM4;->i:Ljava/util/HashSet;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-object v2

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    monitor-exit v0

    .line 123
    throw v1

    .line 124
    :pswitch_6
    new-instance v0, LPM4;

    .line 125
    .line 126
    iget-object v1, p0, LYwj;->b:Laxj;

    .line 127
    .line 128
    iget-object v2, v1, Laxj;->a:Lcxj;

    .line 129
    .line 130
    iget-object v2, v2, Lcxj;->e:Lysj;

    .line 131
    .line 132
    iget-boolean v2, v2, Lysj;->b:Z

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    iget-object v1, v1, Laxj;->i:LP93;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v1, v1, Laxj;->g:LP93;

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v1}, LP93;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LnOl;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LPM4;-><init>(LnOl;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
