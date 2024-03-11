.class public final LGY6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LPY6;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(LPY6;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LGY6;->d:I

    .line 2
    iput-object p1, p0, LGY6;->e:LPY6;

    iput-object p2, p0, LGY6;->f:Ljava/util/List;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LPY6;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LGY6;->d:I

    .line 4
    iput-object p1, p0, LGY6;->f:Ljava/util/List;

    iput-object p2, p0, LGY6;->e:LPY6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 12

    .line 1
    iget p1, p0, LGY6;->d:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iget-object v1, p0, LGY6;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, LGY6;->e:LPY6;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, LPY6;->D:Lbij;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbij;->i()LRPl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LSij;

    .line 19
    .line 20
    check-cast p1, LTij;

    .line 21
    .line 22
    iget-object p1, p1, LTij;->B0:Ldl9;

    .line 23
    .line 24
    const-string v3, "Story"

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v11, LOTd;->O0:LOTd;

    .line 31
    .line 32
    new-instance v3, Lu5j;

    .line 33
    .line 34
    iget-object v7, p1, LSPl;->a:Lyek;

    .line 35
    .line 36
    const-string v9, "selectAllGroupStoryIds"

    .line 37
    .line 38
    const-string v10, "SELECT Story.storyId AS groupId\nFROM\nStory\nWHERE Story.kind = 1"

    .line 39
    .line 40
    const v5, -0x61905fe6

    .line 41
    .line 42
    .line 43
    const-string v8, "Story.sq"

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LC98;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Ltqm;

    .line 76
    .line 77
    iget-object v5, v5, Ltqm;->c:LX6a;

    .line 78
    .line 79
    iget-boolean v5, v5, LX6a;->j:Z

    .line 80
    .line 81
    xor-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v3, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ltqm;

    .line 113
    .line 114
    iget-object v3, v3, Ltqm;->c:LX6a;

    .line 115
    .line 116
    iget-object v3, v3, LX6a;->d:Lj2m;

    .line 117
    .line 118
    invoke-static {v3}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {p1, v1}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, v2, LPY6;->d:LKug;

    .line 137
    .line 138
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LMEk;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, LMEk;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    sget-object v3, LYKk;->c:LYKk;

    .line 175
    .line 176
    iget-object v4, v2, LPY6;->q:LNAk;

    .line 177
    .line 178
    invoke-static {v4, v0, v1, v3}, LNAk;->j(LNAk;JLYKk;)LCyk;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    return-void

    .line 183
    :pswitch_0
    check-cast v1, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance p1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ltqm;

    .line 209
    .line 210
    iget-object v3, v2, LPY6;->D:Lbij;

    .line 211
    .line 212
    invoke-virtual {v3}, Lbij;->i()LRPl;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LSij;

    .line 217
    .line 218
    check-cast v3, LTij;

    .line 219
    .line 220
    iget-object v3, v3, LTij;->B0:Ldl9;

    .line 221
    .line 222
    iget-object v1, v1, Ltqm;->c:LX6a;

    .line 223
    .line 224
    iget-object v1, v1, LX6a;->d:Lj2m;

    .line 225
    .line 226
    invoke-static {v1}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v4, LYKk;->c:LYKk;

    .line 235
    .line 236
    invoke-virtual {v3, v4, v1}, Ldl9;->f(LYKk;Ljava/lang/String;)LkQk;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, LC98;->d()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Long;

    .line 245
    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    iget-object v1, v2, LPY6;->q:LNAk;

    .line 253
    .line 254
    invoke-static {v1, v5, v6, v4}, LNAk;->j(LNAk;JLYKk;)LCyk;

    .line 255
    .line 256
    .line 257
    :cond_4
    sget-object v1, Lo8m;->a:Lo8m;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LGY6;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LGY6;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LGY6;->a(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
