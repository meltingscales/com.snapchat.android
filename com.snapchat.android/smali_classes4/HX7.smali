.class public final LHX7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LLX7;


# direct methods
.method public synthetic constructor <init>(LLX7;I)V
    .locals 0

    .line 1
    iput p2, p0, LHX7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LHX7;->e:LLX7;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LHX7;->d:I

    .line 4
    .line 5
    iget-object v3, p0, LHX7;->e:LLX7;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, LGX7;

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, LGX7;-><init>(LLX7;I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    sget-object v4, LJX7;->e:LJX7;

    .line 19
    .line 20
    aput-object v4, v3, v0

    .line 21
    .line 22
    sget-object v0, LJX7;->f:LJX7;

    .line 23
    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    sget-object v0, LKX7;->d:LKX7;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    new-instance v1, LGX7;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, LGX7;-><init>(LLX7;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LHX7;->d:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LHX7;->e:LLX7;

    .line 9
    .line 10
    iget-object v2, v2, LLX7;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LT89;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v3, v2, LT89;->h:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x2

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    new-instance v0, LU89;

    .line 28
    .line 29
    sget-object v2, LO08;->a:LO08;

    .line 30
    .line 31
    sget-object v3, LaWl;->d:LaWl;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v0, v2, v3, v1}, LU89;-><init>(Ljava/util/Set;Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_b

    .line 48
    .line 49
    iget v4, v2, LT89;->h:I

    .line 50
    .line 51
    if-ne v4, v0, :cond_b

    .line 52
    .line 53
    iget-object v4, v2, LT89;->d:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v5, v2, LT89;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v2, LT89;->f:Ljava/lang/Long;

    .line 58
    .line 59
    new-instance v7, Ljava/util/HashSet;

    .line 60
    .line 61
    const/16 v8, 0xa

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v4, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    sget-object v4, Ls79;->b:Ls79;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v5, :cond_3

    .line 84
    .line 85
    new-array v3, v0, [C

    .line 86
    .line 87
    const/16 v4, 0x2c

    .line 88
    .line 89
    aput-char v4, v3, v1

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-static {v5, v3, v1, v4}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_3
    if-eqz v3, :cond_8

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sparse-switch v5, :sswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_0
    const-string v5, "one_of_your_bf"

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget-object v4, Ls79;->t:Ls79;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_1
    const-string v5, "number_one_bf_for_two_months"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    sget-object v4, Ls79;->g:Ls79;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :sswitch_2
    const-string v5, "number_one_bf_for_two_weeks"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    sget-object v4, Ls79;->f:Ls79;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_3
    const-string v5, "on_fire"

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    const-wide/16 v8, 0x6

    .line 178
    .line 179
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    sub-long/2addr v8, v4

    .line 190
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    cmp-long v10, v8, v4

    .line 199
    .line 200
    if-gez v10, :cond_4

    .line 201
    .line 202
    sget-object v4, Ls79;->Z:Ls79;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    sget-object v3, LaWl;->c:LaWl;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v2, v2, LT89;->e:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    :cond_9
    const/4 v1, 0x1

    .line 226
    :cond_a
    xor-int/2addr v0, v1

    .line 227
    new-instance v1, LU89;

    .line 228
    .line 229
    invoke-direct {v1, v7, v3, v0}, LU89;-><init>(Ljava/util/Set;Ljava/util/Set;Z)V

    .line 230
    .line 231
    .line 232
    move-object v0, v1

    .line 233
    goto :goto_3

    .line 234
    :cond_b
    move-object v0, v3

    .line 235
    :goto_3
    return-object v0

    .line 236
    :pswitch_0
    invoke-virtual {p0}, LHX7;->b()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_1
    invoke-virtual {p0}, LHX7;->b()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x4f0c8b6a -> :sswitch_3
        -0x43938976 -> :sswitch_2
        -0x3f5cf838 -> :sswitch_1
        0x5f9a8e1 -> :sswitch_0
    .end sparse-switch
.end method
