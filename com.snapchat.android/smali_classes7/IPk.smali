.class public final LIPk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJPk;


# direct methods
.method public synthetic constructor <init>(LJPk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIPk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIPk;->b:LJPk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LIPk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIPk;->b:LJPk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LjDj;

    .line 38
    .line 39
    iget-object v3, v2, LjDj;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v4, "10226021"

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v5, v2, LjDj;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const-wide/32 v9, 0x9c0652

    .line 70
    .line 71
    .line 72
    cmp-long v11, v7, v9

    .line 73
    .line 74
    if-ltz v11, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const-wide v8, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v10, v6, v8

    .line 86
    .line 87
    if-lez v10, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v4, v5

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    nop

    .line 93
    :cond_2
    :goto_1
    const/4 v5, 0x2

    .line 94
    iget-object v2, v2, LjDj;->d:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget-object v6, LMt8;->C0:LMt8;

    .line 99
    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    invoke-static {v2, v4, v6, v5, v7}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_2
    move-object v4, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    if-nez v3, :cond_4

    .line 109
    .line 110
    const-string v2, ""

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v2, v3

    .line 114
    :goto_3
    invoke-static {v2, v5, v5}, Ld26;->t(Ljava/lang/String;II)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :goto_4
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v9, 0x3c

    .line 124
    .line 125
    invoke-static/range {v3 .. v9}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-object v0

    .line 134
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {p1}, Lzbb;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {p1, v0}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, v1, LJPk;->d:LKug;

    .line 150
    .line 151
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LmDj;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    .line 159
    sget-object v1, LlDj;->e:LlDj;

    .line 160
    .line 161
    check-cast v0, LQX1;

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v0, p1, v1, v2, v3}, LQX1;->b(Ljava/lang/Iterable;LlDj;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, LHPk;->b:LHPk;

    .line 170
    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 172
    .line 173
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v2, 0x0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v3, v0

    .line 201
    check-cast v3, LDki;

    .line 202
    .line 203
    iget-object v3, v3, LDki;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, v1, LJPk;->f:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    move-object v2, v0

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    const-string p1, "storyId"

    .line 218
    .line 219
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_8
    :goto_5
    check-cast v2, LDki;

    .line 224
    .line 225
    if-nez v2, :cond_9

    .line 226
    .line 227
    sget-object p1, LB0;->a:LB0;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    new-instance p1, LKUf;

    .line 231
    .line 232
    invoke-direct {p1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_6
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
