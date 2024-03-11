.class public final LzVe;
.super LHg7;
.source "SourceFile"


# instance fields
.field public final b:LNg7;

.field public final c:Ljava/util/EnumMap;

.field public final d:LfXe;

.field public final e:Lejl;

.field public final f:LI78;

.field public g:Z

.field public final h:Leoe;


# direct methods
.method public constructor <init>(LATe;LhXe;LdUe;Leoe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, LOMl;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LzVe;->c:Ljava/util/EnumMap;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LzVe;->g:Z

    .line 15
    .line 16
    iput-object p2, p0, LzVe;->d:LfXe;

    .line 17
    .line 18
    iget-object p2, p1, LATe;->o:Lejl;

    .line 19
    .line 20
    iput-object p2, p0, LzVe;->e:Lejl;

    .line 21
    .line 22
    iget-object p1, p1, LATe;->e:LI78;

    .line 23
    .line 24
    iput-object p1, p0, LzVe;->f:LI78;

    .line 25
    .line 26
    iput-object p3, p0, LzVe;->b:LNg7;

    .line 27
    .line 28
    iput-object p4, p0, LzVe;->h:Leoe;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(FFLOMl;)Z
    .locals 9

    .line 1
    iget-object p1, p0, LzVe;->b:LNg7;

    .line 2
    .line 3
    check-cast p1, Lhh7;

    .line 4
    .line 5
    iget-object p2, p1, Lhh7;->e:LwXe;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v1, LwXe;->r:LKbf;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget-boolean v1, p0, LzVe;->g:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    xor-int/2addr v1, v2

    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    sget-object v1, Lejl;->a:Lejl;

    .line 36
    .line 37
    iget-object v3, p0, LzVe;->e:Lejl;

    .line 38
    .line 39
    if-ne v3, v1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    sget-object v1, LwXe;->q:LKbf;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p0, p3}, LzVe;->v(LOMl;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LPMl;

    .line 76
    .line 77
    invoke-virtual {v4}, LPMl;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    invoke-virtual {p1}, Lhh7;->h()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sget-object v5, Lejl;->c:Lejl;

    .line 93
    .line 94
    sget-object v6, LFg7;->g:LFg7;

    .line 95
    .line 96
    sget-object v7, LZec;->d:LZec;

    .line 97
    .line 98
    iget-object v8, p0, LzVe;->h:Leoe;

    .line 99
    .line 100
    packed-switch v4, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    :pswitch_0
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_1
    check-cast v8, Lcoe;

    .line 106
    .line 107
    invoke-virtual {v8, p3}, Lcoe;->f(LOMl;)LFg7;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    return v2

    .line 120
    :pswitch_2
    check-cast v8, Lcoe;

    .line 121
    .line 122
    invoke-virtual {v8, p3}, Lcoe;->f(LOMl;)LFg7;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    sget-object p1, LwXe;->d2:LKbf;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v7, :cond_8

    .line 141
    .line 142
    return v2

    .line 143
    :pswitch_3
    check-cast v8, Lcoe;

    .line 144
    .line 145
    invoke-virtual {v8, p3}, Lcoe;->f(LOMl;)LFg7;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    sget-object p1, LwXe;->u:LKbf;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v2

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    return v2

    .line 173
    :pswitch_4
    if-ne v3, v5, :cond_8

    .line 174
    .line 175
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    xor-int/2addr p3, v2

    .line 180
    if-eqz p3, :cond_8

    .line 181
    .line 182
    sget-object p3, LwXe;->d2:LKbf;

    .line 183
    .line 184
    invoke-virtual {p2, p3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-ne p3, v7, :cond_6

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    const/4 v2, 0x0

    .line 192
    :goto_0
    sget-object p3, LwXe;->p:LKbf;

    .line 193
    .line 194
    invoke-virtual {p2, p3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    if-nez p2, :cond_8

    .line 207
    .line 208
    invoke-virtual {p1}, Lhh7;->n()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    :pswitch_5
    if-ne v3, v5, :cond_8

    .line 214
    .line 215
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    xor-int/2addr p2, v2

    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, Lhh7;->n()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    return p1

    .line 227
    :pswitch_6
    sget-object p3, Lejl;->b:Lejl;

    .line 228
    .line 229
    if-ne v3, p3, :cond_8

    .line 230
    .line 231
    sget-object p3, LwXe;->d2:LKbf;

    .line 232
    .line 233
    invoke-virtual {p2, p3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    if-ne p3, v7, :cond_7

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    const/4 v2, 0x0

    .line 241
    :goto_1
    sget-object p3, LwXe;->p:LKbf;

    .line 242
    .line 243
    invoke-virtual {p2, p3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    if-nez p2, :cond_8

    .line 256
    .line 257
    invoke-virtual {p1}, Lhh7;->n()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    return p1

    .line 262
    :cond_8
    :goto_2
    return v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LzVe;->b:LNg7;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lhh7;

    .line 5
    .line 6
    iget-object v1, v1, Lhh7;->e:LwXe;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v0, Lhh7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhh7;->h()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(LOMl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LzVe;->h:Leoe;

    .line 2
    .line 3
    check-cast v0, Lcoe;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcoe;->f(LOMl;)LFg7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LzVe;->b:LNg7;

    .line 12
    .line 13
    check-cast v0, Lhh7;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lhh7;->o(LFg7;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final d(FFZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, LOMl;->c:LOMl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LzVe;->a(FFLOMl;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, LzVe;->v(LOMl;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LPMl;

    .line 30
    .line 31
    invoke-virtual {p2}, LPMl;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final e(FF)Z
    .locals 1

    .line 1
    sget-object v0, LOMl;->i:LOMl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LzVe;->x(FFLOMl;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(FF)Z
    .locals 1

    .line 1
    sget-object v0, LOMl;->j:LOMl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LzVe;->x(FFLOMl;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object v0, LOMl;->t:LOMl;

    .line 2
    .line 3
    iget-object v1, p0, LzVe;->h:Leoe;

    .line 4
    .line 5
    check-cast v1, Lcoe;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcoe;->f(LOMl;)LFg7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v1, LGPm;->f:LGPm;

    .line 16
    .line 17
    iget-object v2, p0, LzVe;->d:LfXe;

    .line 18
    .line 19
    check-cast v2, LhXe;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LhXe;->b(LFg7;LGPm;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final h(FF)Z
    .locals 1

    .line 1
    sget-object v0, LOMl;->f:LOMl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LzVe;->x(FFLOMl;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, LzVe;->h:Leoe;

    .line 12
    .line 13
    check-cast p1, Lcoe;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcoe;->f(LOMl;)LFg7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    sget-object p2, LGPm;->a:LGPm;

    .line 24
    .line 25
    iget-object v0, p0, LzVe;->d:LfXe;

    .line 26
    .line 27
    check-cast v0, LhXe;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LhXe;->b(LFg7;LGPm;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final i()Z
    .locals 3

    .line 1
    sget-object v0, LOMl;->k:LOMl;

    .line 2
    .line 3
    iget-object v1, p0, LzVe;->h:Leoe;

    .line 4
    .line 5
    check-cast v1, Lcoe;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcoe;->f(LOMl;)LFg7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v1, LGPm;->e:LGPm;

    .line 16
    .line 17
    iget-object v2, p0, LzVe;->d:LfXe;

    .line 18
    .line 19
    check-cast v2, LhXe;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LhXe;->b(LFg7;LGPm;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final j(FF)Z
    .locals 1

    .line 1
    sget-object v0, LOMl;->h:LOMl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LzVe;->x(FFLOMl;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, LzVe;->h:Leoe;

    .line 12
    .line 13
    check-cast p1, Lcoe;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcoe;->f(LOMl;)LFg7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, LGPm;->c:LGPm;

    .line 24
    .line 25
    iget-object v0, p0, LzVe;->d:LfXe;

    .line 26
    .line 27
    check-cast v0, LhXe;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LhXe;->b(LFg7;LGPm;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    return p1
.end method

.method public final k(FF)Z
    .locals 1

    .line 1
    sget-object v0, LOMl;->g:LOMl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LzVe;->x(FFLOMl;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, LzVe;->h:Leoe;

    .line 12
    .line 13
    check-cast p1, Lcoe;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcoe;->f(LOMl;)LFg7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, LGPm;->b:LGPm;

    .line 24
    .line 25
    iget-object v0, p0, LzVe;->d:LfXe;

    .line 26
    .line 27
    check-cast v0, LhXe;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LhXe;->b(LFg7;LGPm;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    return p1
.end method

.method public final l(FF)Z
    .locals 1

    .line 1
    sget-object v0, LOMl;->e:LOMl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LzVe;->x(FFLOMl;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, LzVe;->h:Leoe;

    .line 12
    .line 13
    check-cast p1, Lcoe;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcoe;->f(LOMl;)LFg7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    sget-object p2, LGPm;->d:LGPm;

    .line 24
    .line 25
    iget-object v0, p0, LzVe;->d:LfXe;

    .line 26
    .line 27
    check-cast v0, LhXe;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LhXe;->b(LFg7;LGPm;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final m(FF)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, LzVe;->u(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, LOMl;->b:LOMl;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, LzVe;->x(FFLOMl;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object v0, LFg7;->b:LFg7;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LzVe;->w(LFg7;)LFg7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LGPm;->t:LGPm;

    .line 25
    .line 26
    new-instance v5, Landroid/graphics/Point;

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    float-to-int p2, p2

    .line 30
    invoke-direct {v5, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LzVe;->d:LfXe;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, LhXe;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual/range {v1 .. v6}, LhXe;->c(LFg7;LGPm;Ljava/lang/Runnable;Landroid/graphics/Point;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final n(FF)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, LzVe;->u(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, LOMl;->c:LOMl;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, LzVe;->x(FFLOMl;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object v0, LFg7;->d:LFg7;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LzVe;->w(LFg7;)LFg7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LGPm;->X:LGPm;

    .line 25
    .line 26
    new-instance v5, Landroid/graphics/Point;

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    float-to-int p2, p2

    .line 30
    invoke-direct {v5, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LzVe;->d:LfXe;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, LhXe;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual/range {v1 .. v6}, LhXe;->c(LFg7;LGPm;Ljava/lang/Runnable;Landroid/graphics/Point;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final o(FF)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, LzVe;->u(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, LOMl;->d:LOMl;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, LzVe;->x(FFLOMl;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object v0, LFg7;->b:LFg7;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LzVe;->w(LFg7;)LFg7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LGPm;->Y:LGPm;

    .line 25
    .line 26
    new-instance v5, Landroid/graphics/Point;

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    float-to-int p2, p2

    .line 30
    invoke-direct {v5, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LzVe;->d:LfXe;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, LhXe;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual/range {v1 .. v6}, LhXe;->c(LFg7;LGPm;Ljava/lang/Runnable;Landroid/graphics/Point;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final p(FFFFJJLOMl;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide/from16 v5, p5

    .line 9
    .line 10
    move-wide/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v9, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;-><init>(FFFFJJLOMl;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    iget-object v1, v0, LzVe;->f:LI78;

    .line 19
    .line 20
    invoke-virtual {v1, v10}, LI78;->c(Ly78;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(LOMl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final r(LOMl;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LzVe;->v(LOMl;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LPMl;

    .line 20
    .line 21
    invoke-virtual {v0}, LPMl;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final t(LOMl;LPMl;)V
    .locals 3

    .line 1
    iget-object v0, p0, LzVe;->c:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, LzVe;->b:LNg7;

    .line 2
    .line 3
    check-cast v0, Lhh7;

    .line 4
    .line 5
    iget-object v1, v0, Lhh7;->e:LwXe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v0, v0, Lhh7;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v1, v1, LwXe;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LXXe;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, LXXe;->q:Lnw4;

    .line 23
    .line 24
    sget-object v3, Lnw4;->e:Lnw4;

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, v0, LXXe;->H:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LZfb;

    .line 51
    .line 52
    iget-object v4, v3, LZfb;->d:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    sub-float v4, p1, v4

    .line 60
    .line 61
    iget-object v5, v3, LZfb;->d:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    sub-float v5, p2, v5

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v3, LZfb;->c:LBWe;

    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, LJgb;->n0(FF)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    :cond_2
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v2, v1

    .line 83
    :cond_4
    :goto_1
    return v2
.end method

.method public final v(LOMl;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LzVe;->c:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    return-object p1
.end method

.method public final w(LFg7;)LFg7;
    .locals 3

    .line 1
    iget-object v0, p0, LzVe;->b:LNg7;

    .line 2
    .line 3
    check-cast v0, Lhh7;

    .line 4
    .line 5
    iget-object v0, v0, Lhh7;->e:LwXe;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v1, LwXe;->z:LKbf;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LFg7;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v1, LwXe;->y:LKbf;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_3
    return-object p1
.end method

.method public final x(FFLOMl;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, LzVe;->v(LOMl;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LPMl;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LPMl;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LPMl;->b(FF)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final y(LOMl;LPMl;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LzVe;->v(LOMl;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, LzVe;->c:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
