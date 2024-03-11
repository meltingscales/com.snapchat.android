.class public final LOu8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LL06;

.field public final synthetic f:LRu8;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:LGe8;


# direct methods
.method public constructor <init>(LL06;LGe8;Ljava/util/Set;LRu8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LOu8;->d:I

    .line 2
    iput-object p1, p0, LOu8;->e:LL06;

    iput-object p2, p0, LOu8;->h:LGe8;

    iput-object p3, p0, LOu8;->g:Ljava/util/Set;

    iput-object p4, p0, LOu8;->f:LRu8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LL06;LRu8;Ljava/util/Set;LGe8;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LOu8;->d:I

    .line 4
    iput-object p1, p0, LOu8;->e:LL06;

    iput-object p2, p0, LOu8;->f:LRu8;

    iput-object p3, p0, LOu8;->g:Ljava/util/Set;

    iput-object p4, p0, LOu8;->h:LGe8;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 10

    .line 1
    iget p1, p0, LOu8;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LOu8;->f:LRu8;

    .line 4
    .line 5
    iget-object v1, p0, LOu8;->h:LGe8;

    .line 6
    .line 7
    iget-object v2, p0, LOu8;->g:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v3, p0, LOu8;->e:LL06;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LKu8;

    .line 19
    .line 20
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LKu8;

    .line 25
    .line 26
    check-cast p1, LLu8;

    .line 27
    .line 28
    iget-object p1, p1, LLu8;->y:LQ2f;

    .line 29
    .line 30
    invoke-static {v0, p1, v2, v1}, LRu8;->d(LRu8;LQ2f;Ljava/util/Set;LGe8;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LKu8;

    .line 39
    .line 40
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LKu8;

    .line 45
    .line 46
    check-cast p1, LLu8;

    .line 47
    .line 48
    iget-object v4, p1, LLu8;->y:LQ2f;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v5, LSu8;->d:LSu8;

    .line 54
    .line 55
    new-instance v6, LCDk;

    .line 56
    .line 57
    new-instance v7, LEm7;

    .line 58
    .line 59
    const/16 v8, 0x1d

    .line 60
    .line 61
    invoke-direct {v7, v8, v5, v4}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v4, v1, v7}, LCDk;-><init>(LQ2f;LGe8;LEm7;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v6}, LL06;->h(LxCg;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lr4f;

    .line 93
    .line 94
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LHy8;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v8, LBA6;->j:LBA6;

    .line 107
    .line 108
    invoke-virtual {v8, v6}, LBA6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v6, v7

    .line 122
    :goto_1
    if-eqz v6, :cond_2

    .line 123
    .line 124
    iget-object v6, v6, LHy8;->a:Llua;

    .line 125
    .line 126
    iget-object v7, v6, Llua;->b:Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    if-eqz v7, :cond_0

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v6, 0xa

    .line 137
    .line 138
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, LHy8;

    .line 160
    .line 161
    iget-object v7, v7, LHy8;->a:Llua;

    .line 162
    .line 163
    iget-object v7, v7, Llua;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {v5, v3}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v0, v4, v2, v1}, LRu8;->d(LRu8;LQ2f;Ljava/util/Set;LGe8;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    const v3, -0x6be3fe42

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v6, Lavb;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-direct {v6, v7, v2, v4, v1}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v4, LSPl;->a:Lyek;

    .line 206
    .line 207
    check-cast v7, Lbyj;

    .line 208
    .line 209
    const-string v8, "DELETE FROM LensExplorerFeed\nWHERE id = ? AND contentSubset = ?"

    .line 210
    .line 211
    const/4 v9, 0x2

    .line 212
    invoke-virtual {v7, v5, v8, v9, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 213
    .line 214
    .line 215
    sget-object v5, LWtb;->D0:LWtb;

    .line 216
    .line 217
    invoke-virtual {v4, v3, v5}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p1, LLu8;->z:Lfvb;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const v5, 0x6a62f908

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v7, LDKf;

    .line 233
    .line 234
    const/4 v8, 0x3

    .line 235
    invoke-direct {v7, v2, v8}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v3, LSPl;->a:Lyek;

    .line 239
    .line 240
    check-cast v2, Lbyj;

    .line 241
    .line 242
    const-string v8, "DELETE FROM LensExplorerFeedToItemRelation\nWHERE feedId = ?"

    .line 243
    .line 244
    const/4 v9, 0x1

    .line 245
    invoke-virtual {v2, v6, v8, v9, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 246
    .line 247
    .line 248
    sget-object v2, LWtb;->F0:LWtb;

    .line 249
    .line 250
    invoke-virtual {v3, v5, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    return-void

    .line 255
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
    iget v1, p0, LOu8;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LOu8;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LOu8;->a(LVPl;)V

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
