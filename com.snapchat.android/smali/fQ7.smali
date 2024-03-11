.class public final LfQ7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LPq9;

.field public final synthetic f:LlQ7;


# direct methods
.method public synthetic constructor <init>(LgQ7;LlQ7;I)V
    .locals 0

    .line 1
    iput p3, p0, LfQ7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LfQ7;->e:LPq9;

    .line 4
    .line 5
    iput-object p2, p0, LfQ7;->f:LlQ7;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LfQ7;->d:I

    .line 6
    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/16 v6, 0x9

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    const/4 v8, 0x7

    .line 16
    const/4 v9, 0x6

    .line 17
    iget-object v10, v0, LfQ7;->f:LlQ7;

    .line 18
    .line 19
    const/4 v11, 0x5

    .line 20
    const/4 v12, 0x4

    .line 21
    const/4 v13, 0x3

    .line 22
    const/4 v14, 0x2

    .line 23
    const/4 v15, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v18

    .line 36
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v19

    .line 40
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v20

    .line 44
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v21

    .line 48
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v22

    .line 52
    iget-object v2, v10, LlQ7;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LTO7;

    .line 55
    .line 56
    iget-object v2, v2, LTO7;->a:LrE3;

    .line 57
    .line 58
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v23

    .line 66
    iget-object v2, v10, LlQ7;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LTO7;

    .line 69
    .line 70
    iget-object v2, v2, LTO7;->b:LrE3;

    .line 71
    .line 72
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v24

    .line 80
    invoke-virtual {v1, v7}, LRO;->b(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v25

    .line 84
    invoke-virtual {v1, v6}, LRO;->b(I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v26

    .line 88
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v27

    .line 92
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v28

    .line 96
    const/16 v2, 0xc

    .line 97
    .line 98
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v29

    .line 102
    iget-object v1, v0, LfQ7;->e:LPq9;

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    invoke-interface/range {v16 .. v29}, LPq9;->P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_0
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v2, v10, LlQ7;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LTO7;

    .line 138
    .line 139
    iget-object v2, v2, LTO7;->a:LrE3;

    .line 140
    .line 141
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v2, v9}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v2, v10, LlQ7;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LTO7;

    .line 152
    .line 153
    iget-object v2, v2, LTO7;->b:LrE3;

    .line 154
    .line 155
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v2, v8}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v1, v7}, LRO;->b(I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-virtual {v1, v6}, LRO;->b(I)[B

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    const/16 v2, 0xc

    .line 180
    .line 181
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v0, LfQ7;->e:LPq9;

    .line 186
    .line 187
    move-object v4, v15

    .line 188
    move-object v5, v14

    .line 189
    move-object v6, v13

    .line 190
    move-object v7, v12

    .line 191
    move-object v8, v11

    .line 192
    move-object/from16 v11, v16

    .line 193
    .line 194
    move-object/from16 v12, v17

    .line 195
    .line 196
    move-object/from16 v13, v18

    .line 197
    .line 198
    move-object/from16 v14, v19

    .line 199
    .line 200
    move-object v15, v1

    .line 201
    invoke-interface/range {v2 .. v15}, LPq9;->P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LfQ7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LfQ7;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LfQ7;->a(LRO;)Ljava/lang/Object;

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
