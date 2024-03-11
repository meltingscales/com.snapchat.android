.class public final Lqk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsk7;

.field public final synthetic c:LPu7;


# direct methods
.method public synthetic constructor <init>(Lsk7;LPu7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqk7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqk7;->b:Lsk7;

    .line 7
    .line 8
    iput-object p2, p0, Lqk7;->c:LPu7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LQq1;->e:LQq1;

    .line 2
    .line 3
    iget v1, p0, Lqk7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lqk7;->c:LPu7;

    .line 8
    .line 9
    iget-object v5, p0, Lqk7;->b:Lsk7;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v5, Lsk7;->b:LJu1;

    .line 23
    .line 24
    iget-object p1, p1, LJu1;->a:LTs1;

    .line 25
    .line 26
    check-cast p1, Ldt1;

    .line 27
    .line 28
    iget-object p1, p1, Ldt1;->a:LKug;

    .line 29
    .line 30
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lu44;

    .line 35
    .line 36
    sget-object v0, LCG1;->U2:LCG1;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, LGt1;->z0:LGt1;

    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LGt1;->A0:LGt1;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lqk7;

    .line 56
    .line 57
    invoke-direct {v0, v5, v4, v3}, Lqk7;-><init>(Lsk7;LPu7;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v1

    .line 72
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LPu7;->p:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v1, "#"

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    filled-new-array {v1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-static {v0, v1, v2, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :cond_2
    :goto_1
    invoke-static {p1, v0}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    sget-object p1, LQq1;->d:LQq1;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    sget-object p1, LQq1;->c:LQq1;

    .line 116
    .line 117
    :goto_2
    return-object p1

    .line 118
    :pswitch_1
    check-cast p1, LXrj;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lqu7;->m0:LKbf;

    .line 124
    .line 125
    iget-object v2, p1, LXrj;->n:LMbf;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LMyg;

    .line 132
    .line 133
    sget-object v2, LMyg;->b:LMyg;

    .line 134
    .line 135
    if-ne v1, v2, :cond_5

    .line 136
    .line 137
    iget-boolean v1, v4, LRu7;->d:Z

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    iget-object v0, v5, Lsk7;->b:LJu1;

    .line 142
    .line 143
    iget-object v0, v0, LJu1;->a:LTs1;

    .line 144
    .line 145
    check-cast v0, Ldt1;

    .line 146
    .line 147
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 148
    .line 149
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lu44;

    .line 154
    .line 155
    sget-object v1, LCG1;->T2:LCG1;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lqk7;

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    invoke-direct {v1, v5, v4, v2}, Lqk7;-><init>(Lsk7;LPu7;I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 168
    .line 169
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    sget-object v0, LQq1;->a:LQq1;

    .line 180
    .line 181
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    new-instance v0, LDzi;

    .line 187
    .line 188
    const/16 v1, 0x1b

    .line 189
    .line 190
    invoke-direct {v0, v1, v5, v4}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 194
    .line 195
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lwx7;

    .line 199
    .line 200
    invoke-direct {v0, p1, v3}, Lwx7;-><init>(LXrj;I)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 210
    .line 211
    iget-boolean v0, v4, LRu7;->d:Z

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    iget-object v0, v5, Lsk7;->e:Lru1;

    .line 216
    .line 217
    iget-object v0, v0, Lru1;->b:LKug;

    .line 218
    .line 219
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LuC1;

    .line 224
    .line 225
    invoke-virtual {v0}, LuC1;->b()Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lok7;

    .line 230
    .line 231
    invoke-direct {v1, v5, p1, v2}, Lok7;-><init>(Lsk7;Ljava/util/List;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 247
    .line 248
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    new-instance v0, LBf1;

    .line 252
    .line 253
    const/16 v1, 0xc

    .line 254
    .line 255
    invoke-direct {v0, p1, v1}, LBf1;-><init>(Ljava/util/List;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
