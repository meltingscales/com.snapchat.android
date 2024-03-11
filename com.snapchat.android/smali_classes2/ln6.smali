.class public final Lln6;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmn6;


# direct methods
.method public constructor <init>(Lmn6;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln6;->a:Lmn6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    if-eq p1, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lln6;->a:Lmn6;

    .line 22
    .line 23
    iget-object v6, p1, Lmn6;->v:LLa8;

    .line 24
    .line 25
    if-ne v1, v6, :cond_a

    .line 26
    .line 27
    invoke-virtual {p1}, Lmn6;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iput-object v4, p1, Lmn6;->v:LLa8;

    .line 36
    .line 37
    instance-of v1, v0, Ljava/lang/Exception;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3}, Lmn6;->k(Ljava/lang/Exception;Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    :try_start_0
    check-cast v0, [B

    .line 49
    .line 50
    iget v1, p1, Lmn6;->e:I

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    iget-object v1, p1, Lmn6;->b:LNa8;

    .line 56
    .line 57
    iget-object v2, p1, Lmn6;->u:[B

    .line 58
    .line 59
    sget v3, LIum;->a:I

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, LNa8;->u([B[B)[B

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lmn6;->i:LHy4;

    .line 65
    .line 66
    iget-object v1, v0, LHy4;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    iget-object v0, v0, LHy4;->c:Ljava/util/Set;

    .line 70
    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LCK7;

    .line 87
    .line 88
    invoke-virtual {v1}, LCK7;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v1, p1, Lmn6;->b:LNa8;

    .line 98
    .line 99
    iget-object v3, p1, Lmn6;->t:[B

    .line 100
    .line 101
    invoke-interface {v1, v3, v0}, LNa8;->u([B[B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p1, Lmn6;->e:I

    .line 106
    .line 107
    if-eq v1, v2, :cond_4

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p1, Lmn6;->u:[B

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    :cond_4
    if-eqz v0, :cond_5

    .line 116
    .line 117
    array-length v1, v0

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iput-object v0, p1, Lmn6;->u:[B

    .line 121
    .line 122
    :cond_5
    const/4 v0, 0x4

    .line 123
    iput v0, p1, Lmn6;->n:I

    .line 124
    .line 125
    iget-object v0, p1, Lmn6;->i:LHy4;

    .line 126
    .line 127
    iget-object v1, v0, LHy4;->a:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :try_start_5
    iget-object v0, v0, LHy4;->c:Ljava/util/Set;

    .line 131
    .line 132
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :try_start_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LCK7;

    .line 148
    .line 149
    invoke-virtual {v1}, LCK7;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 155
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 156
    :goto_2
    invoke-virtual {p1, v0, v5}, Lmn6;->k(Ljava/lang/Exception;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-object p1, p0, Lln6;->a:Lmn6;

    .line 161
    .line 162
    iget-object v6, p1, Lmn6;->w:LMa8;

    .line 163
    .line 164
    if-ne v1, v6, :cond_a

    .line 165
    .line 166
    iget v1, p1, Lmn6;->n:I

    .line 167
    .line 168
    if-eq v1, v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Lmn6;->i()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iput-object v4, p1, Lmn6;->w:LMa8;

    .line 178
    .line 179
    instance-of v1, v0, Ljava/lang/Exception;

    .line 180
    .line 181
    iget-object v2, p1, Lmn6;->c:LD88;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Exception;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v3}, LD88;->u(Ljava/lang/Exception;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    :try_start_9
    iget-object p1, p1, Lmn6;->b:LNa8;

    .line 192
    .line 193
    check-cast v0, [B

    .line 194
    .line 195
    invoke-interface {p1, v0}, LNa8;->l([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 196
    .line 197
    .line 198
    iput-object v4, v2, LD88;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p1, v2, LD88;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/util/Set;

    .line 203
    .line 204
    invoke-static {p1}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, v2, LD88;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/util/Set;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, LoCa;->A(I)LlCa;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_9
    :goto_3
    invoke-virtual {p1}, LK1;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {p1}, LK1;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lmn6;

    .line 230
    .line 231
    invoke-virtual {v0}, Lmn6;->l()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lmn6;->h(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catch_1
    move-exception p1

    .line 242
    invoke-virtual {v2, p1, v5}, LD88;->u(Ljava/lang/Exception;Z)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_4
    return-void
.end method
