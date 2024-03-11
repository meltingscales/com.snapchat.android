.class public final LTRc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function8;

.field public final synthetic f:LVRc;


# direct methods
.method public synthetic constructor <init>(Lpu8;LVRc;I)V
    .locals 0

    .line 1
    iput p3, p0, LTRc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LTRc;->e:Lkotlin/jvm/functions/Function8;

    .line 4
    .line 5
    iput-object p2, p0, LTRc;->f:LVRc;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LTRc;->d:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    iget-object v9, v0, LTRc;->f:LVRc;

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    iget-object v2, v9, LVRc;->c:LBE3;

    .line 34
    .line 35
    iget-object v2, v2, LBE3;->d:LrE3;

    .line 36
    .line 37
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v2, v8}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v5, v9, LVRc;->b:LnRe;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget-object v2, v5, LnRe;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LrE3;

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v2, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LXX1;

    .line 78
    .line 79
    move-object/from16 v20, v2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object/from16 v20, v4

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iget-object v3, v5, LnRe;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LrE3;

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v3, v1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v4, v1

    .line 107
    check-cast v4, Lm99;

    .line 108
    .line 109
    :cond_1
    move-object/from16 v21, v4

    .line 110
    .line 111
    iget-object v13, v0, LTRc;->e:Lkotlin/jvm/functions/Function8;

    .line 112
    .line 113
    invoke-interface/range {v13 .. v21}, Lkotlin/jvm/functions/Function8;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :pswitch_0
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-object v2, v9, LVRc;->b:LnRe;

    .line 123
    .line 124
    iget-object v2, v2, LnRe;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LrE3;

    .line 127
    .line 128
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-interface {v2, v11}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v7, v9, LVRc;->b:LnRe;

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    iget-object v2, v7, LnRe;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LrE3;

    .line 159
    .line 160
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v2, v9}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LXX1;

    .line 169
    .line 170
    move-object v9, v2

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move-object v9, v4

    .line 173
    :goto_1
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    iget-object v2, v7, LnRe;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LrE3;

    .line 186
    .line 187
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v4, v2

    .line 196
    check-cast v4, Lm99;

    .line 197
    .line 198
    :cond_3
    move-object v13, v4

    .line 199
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v0, LTRc;->e:Lkotlin/jvm/functions/Function8;

    .line 208
    .line 209
    move-object v3, v12

    .line 210
    move-object v4, v11

    .line 211
    move-object v5, v10

    .line 212
    move-object v6, v8

    .line 213
    move-object v7, v9

    .line 214
    move-object v8, v13

    .line 215
    move-object v9, v14

    .line 216
    move-object v10, v1

    .line 217
    invoke-interface/range {v2 .. v10}, Lkotlin/jvm/functions/Function8;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LTRc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LTRc;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LTRc;->a(LRO;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
