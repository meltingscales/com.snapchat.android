.class public final LXvj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljwj;


# direct methods
.method public synthetic constructor <init>(Ljwj;I)V
    .locals 0

    .line 1
    iput p2, p0, LXvj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LXvj;->e:Ljwj;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LxCg;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LXvj;->d:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LXvj;->e:Ljwj;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljwj;->b()LbBd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LcBd;

    .line 16
    .line 17
    iget-object v0, v0, LcBd;->v:LZ4a;

    .line 18
    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    sget-object v1, Lfwj;->i:Lfwj;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LV4a;

    .line 27
    .line 28
    new-instance v4, LX4a;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-direct {v4, v1, v0, v5}, LX4a;-><init>(Ler9;LZ4a;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, p1, v4, v3}, LV4a;-><init>(LZ4a;Ljava/util/Collection;LX4a;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    invoke-virtual {v4}, Ljwj;->b()LbBd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LcBd;

    .line 43
    .line 44
    iget-object v0, v0, LcBd;->F:LJmd;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Ldb0;->E0:Ldb0;

    .line 52
    .line 53
    new-instance v2, LiAd;

    .line 54
    .line 55
    new-instance v3, LdGb;

    .line 56
    .line 57
    const/16 v4, 0x18

    .line 58
    .line 59
    invoke-direct {v3, v4, v1}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-direct {v2, v1, v0, p1, v3}, LiAd;-><init>(ILJmd;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_1
    invoke-virtual {v4}, Ljwj;->b()LbBd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LcBd;

    .line 73
    .line 74
    iget-object v0, v0, LcBd;->F:LJmd;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lmm8;->y0:Lmm8;

    .line 82
    .line 83
    new-instance v2, LiAd;

    .line 84
    .line 85
    new-instance v3, LZtb;

    .line 86
    .line 87
    const/16 v4, 0x15

    .line 88
    .line 89
    invoke-direct {v3, v4, v1}, LZtb;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-direct {v2, v1, v0, p1, v3}, LiAd;-><init>(ILJmd;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_2
    invoke-virtual {v4}, Ljwj;->b()LbBd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LcBd;

    .line 103
    .line 104
    iget-object v0, v0, LcBd;->F:LJmd;

    .line 105
    .line 106
    check-cast p1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v1, Ldb0;->C0:Ldb0;

    .line 112
    .line 113
    new-instance v2, LiAd;

    .line 114
    .line 115
    new-instance v3, LdGb;

    .line 116
    .line 117
    const/16 v4, 0x16

    .line 118
    .line 119
    invoke-direct {v3, v4, v1}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    invoke-direct {v2, v1, v0, p1, v3}, LiAd;-><init>(ILJmd;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_3
    invoke-virtual {v4}, Ljwj;->b()LbBd;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LcBd;

    .line 132
    .line 133
    iget-object v2, v2, LcBd;->v:LZ4a;

    .line 134
    .line 135
    check-cast p1, Ljava/util/Collection;

    .line 136
    .line 137
    sget-object v4, LWvj;->i:LWvj;

    .line 138
    .line 139
    iget-object v5, v2, LZ4a;->c:LYx7;

    .line 140
    .line 141
    iget-object v6, v5, LYx7;->a:LrE3;

    .line 142
    .line 143
    iget-object v7, v2, LZ4a;->d:Lnzg;

    .line 144
    .line 145
    iget-object v8, v7, Lnzg;->a:LrE3;

    .line 146
    .line 147
    new-array v9, v0, [LrE3;

    .line 148
    .line 149
    aput-object v6, v9, v1

    .line 150
    .line 151
    aput-object v8, v9, v3

    .line 152
    .line 153
    invoke-static {v9}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const-string v8, "Adapter types are expected to be identical."

    .line 162
    .line 163
    if-ne v6, v3, :cond_2

    .line 164
    .line 165
    iget-object v5, v5, LYx7;->d:LrE3;

    .line 166
    .line 167
    iget-object v6, v7, Lnzg;->b:LrE3;

    .line 168
    .line 169
    new-array v9, v0, [LrE3;

    .line 170
    .line 171
    aput-object v5, v9, v1

    .line 172
    .line 173
    aput-object v6, v9, v3

    .line 174
    .line 175
    invoke-static {v9}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ne v5, v3, :cond_1

    .line 184
    .line 185
    iget-object v5, v2, LZ4a;->b:Lcvb;

    .line 186
    .line 187
    iget v6, v5, Lcvb;->a:I

    .line 188
    .line 189
    iget-object v5, v5, Lcvb;->e:LrE3;

    .line 190
    .line 191
    iget-object v6, v7, Lnzg;->c:LrE3;

    .line 192
    .line 193
    new-array v0, v0, [LrE3;

    .line 194
    .line 195
    aput-object v5, v0, v1

    .line 196
    .line 197
    aput-object v6, v0, v3

    .line 198
    .line 199
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ne v0, v3, :cond_0

    .line 208
    .line 209
    new-instance v0, LV4a;

    .line 210
    .line 211
    new-instance v3, LX4a;

    .line 212
    .line 213
    invoke-direct {v3, v4, v2, v1}, LX4a;-><init>(Ler9;LZ4a;I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v2, p1, v3, v1}, LV4a;-><init>(LZ4a;Ljava/util/Collection;LX4a;I)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LXvj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LXvj;->a(Ljava/util/List;)LxCg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LXvj;->a(Ljava/util/List;)LxCg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LXvj;->a(Ljava/util/List;)LxCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LXvj;->a(Ljava/util/List;)LxCg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LXvj;->a(Ljava/util/List;)LxCg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
