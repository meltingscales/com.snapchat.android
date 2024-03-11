.class public final LO6a;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP6a;


# direct methods
.method public synthetic constructor <init>(LP6a;I)V
    .locals 0

    .line 1
    iput p2, p0, LO6a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LO6a;->e:LP6a;

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
.method public final b()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, LTh9;->c:LTh9;

    .line 2
    .line 3
    iget v1, p0, LO6a;->d:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LO6a;->e:LP6a;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object v1, v4, LP6a;->D0:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v4, LP6a;->e:Lf8a;

    .line 18
    .line 19
    iget-object v2, v1, Lf8a;->l:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, v1, Lf8a;->m:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    new-instance v3, LDWk;

    .line 30
    .line 31
    iget-wide v7, v4, LP6a;->y0:J

    .line 32
    .line 33
    invoke-direct {v3, v7, v8, v5, v6}, LDWk;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v4, LP6a;->E0:LEP4;

    .line 37
    .line 38
    iget-object v4, v4, LP6a;->t:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v1, v4, v0, v2, v3}, LEP4;->E(LEP4;Ljava/util/Map;LTh9;Ljava/lang/Integer;LDWk;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    return-object v1

    .line 45
    :pswitch_1
    iget-object v1, v4, LP6a;->e:Lf8a;

    .line 46
    .line 47
    iget-object v2, v1, Lf8a;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v4, LP6a;->E0:LEP4;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v5, v1, Lf8a;->n:LXX1;

    .line 55
    .line 56
    iget-object v6, v4, LP6a;->t:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v2, v5, v6}, LEP4;->d0(Ljava/lang/String;LXX1;Ljava/util/Map;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v1, v1, Lf8a;->k:LBi9;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v3, v1, LBi9;->a:Ljava/util/List;

    .line 67
    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Lw08;->a:Lw08;

    .line 71
    .line 72
    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, LTh9;

    .line 95
    .line 96
    if-eq v3, v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    new-instance v11, LsAc;

    .line 103
    .line 104
    const/16 v0, 0x17

    .line 105
    .line 106
    invoke-direct {v11, v0, v4}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v12, 0x1c

    .line 111
    .line 112
    const-string v8, ""

    .line 113
    .line 114
    invoke-static/range {v7 .. v12}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_2
    iget-object v0, v4, LP6a;->Y:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_6
    iget-object v0, v4, LP6a;->e:Lf8a;

    .line 140
    .line 141
    iget-object v0, v0, Lf8a;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v1, v4, LP6a;->G0:Lbum;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    new-array v0, v0, [Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_8
    const/4 v1, 0x0

    .line 169
    aput-object v3, v0, v1

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    aput-object v2, v0, v1

    .line 173
    .line 174
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/16 v6, 0x3e

    .line 183
    .line 184
    const-string v2, " \u30fb "

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static/range {v1 .. v6}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_a
    :goto_1
    return-object v3

    .line 200
    :pswitch_3
    iget-object v0, v4, LP6a;->e:Lf8a;

    .line 201
    .line 202
    iget-object v0, v0, Lf8a;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v0, v4, LP6a;->G0:Lbum;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_b
    move-object v2, v0

    .line 222
    goto :goto_2

    .line 223
    :cond_c
    iget-object v0, v4, LP6a;->e:Lf8a;

    .line 224
    .line 225
    iget-object v2, v0, Lf8a;->d:Ljava/lang/String;

    .line 226
    .line 227
    :cond_d
    :goto_2
    return-object v2

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LO6a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LO6a;->e:LP6a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LO6a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, LO6a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, LO6a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    iget-object v0, v1, LP6a;->e:Lf8a;

    .line 24
    .line 25
    iget-object v0, v0, Lf8a;->j:Lm99;

    .line 26
    .line 27
    invoke-static {v0}, LCJn;->e(Lm99;)LBgg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_3
    invoke-virtual {p0}, LO6a;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_4
    iget-object v0, v1, LP6a;->e:Lf8a;

    .line 38
    .line 39
    iget-object v1, v0, Lf8a;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, v0, Lf8a;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "10226021"

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lf8a;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/32 v6, 0x9c0652

    .line 71
    .line 72
    .line 73
    cmp-long v8, v4, v6

    .line 74
    .line 75
    if-ltz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const-wide v6, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v2, v4, v6

    .line 87
    .line 88
    if-lez v2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v3, v0

    .line 92
    :catch_0
    :cond_2
    :goto_0
    sget-object v0, LMt8;->C0:LMt8;

    .line 93
    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v1, v3, v0, v4, v2}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    :goto_1
    return-object v0

    .line 104
    :pswitch_5
    iget-object v0, v1, LP6a;->H0:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v1, LP6a;->M0:LCbl;

    .line 107
    .line 108
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Landroid/net/Uri;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v7, 0x3c

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    invoke-static/range {v1 .. v7}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
