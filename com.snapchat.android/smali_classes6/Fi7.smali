.class public final LFi7;
.super Lcwl;
.source "SourceFile"


# instance fields
.field public G0:Ljava/lang/String;

.field public H0:Ljava/util/Set;


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh2e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFi7;->l3(Lh2e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l3(Lh2e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LwV0;->l3(Lh2e;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LIi7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LIi7;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, LEEc;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LEEc;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    iget-object v0, p0, LwV0;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final n3(LIBf;)V
    .locals 12

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh2e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lh2e;->I0:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    iget-object v2, p0, LwV0;->j:LAgi;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, LW1e;->c()LIbd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LIbd;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p1, LIBf;->a:Ljdd;

    .line 37
    .line 38
    iget-object v5, v4, Ljdd;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v5, p0, LwV0;->t:LM0g;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iget-object p1, p1, LIBf;->a:Ljdd;

    .line 48
    .line 49
    if-nez v3, :cond_9

    .line 50
    .line 51
    instance-of v3, v0, LIi7;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, LIi7;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v3, v7

    .line 61
    :goto_0
    if-eqz v3, :cond_8

    .line 62
    .line 63
    iget-object v8, p0, LFi7;->G0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, LW1e;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v9, 0x1

    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LAgi;->s()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, LW1e;

    .line 102
    .line 103
    invoke-static {v10, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    xor-int/2addr v11, v9

    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v10, v7

    .line 112
    :goto_2
    if-eqz v10, :cond_4

    .line 113
    .line 114
    invoke-virtual {v10}, LW1e;->c()LIbd;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, LIbd;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v8}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, LFi7;->H0:Ljava/util/Set;

    .line 131
    .line 132
    invoke-virtual {v1}, LW1e;->c()LIbd;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, LIbd;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, LFi7;->G0:Ljava/lang/String;

    .line 141
    .line 142
    :cond_5
    iget-object v2, p0, LFi7;->H0:Ljava/util/Set;

    .line 143
    .line 144
    iget-object v4, v4, Ljdd;->b:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ne v2, v9, :cond_6

    .line 153
    .line 154
    iget-object v2, v3, LIi7;->e1:Lxhb;

    .line 155
    .line 156
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/snap/thumbnailui/view/PlayheadOverlay;

    .line 161
    .line 162
    iput v6, v2, Lcom/snap/thumbnailui/view/PlayheadOverlay;->a:I

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v2, p0, LFi7;->H0:Ljava/util/Set;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    iget v2, v3, Lh2e;->b:I

    .line 178
    .line 179
    invoke-virtual {v1}, LW1e;->h()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v4, v2

    .line 184
    invoke-virtual {v1}, LW1e;->i()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sub-int/2addr v4, v2

    .line 189
    invoke-virtual {v1}, LW1e;->c()LIbd;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, LIbd;->l()Lqgi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lqgi;->e()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int/2addr v2, v4

    .line 202
    iget p1, p1, Ljdd;->c:I

    .line 203
    .line 204
    invoke-virtual {v1}, LW1e;->e()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v5, p1, v4}, LM0g;->a(ILjava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v3, v6}, Lh2e;->C(I)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {p0, p1, v1, v3, v2}, Lcwl;->q3(ZLW1e;Lh2e;I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    const/4 p1, 0x4

    .line 221
    invoke-virtual {v0, p1}, Lh2e;->C(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    iget-boolean v2, p0, LwV0;->F0:Z

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    iget v2, v0, Lh2e;->b:I

    .line 231
    .line 232
    iget v3, v4, Ljdd;->c:I

    .line 233
    .line 234
    sub-int/2addr v3, v2

    .line 235
    iget p1, p1, Ljdd;->c:I

    .line 236
    .line 237
    invoke-virtual {v1}, LW1e;->e()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v5, p1, v2}, LM0g;->a(ILjava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Lh2e;->C(I)V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {p0, p1, v1, v0, v3}, Lcwl;->q3(ZLW1e;Lh2e;I)V

    .line 251
    .line 252
    .line 253
    :cond_c
    :goto_3
    return-void
.end method

.method public final p3(ILjava/lang/String;)F
    .locals 2

    .line 1
    iget-object v0, p0, LwV0;->j:LAgi;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LW1e;->c()LIbd;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, LIbd;->i()LTD2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, LTD2;->u:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    int-to-float p1, p1

    .line 30
    long-to-float p2, v0

    .line 31
    div-float/2addr p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method
