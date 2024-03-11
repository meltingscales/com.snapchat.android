.class public final LwBd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LPq9;

.field public final synthetic f:Lgm8;


# direct methods
.method public synthetic constructor <init>(Leei;Lgm8;I)V
    .locals 0

    .line 1
    iput p3, p0, LwBd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LwBd;->e:LPq9;

    .line 4
    .line 5
    iput-object p2, p0, LwBd;->f:Lgm8;

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
    iget v2, v0, LwBd;->d:I

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
    iget-object v9, v0, LwBd;->f:Lgm8;

    .line 17
    .line 18
    const/4 v10, 0x6

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
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    invoke-virtual {v1, v15}, LRO;->d(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v18

    .line 36
    invoke-virtual {v1, v14}, LRO;->d(I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v19

    .line 40
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

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
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v23

    .line 56
    iget-object v2, v9, Lgm8;->b:Lcvb;

    .line 57
    .line 58
    iget v3, v2, Lcvb;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v2, Lcvb;->e:LrE3;

    .line 65
    .line 66
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v24

    .line 70
    iget-object v2, v9, Lgm8;->b:Lcvb;

    .line 71
    .line 72
    iget v3, v2, Lcvb;->a:I

    .line 73
    .line 74
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, v2, Lcvb;->c:LrE3;

    .line 79
    .line 80
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

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
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v29

    .line 102
    iget-object v1, v0, LwBd;->e:LPq9;

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
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v15}, LRO;->d(I)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v1, v14}, LRO;->d(I)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

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
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v2, v9, Lgm8;->b:Lcvb;

    .line 140
    .line 141
    iget v4, v2, Lcvb;->a:I

    .line 142
    .line 143
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v2, v2, Lcvb;->e:LrE3;

    .line 148
    .line 149
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    iget-object v2, v9, Lgm8;->b:Lcvb;

    .line 154
    .line 155
    iget v4, v2, Lcvb;->a:I

    .line 156
    .line 157
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v2, v2, Lcvb;->c:LrE3;

    .line 162
    .line 163
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    invoke-virtual {v1, v6}, LRO;->b(I)[B

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    const/16 v2, 0xb

    .line 176
    .line 177
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    const/16 v2, 0xc

    .line 182
    .line 183
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v0, LwBd;->e:LPq9;

    .line 188
    .line 189
    move-object v4, v15

    .line 190
    move-object v5, v14

    .line 191
    move-object v6, v13

    .line 192
    move-object v7, v12

    .line 193
    move-object v8, v11

    .line 194
    move-object v9, v10

    .line 195
    move-object/from16 v10, v17

    .line 196
    .line 197
    move-object/from16 v11, v18

    .line 198
    .line 199
    move-object/from16 v12, v19

    .line 200
    .line 201
    move-object/from16 v13, v20

    .line 202
    .line 203
    move-object/from16 v14, v16

    .line 204
    .line 205
    move-object v15, v1

    .line 206
    invoke-interface/range {v2 .. v15}, LPq9;->P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LwBd;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LwBd;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LwBd;->a(LRO;)Ljava/lang/Object;

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
