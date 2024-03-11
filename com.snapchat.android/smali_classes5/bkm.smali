.class public final Lbkm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lckm;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lckm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbkm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbkm;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lbkm;->f:Lckm;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 9

    .line 1
    iget p1, p0, Lbkm;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lbkm;->f:Lckm;

    .line 4
    .line 5
    iget-object v1, p0, Lbkm;->e:Ljava/util/List;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lev9;

    .line 25
    .line 26
    iget-object v2, v0, Lckm;->d:Lglm;

    .line 27
    .line 28
    invoke-virtual {v1}, Lev9;->N()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, LaBj;->k:LaBj;

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lglm;->e(Lglm;Ljava/lang/String;LaBj;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lev9;->F()LRu9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LRu9;->C()Lxxj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lxxj;->c:Lxxj;

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, LRu9;->B()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lckm;->b:Ljwj;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljwj;->b()LbBd;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LcBd;

    .line 62
    .line 63
    iget-object v3, v3, LcBd;->F:LJmd;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const v4, 0x13bb88c6

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lv6a;

    .line 76
    .line 77
    const/16 v7, 0x1a

    .line 78
    .line 79
    const-string v8, "OK"

    .line 80
    .line 81
    invoke-direct {v6, v7, v8, v1}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LSPl;->a:Lyek;

    .line 85
    .line 86
    check-cast v1, Lbyj;

    .line 87
    .line 88
    const-string v7, "UPDATE memories_snap\nSET snap_status = ?\nWHERE _id = ?"

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    invoke-virtual {v1, v5, v7, v8, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 92
    .line 93
    .line 94
    sget-object v1, LuAd;->O0:LuAd;

    .line 95
    .line 96
    invoke-virtual {v3, v4, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljwj;->b()LbBd;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LcBd;

    .line 104
    .line 105
    iget-object v1, v1, LcBd;->F:LJmd;

    .line 106
    .line 107
    invoke-virtual {v1}, LJmd;->e()LY4j;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, LC98;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-void

    .line 122
    :pswitch_0
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LXjm;

    .line 139
    .line 140
    iget-object v2, v2, LXjm;->a:LF1f;

    .line 141
    .line 142
    iget-object v3, v0, Lckm;->e:LKN0;

    .line 143
    .line 144
    invoke-virtual {v2}, LF1f;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2}, LF1f;->b()LY1f;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v2}, LF1f;->d()LUYi;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    iget-object v7, v0, Lckm;->a:LKug;

    .line 159
    .line 160
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LWAi;

    .line 165
    .line 166
    invoke-virtual {v7, v5}, LWAi;->h(Ljava/lang/Object;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_2
    move-object v7, v5

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const/4 v5, 0x0

    .line 173
    goto :goto_2

    .line 174
    :goto_3
    invoke-virtual {v2}, LF1f;->d()LUYi;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v5, v2, LF1f;->a:LZ1f;

    .line 179
    .line 180
    invoke-virtual/range {v3 .. v8}, LKN0;->c(Ljava/lang/String;LZ1f;LY1f;[BLUYi;)Lda7;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v2, 0xa

    .line 187
    .line 188
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LXjm;

    .line 210
    .line 211
    iget-object v2, v2, LXjm;->b:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    invoke-static {p1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v1, Lakm;

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-direct {v1, v0, v2}, Lakm;-><init>(Lckm;I)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x1f4

    .line 228
    .line 229
    invoke-static {p1, v0, v0, v1}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
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
    iget v1, p0, Lbkm;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbkm;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbkm;->a(LVPl;)V

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
