.class public abstract LIHl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LlW7;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LEHl$a;->values()[LEHl$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-ge v3, v2, :cond_a

    .line 15
    .line 16
    aget-object v6, v1, v3

    .line 17
    .line 18
    sget-object v7, LHHl;->a:[I

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    aget v7, v7, v8

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    packed-switch v7, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p0, LVDc;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, LlW7;->y()LjN8;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    invoke-virtual {v4}, LjN8;->i()LIxb;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    invoke-virtual {v4}, LIxb;->c()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-lez v7, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v4, v5

    .line 56
    :goto_1
    if-eqz v4, :cond_8

    .line 57
    .line 58
    invoke-virtual {v4}, LIxb;->c()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :cond_1
    :goto_2
    invoke-static {v6, v4}, LIHl;->b(LEHl$a;I)LEHl;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :pswitch_1
    invoke-virtual {p0}, LlW7;->H()LdBc;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    :goto_3
    goto :goto_2

    .line 75
    :pswitch_2
    invoke-virtual {p0}, LlW7;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_8

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_3
    invoke-virtual {p0}, LlW7;->S()LsRe;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_4
    invoke-virtual {p0}, LlW7;->R()Lsej;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_5
    invoke-virtual {p0}, LlW7;->U()LPKj;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_6
    invoke-virtual {p0}, LlW7;->F()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_7
    invoke-virtual {p0}, LlW7;->y()LjN8;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_8
    invoke-virtual {p0}, LlW7;->l()Lxw2;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, LlW7;->m()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0}, LlW7;->l()Lxw2;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {v7}, Lxw2;->f()Lvy2;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_3
    if-nez v5, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, LlW7;->m()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    check-cast v5, Ljava/lang/Iterable;

    .line 148
    .line 149
    instance-of v7, v5, Ljava/util/Collection;

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    move-object v7, v5

    .line 154
    check-cast v7, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_1

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lxw2;

    .line 178
    .line 179
    invoke-virtual {v7}, Lxw2;->f()Lvy2;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    :cond_6
    :goto_4
    invoke-static {v6, v8}, LIHl;->b(LEHl$a;I)LEHl;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_5

    .line 190
    :pswitch_9
    invoke-virtual {p0}, LlW7;->W()LWtk;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_a
    invoke-virtual {p0}, LlW7;->t()LQG7;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-virtual {p0}, LlW7;->s()LrG7;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_8
    :goto_5
    :pswitch_b
    if-eqz v5, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    xor-int/2addr p0, v4

    .line 226
    if-eqz p0, :cond_b

    .line 227
    .line 228
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_b
    return-object v5

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final b(LEHl$a;I)LEHl;
    .locals 1

    .line 1
    new-instance v0, LEHl;

    .line 2
    .line 3
    invoke-direct {v0}, LEHl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, LEHl;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, LEHl;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0
.end method
