.class public final Lrsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loj1;

.field public final b:LjAl;

.field public final c:LXWf;

.field public final d:Lfzf;


# direct methods
.method public constructor <init>(Loj1;LjAl;LXWf;Lfzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsj;->a:Loj1;

    .line 5
    .line 6
    iput-object p2, p0, Lrsj;->b:LjAl;

    .line 7
    .line 8
    iput-object p3, p0, Lrsj;->c:LXWf;

    .line 9
    .line 10
    iput-object p4, p0, Lrsj;->d:Lfzf;

    .line 11
    .line 12
    sget-object p1, LCXf;->f:LCXf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "SnapPreviewBlizzardEventLogger"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LDK4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLLk8;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    new-instance v0, LAK4;

    .line 4
    .line 5
    invoke-direct {v0}, LAK4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LAK4;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, LAK4;->g:LDK4;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    long-to-double p2, p2

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, p1

    .line 26
    :goto_0
    iput-object p2, v0, LAK4;->h:Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    long-to-double p2, p2

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p2, p1

    .line 41
    :goto_1
    iput-object p2, v0, LAK4;->i:Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz p5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    long-to-double p1, p1

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    iput-object p1, v0, LAK4;->j:Ljava/lang/Double;

    .line 55
    .line 56
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, LAK4;->k:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object p6, v0, LAK4;->l:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p7, :cond_3

    .line 65
    .line 66
    sget-object p1, LBK4;->d:LBK4;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object p1, LBK4;->b:LBK4;

    .line 70
    .line 71
    :goto_2
    iput-object p1, v0, LAK4;->m:LBK4;

    .line 72
    .line 73
    if-eqz p8, :cond_8

    .line 74
    .line 75
    check-cast p8, Lls6;

    .line 76
    .line 77
    iget-object p1, p8, Lls6;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 p3, 0xa

    .line 86
    .line 87
    invoke-static {p1, p3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-static {p2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, LAK4;->q:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object p1, p8, Lls6;->e:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {p1, p3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_5

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    check-cast p4, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-static {p2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v0, LAK4;->r:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object p1, p8, Lls6;->f:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {p1, p3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-eqz p4, :cond_6

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    check-cast p4, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-static {p2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, v0, LAK4;->s:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object p1, p8, Lls6;->g:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {p1, p3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-eqz p3, :cond_7

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    check-cast p3, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    invoke-static {p2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, v0, LAK4;->p:Ljava/util/ArrayList;

    .line 258
    .line 259
    :cond_8
    iget-object p1, p0, Lrsj;->a:Loj1;

    .line 260
    .line 261
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    return-void
.end method

.method public final b(LXVf;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrsj;->c:LXWf;

    .line 2
    .line 3
    iget-object v1, v0, LXWf;->K:Lxu4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lxu4;->b:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    iget-object v4, p1, LXVf;->a:Lsg7;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v3, v1, Lxu4;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v3, v2

    .line 22
    :goto_1
    iput-object v3, v4, Lsg7;->z2:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v1, v1, Lxu4;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lu1h;->c:Lu1h;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object v1, Lu1h;->b:Lu1h;

    .line 32
    .line 33
    :goto_2
    new-instance v3, LWZ0;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-direct {v3, v5}, LWZ0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v3, LWZ0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, LWZ0;

    .line 46
    .line 47
    invoke-direct {v1, v3, v2}, LWZ0;-><init>(LWZ0;LSZ0;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v4, Lsg7;->I2:LWZ0;

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lrsj;->a:Loj1;

    .line 53
    .line 54
    invoke-interface {v1, v4}, LY78;->h(Lz78;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LXWf;->d()LF3g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0, p1}, Lrsj;->c(LXVf;)V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_5
    iget-object v0, v4, Ltg7;->j1:Ljava/lang/Boolean;

    .line 72
    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v4, Ltg7;->h:LyXf;

    .line 82
    .line 83
    sget-object v3, LyXf;->c:LyXf;

    .line 84
    .line 85
    if-eq v0, v3, :cond_6

    .line 86
    .line 87
    sget-object v3, LyXf;->b:LyXf;

    .line 88
    .line 89
    if-eq v0, v3, :cond_6

    .line 90
    .line 91
    sget-object v3, LyXf;->g:LyXf;

    .line 92
    .line 93
    if-eq v0, v3, :cond_6

    .line 94
    .line 95
    sget-object v3, LyXf;->h:LyXf;

    .line 96
    .line 97
    if-eq v0, v3, :cond_6

    .line 98
    .line 99
    sget-object v3, LyXf;->i:LyXf;

    .line 100
    .line 101
    if-ne v0, v3, :cond_4

    .line 102
    .line 103
    :cond_6
    iget-object v0, p1, LXVf;->d:Ljava/util/List;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Log7;

    .line 122
    .line 123
    invoke-interface {v1, v3}, LY78;->h(Lz78;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget-object v0, p1, LXVf;->e:Ljava/util/List;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lfg7;

    .line 146
    .line 147
    invoke-interface {v1, v3}, LY78;->h(Lz78;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget-object v0, p1, LXVf;->f:Ljava/util/List;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LiAl;

    .line 170
    .line 171
    iget-object v3, v3, LiAl;->a:LIbd;

    .line 172
    .line 173
    iget-object v4, p0, Lrsj;->b:LjAl;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, LjAl;->a(LIbd;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    :goto_6
    iget-object v0, p1, LXVf;->b:LlH9;

    .line 180
    .line 181
    if-nez p2, :cond_d

    .line 182
    .line 183
    iget-object p2, v0, LlH9;->c2:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_d

    .line 192
    .line 193
    :cond_a
    iget-object p2, v0, LlH9;->n2:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz p2, :cond_b

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_d

    .line 202
    .line 203
    :cond_b
    iget-object p2, v0, LlH9;->d2:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_c

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    const/4 p2, 0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_d
    :goto_7
    const/4 p2, 0x0

    .line 217
    :goto_8
    iget-boolean p1, p1, LXVf;->i:Z

    .line 218
    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    if-nez p2, :cond_e

    .line 222
    .line 223
    iput-object v2, v0, LlH9;->d2:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v2, v0, Ltg7;->K1:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v2, v0, Ltg7;->G1:Ljava/lang/Long;

    .line 228
    .line 229
    iput-object v2, v0, Ltg7;->F1:Ljava/lang/Long;

    .line 230
    .line 231
    iput-object v2, v0, Ltg7;->J1:Ljava/lang/Long;

    .line 232
    .line 233
    iput-object v2, v0, Ltg7;->I1:Ljava/lang/Long;

    .line 234
    .line 235
    iput-object v2, v0, Ltg7;->H1:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v2, v0, LlH9;->f2:LuDb;

    .line 238
    .line 239
    iput-object v2, v0, LlH9;->o2:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v2, v0, LlH9;->e2:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    return-void
.end method

.method public final c(LXVf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrsj;->c:LXWf;

    .line 2
    .line 3
    invoke-virtual {v0}, LXWf;->d()LF3g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lpg7;->t:Lpg7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lpg7;->c:Lpg7;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p1, LXVf;->d:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Log7;

    .line 43
    .line 44
    iget-object v4, v4, Log7;->i:Lpg7;

    .line 45
    .line 46
    if-ne v4, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lrsj;->a:Loj1;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Log7;

    .line 69
    .line 70
    invoke-interface {v3, v2}, LY78;->h(Lz78;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v1, p1, LXVf;->e:Ljava/util/List;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v5, v4

    .line 98
    check-cast v5, Lfg7;

    .line 99
    .line 100
    iget-object v5, v5, Log7;->i:Lpg7;

    .line 101
    .line 102
    if-ne v5, v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lfg7;

    .line 123
    .line 124
    invoke-interface {v3, v2}, LY78;->h(Lz78;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-object p1, p1, LXVf;->f:Ljava/util/List;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, LiAl;

    .line 153
    .line 154
    iget-object v3, v3, LiAl;->b:Lpg7;

    .line 155
    .line 156
    if-ne v3, v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LiAl;

    .line 177
    .line 178
    iget-object v0, v0, LiAl;->a:LIbd;

    .line 179
    .line 180
    iget-object v1, p0, Lrsj;->b:LjAl;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LjAl;->a(LIbd;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    return-void
.end method

.method public final d(LjV7;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lxf7;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LjV7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lxf7;->f:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v1, v0, Lxf7;->h:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-boolean v1, p1, LjV7;->c:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lxf7;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-boolean v1, p1, LjV7;->d:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lxf7;->j:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v1, p1, LjV7;->e:LJLj;

    .line 31
    .line 32
    iput-object v1, v0, Lxf7;->k:LJLj;

    .line 33
    .line 34
    iget-object v1, p1, LjV7;->f:LIxj;

    .line 35
    .line 36
    iput-object v1, v0, Lxf7;->l:LIxj;

    .line 37
    .line 38
    iget-object v1, p1, LjV7;->g:LEXf;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lxf7;->m:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, v0, Lxf7;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, v0, Lxf7;->o:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, LjV7;->b:LYkd;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p2, Lqsj;->c:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget p1, p2, p1

    .line 67
    .line 68
    :goto_0
    const/4 p2, 0x1

    .line 69
    if-eq p1, p2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    if-eq p1, p2, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    sget-object p1, LXkd;->c:LXkd;

    .line 79
    .line 80
    :goto_1
    iput-object p1, v0, Lxf7;->g:LXkd;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object p1, LXkd;->d:LXkd;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object p1, LXkd;->e:LXkd;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iget-object p1, p0, Lrsj;->a:Loj1;

    .line 90
    .line 91
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final e(LjV7;Ljava/lang/Throwable;LAh8;Z)V
    .locals 4

    .line 1
    new-instance v0, LqXf;

    .line 2
    .line 3
    invoke-direct {v0}, LqXf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LjV7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LqXf;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p3, LAh8;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LqXf;->g:Ljava/lang/String;

    .line 13
    .line 14
    instance-of v1, p3, Lyh8;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    check-cast v1, Lyh8;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v3, LzXf;->c:LzXf;

    .line 27
    .line 28
    iput-object v3, v0, LqXf;->i:LzXf;

    .line 29
    .line 30
    iget-object v3, v1, Lyh8;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v0, LqXf;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v3, v1, Lyh8;->e:Z

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, LqXf;->n:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-boolean v1, v1, Lyh8;->d:Z

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LqXf;->m:Ljava/lang/Boolean;

    .line 49
    .line 50
    :cond_1
    instance-of v1, p3, Lzh8;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object v2, p3

    .line 55
    check-cast v2, Lzh8;

    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget-object p3, LzXf;->b:LzXf;

    .line 60
    .line 61
    iput-object p3, v0, LqXf;->i:LzXf;

    .line 62
    .line 63
    :cond_3
    iget-object p3, p1, LjV7;->b:LYkd;

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    const/4 p3, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object v1, Lqsj;->c:[I

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    aget p3, v1, p3

    .line 76
    .line 77
    :goto_1
    const/4 v1, 0x1

    .line 78
    if-eq p3, v1, :cond_7

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-eq p3, v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    if-eq p3, v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    sget-object p3, LXkd;->c:LXkd;

    .line 88
    .line 89
    :goto_2
    iput-object p3, v0, LqXf;->j:LXkd;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    sget-object p3, LXkd;->d:LXkd;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    sget-object p3, LXkd;->e:LXkd;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    iget-object p3, p1, LjV7;->g:LEXf;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, v0, LqXf;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, v0, LqXf;->o:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {p2}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, v0, LqXf;->p:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p1, LjV7;->e:LJLj;

    .line 119
    .line 120
    iput-object p1, v0, LqXf;->k:LJLj;

    .line 121
    .line 122
    iget-object p1, p0, Lrsj;->a:Loj1;

    .line 123
    .line 124
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;LXkd;Ljava/lang/Long;LKM8;LSL8;ZLDM8;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LxL8;

    .line 2
    .line 3
    invoke-direct {v0}, LxL8;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LxL8;->r:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, LxL8;->s:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, LxL8;->m:LXkd;

    .line 11
    .line 12
    iput-object p4, v0, LxL8;->t:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p5, v0, LxL8;->o:LKM8;

    .line 15
    .line 16
    iput-object p6, v0, LxL8;->p:LSL8;

    .line 17
    .line 18
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, LxL8;->q:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    if-eqz p8, :cond_0

    .line 26
    .line 27
    iget-wide p2, p8, LDM8;->a:J

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, p1

    .line 35
    :goto_0
    iput-object p2, v0, LX7l;->g:Ljava/lang/Long;

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    if-nez p5, :cond_1

    .line 39
    .line 40
    const/4 p3, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p3, Lqsj;->b:[I

    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    aget p3, p3, p4

    .line 49
    .line 50
    :goto_1
    const/4 p4, 0x1

    .line 51
    if-eq p3, p4, :cond_8

    .line 52
    .line 53
    const/4 p5, 0x2

    .line 54
    if-eq p3, p5, :cond_7

    .line 55
    .line 56
    const/4 p8, 0x3

    .line 57
    if-eq p3, p8, :cond_6

    .line 58
    .line 59
    const/4 p8, 0x4

    .line 60
    if-eq p3, p8, :cond_5

    .line 61
    .line 62
    if-nez p6, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object p2, Lqsj;->a:[I

    .line 66
    .line 67
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    aget p2, p2, p3

    .line 72
    .line 73
    :goto_2
    if-eq p2, p4, :cond_4

    .line 74
    .line 75
    if-eq p2, p5, :cond_3

    .line 76
    .line 77
    if-eqz p7, :cond_9

    .line 78
    .line 79
    sget-object p1, LyL8;->y0:LyL8;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    sget-object p1, LyL8;->X:LyL8;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sget-object p1, LyL8;->Y:LyL8;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object p1, LyL8;->b:LyL8;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    sget-object p1, LyL8;->c:LyL8;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    sget-object p1, LyL8;->d:LyL8;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    sget-object p1, LyL8;->e:LyL8;

    .line 98
    .line 99
    :cond_9
    :goto_3
    iput-object p1, v0, LxL8;->n:LyL8;

    .line 100
    .line 101
    iput-object p9, v0, LxL8;->u:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p0, Lrsj;->a:Loj1;

    .line 104
    .line 105
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final g(Ljava/lang/String;LUpi;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lxg7;

    .line 2
    .line 3
    invoke-direct {v0}, Lxg7;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lxg7;->E0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lxg7;->F0:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p2, LUpi;->b:LIxj;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, v0, Lwg7;->e0:LIxj;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p3}, Ljvl;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-static {p3}, Ljvl;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lxg7;->G0:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lrsj;->a:Loj1;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
