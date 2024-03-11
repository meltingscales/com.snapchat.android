.class public final LHDk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/util/Collection;

.field public final synthetic g:LQ2f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/Collection;LQ2f;I)V
    .locals 0

    .line 1
    iput p4, p0, LHDk;->d:I

    iput-object p1, p0, LHDk;->e:Ljava/lang/Integer;

    iput-object p2, p0, LHDk;->f:Ljava/util/Collection;

    iput-object p3, p0, LHDk;->g:LQ2f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/lang/Integer;LQ2f;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LHDk;->d:I

    .line 3
    iput-object p1, p0, LHDk;->f:Ljava/util/Collection;

    iput-object p2, p0, LHDk;->e:Ljava/lang/Integer;

    iput-object p3, p0, LHDk;->g:LQ2f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 8

    .line 1
    iget v0, p0, LHDk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LHDk;->g:LQ2f;

    .line 4
    .line 5
    iget-object v2, p0, LHDk;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LHDk;->f:Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v0, v4

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, v3, 0x1

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v3, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move v3, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 43
    .line 44
    .line 45
    throw v5

    .line 46
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, v1, LQ2f;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lnzg;

    .line 59
    .line 60
    iget-object v1, v1, Lnzg;->a:LrE3;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_2
    invoke-interface {p1, v0, v5}, Lzek;->b(ILjava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, v1, LQ2f;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lnzg;

    .line 93
    .line 94
    iget-object v2, v2, Lnzg;->b:LrE3;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2, v0}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v0, v5

    .line 116
    :goto_1
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    check-cast v4, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    add-int/lit8 v4, v3, 0x1

    .line 136
    .line 137
    if-ltz v3, :cond_5

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, v1, LQ2f;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lnzg;

    .line 150
    .line 151
    iget-object v3, v3, Lnzg;->a:LrE3;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v3, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move-object v2, v5

    .line 173
    :goto_3
    invoke-interface {p1, v4, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    move v3, v4

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-static {}, Lzbb;->r1()V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :cond_6
    return-void

    .line 183
    :pswitch_1
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v1, v1, LQ2f;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lnzg;

    .line 192
    .line 193
    iget-object v1, v1, Lnzg;->b:LrE3;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move-object v0, v5

    .line 215
    :goto_4
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    check-cast v4, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    add-int/lit8 v2, v3, 0x1

    .line 235
    .line 236
    if-ltz v3, :cond_8

    .line 237
    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move v3, v2

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    invoke-static {}, Lzbb;->r1()V

    .line 246
    .line 247
    .line 248
    throw v5

    .line 249
    :cond_9
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LHDk;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LHDk;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LHDk;->a(Lzek;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lzek;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LHDk;->a(Lzek;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
