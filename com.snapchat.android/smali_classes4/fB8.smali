.class public final LfB8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function7;

.field public final synthetic f:LiB8;


# direct methods
.method public synthetic constructor <init>(LeB8;LiB8;I)V
    .locals 0

    .line 1
    iput p3, p0, LfB8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LfB8;->e:Lkotlin/jvm/functions/Function7;

    .line 4
    .line 5
    iput-object p2, p0, LfB8;->f:LiB8;

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
.method public final a(LRO;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LfB8;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    iget-object v9, v0, LfB8;->f:LiB8;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    iget-object v2, v9, LiB8;->b:Ll11;

    .line 29
    .line 30
    iget-object v2, v2, Ll11;->b:LrE3;

    .line 31
    .line 32
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v2, v8}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v6, v9, LiB8;->c:LnRe;

    .line 55
    .line 56
    iget-object v6, v6, LnRe;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LrE3;

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v6, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_0
    move-object/from16 v17, v3

    .line 79
    .line 80
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    iget-object v12, v0, LfB8;->e:Lkotlin/jvm/functions/Function7;

    .line 89
    .line 90
    invoke-interface/range {v12 .. v19}, Lkotlin/jvm/functions/Function7;->Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_0
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v2, v9, LiB8;->b:Ll11;

    .line 104
    .line 105
    iget-object v2, v2, Ll11;->b:LrE3;

    .line 106
    .line 107
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v2, v8}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    iget-object v6, v9, LiB8;->c:LnRe;

    .line 130
    .line 131
    iget-object v6, v6, LnRe;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, LrE3;

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v6, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_1
    move-object v9, v3

    .line 154
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v0, LfB8;->e:Lkotlin/jvm/functions/Function7;

    .line 163
    .line 164
    move-object v3, v11

    .line 165
    move-object v4, v10

    .line 166
    move-object v5, v8

    .line 167
    move-object v6, v7

    .line 168
    move-object v7, v9

    .line 169
    move-object v8, v12

    .line 170
    move-object v9, v1

    .line 171
    invoke-interface/range {v2 .. v9}, Lkotlin/jvm/functions/Function7;->Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_1
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v2, v9, LiB8;->b:Ll11;

    .line 189
    .line 190
    iget-object v2, v2, Ll11;->b:LrE3;

    .line 191
    .line 192
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v2, v7}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v0, LfB8;->e:Lkotlin/jvm/functions/Function7;

    .line 213
    .line 214
    move-object v4, v10

    .line 215
    move-object v5, v8

    .line 216
    move-object v6, v7

    .line 217
    move-object v7, v9

    .line 218
    move-object v8, v11

    .line 219
    move-object v9, v1

    .line 220
    invoke-interface/range {v2 .. v9}, Lkotlin/jvm/functions/Function7;->Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LfB8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LfB8;->a(LRO;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LRO;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LfB8;->a(LRO;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LRO;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LfB8;->a(LRO;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
