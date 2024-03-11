.class public final Ljwl;
.super Le7b;
.source "SourceFile"


# instance fields
.field public final synthetic f:LBd7;


# direct methods
.method public constructor <init>(LBd7;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljwl;->f:LBd7;

    .line 2
    .line 3
    const/16 p1, 0x3f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Le7b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(LQSg;LQSg;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljwl;->f:LBd7;

    .line 2
    .line 3
    iget-object v0, v0, LBd7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le5g;

    .line 6
    .line 7
    invoke-virtual {p1}, LQSg;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, LQSg;->d()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, v0, Le5g;->f:Ljava/util/List;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Le5g;->e(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final n(LQSg;)V
    .locals 12

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljwl;->f:LBd7;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v3, v2, LBd7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Le5g;

    .line 11
    .line 12
    iget-object v4, v3, Le5g;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, LQSg;->d()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ll2e;

    .line 23
    .line 24
    iget-object v5, v5, Ll2e;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v2, LBd7;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LAgi;

    .line 29
    .line 30
    iget-object v6, v6, LAgi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LW1e;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, LQvl;

    .line 42
    .line 43
    invoke-virtual {v6}, LW1e;->c()LIbd;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, LIbd;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6}, LW1e;->c()LIbd;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v6, v6, LTD2;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v5, v7, v6}, LQvl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v4, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ll2e;

    .line 93
    .line 94
    iget-object v6, v6, Ll2e;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v4, v2, LBd7;->j:Ljava/io/Serializable;

    .line 101
    .line 102
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    new-instance v6, LLVf;

    .line 105
    .line 106
    invoke-direct {v6, v1, v5}, LLVf;-><init>(LQvl;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, LBd7;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iget-object v1, v1, LQvl;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, Le5g;->f:Ljava/util/List;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ll2e;

    .line 149
    .line 150
    invoke-virtual {v5}, Ll2e;->A()Ll2e;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v6, v5, Ll2e;->i:LWwl;

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    const/16 v11, 0x25f

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x1

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v6 .. v11}, LWwl;->a(LWwl;ZZZZI)LWwl;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, v5, Ll2e;->i:LWwl;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {v3, v4}, Le5g;->e(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v3, 0x2

    .line 177
    iget-object p1, p1, LQSg;->a:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 183
    .line 184
    :cond_4
    if-nez v1, :cond_6

    .line 185
    .line 186
    iget-object p1, v2, LBd7;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Le5g;

    .line 189
    .line 190
    iget-object p1, p1, Le5g;->f:Ljava/util/List;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ll2e;

    .line 218
    .line 219
    iget-object v0, v0, Ll2e;->e:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    iget-object p1, v2, LBd7;->j:Ljava/io/Serializable;

    .line 226
    .line 227
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    new-instance v0, LKVf;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LKVf;-><init>(Ljava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object p1, v2, LBd7;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, LoZf;

    .line 240
    .line 241
    invoke-virtual {p1}, LoZf;->D()V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void
.end method

.method public final o(LQSg;)V
    .locals 0

    .line 1
    return-void
.end method
