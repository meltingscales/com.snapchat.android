.class public final Lhcm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lar9;

.field public final synthetic f:LQ2f;


# direct methods
.method public synthetic constructor <init>(Licm;LQ2f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhcm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lhcm;->e:Lar9;

    .line 4
    .line 5
    iput-object p2, p0, Lhcm;->f:LQ2f;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhcm;->d:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v0, Lhcm;->f:LQ2f;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    iget-object v2, v11, LQ2f;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LiU4;

    .line 29
    .line 30
    iget-object v2, v2, LiU4;->a:LrE3;

    .line 31
    .line 32
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-interface {v2, v10}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-virtual {v1, v9}, LRO;->b(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v19

    .line 56
    invoke-virtual {v1, v5}, LRO;->b(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v20

    .line 60
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v21

    .line 64
    iget-object v2, v11, LQ2f;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LiU4;

    .line 67
    .line 68
    iget-object v2, v2, LiU4;->b:LrE3;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    iget-object v13, v0, Lhcm;->e:Lar9;

    .line 79
    .line 80
    invoke-interface/range {v13 .. v22}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_0
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget-object v2, v11, LQ2f;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LiU4;

    .line 92
    .line 93
    iget-object v2, v2, LiU4;->a:LrE3;

    .line 94
    .line 95
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v2, v10}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v1, v9}, LRO;->b(I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v1, v5}, LRO;->b(I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iget-object v2, v11, LQ2f;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LiU4;

    .line 130
    .line 131
    iget-object v2, v2, LiU4;->b:LrE3;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v2, v1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v2, v0, Lhcm;->e:Lar9;

    .line 142
    .line 143
    move-object v3, v12

    .line 144
    move-object v4, v10

    .line 145
    move-object v5, v9

    .line 146
    move-object v6, v8

    .line 147
    move-object v8, v13

    .line 148
    move-object v9, v14

    .line 149
    move-object v10, v15

    .line 150
    invoke-interface/range {v2 .. v11}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_1
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iget-object v2, v11, LQ2f;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LiU4;

    .line 162
    .line 163
    iget-object v2, v2, LiU4;->a:LrE3;

    .line 164
    .line 165
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v2, v10}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v1, v9}, LRO;->b(I)[B

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v1, v5}, LRO;->b(I)[B

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-object v2, v11, LQ2f;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LiU4;

    .line 200
    .line 201
    iget-object v2, v2, LiU4;->b:LrE3;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v2, v1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v2, v0, Lhcm;->e:Lar9;

    .line 212
    .line 213
    move-object v3, v12

    .line 214
    move-object v4, v10

    .line 215
    move-object v5, v9

    .line 216
    move-object v6, v8

    .line 217
    move-object v8, v13

    .line 218
    move-object v9, v14

    .line 219
    move-object v10, v15

    .line 220
    invoke-interface/range {v2 .. v11}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lhcm;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhcm;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lhcm;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lhcm;->a(LRO;)Ljava/lang/Object;

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
