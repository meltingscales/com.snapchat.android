.class public final LRq4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUq4;


# direct methods
.method public synthetic constructor <init>(LUq4;I)V
    .locals 0

    .line 1
    iput p2, p0, LRq4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LRq4;->e:LUq4;

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
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LRq4;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LRq4;->e:LUq4;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v2, LUq4;->a1:Z

    .line 10
    .line 11
    sget-object v0, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v1, v2, LUq4;->T0:Lru4;

    .line 15
    .line 16
    iget-object v1, v1, Lru4;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LKug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lt8;

    .line 25
    .line 26
    new-instance v3, LMTe;

    .line 27
    .line 28
    iget-object v4, v2, LBWe;->t:LwXe;

    .line 29
    .line 30
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v3, v4, v5}, LMTe;-><init>(LwXe;LI78;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v1, Lt8;->d:LMTe;

    .line 38
    .line 39
    iget-object v3, v2, LUq4;->g1:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 40
    .line 41
    iput-object v3, v1, Lt8;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 42
    .line 43
    sget-object v3, LBq4;->f:LKbf;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbv4;

    .line 50
    .line 51
    sget-object v5, Lgu4;->i:LKbf;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/Collection;

    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lgu4;->j:LKbf;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    sget-object v7, Lgu4;->k:LKbf;

    .line 73
    .line 74
    invoke-virtual {v3}, Lbv4;->s()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    new-array v3, v3, [Ltp4;

    .line 82
    .line 83
    sget-object v8, Ltp4;->i:Ltp4;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    aput-object v8, v3, v9

    .line 87
    .line 88
    sget-object v8, Ltp4;->t:Ltp4;

    .line 89
    .line 90
    aput-object v8, v3, v0

    .line 91
    .line 92
    sget-object v0, Ltp4;->X:Ltp4;

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    aput-object v0, v3, v8

    .line 96
    .line 97
    sget-object v0, Ltp4;->Y:Ltp4;

    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    aput-object v0, v3, v8

    .line 101
    .line 102
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Lw08;->a:Lw08;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v4, v7, v0}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    sget-object v3, Lgu4;->l:LKbf;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/util/List;

    .line 122
    .line 123
    check-cast v5, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-static {v6, v5}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v0, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v3, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v5, v1, Lt8;->a:Ljava/util/Map;

    .line 159
    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v6, v4

    .line 167
    check-cast v6, Ltp4;

    .line 168
    .line 169
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_1

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v4, 0xa

    .line 182
    .line 183
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ltp4;

    .line 205
    .line 206
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LKug;

    .line 211
    .line 212
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ls8;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v1, Lt8;->f:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, LUq4;->n1(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
