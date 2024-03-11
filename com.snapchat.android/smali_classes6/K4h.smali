.class public final LK4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUff;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LK4h;->a:I

    .line 2
    invoke-direct {p0, v0}, LK4h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 3
    iput p1, p0, LK4h;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, p0, LK4h;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LGad;

    .line 8
    new-instance v0, LPkd;

    .line 9
    sget-object v1, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 11
    invoke-direct {v0, v3, v1, v2}, LPkd;-><init>(IILjava/lang/String;)V

    .line 12
    const-string v1, "RecorderThreadProvider"

    invoke-direct {p1, v1, v0}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    iput-object p1, p0, LK4h;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/snapchat/malibu/crypto/internal/a;

    invoke-direct {p1}, Lcom/snapchat/malibu/crypto/internal/a;-><init>()V

    iput-object p1, p0, LK4h;->b:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/snapchat/laguna/crypto/internal/a;

    invoke-direct {p1}, Lcom/snapchat/laguna/crypto/internal/a;-><init>()V

    iput-object p1, p0, LK4h;->b:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    new-array p1, p1, [D

    iput-object p1, p0, LK4h;->b:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 18
    iput-object p1, p0, LK4h;->b:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p0, p0, LK4h;->b:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p0, p0, LK4h;->b:Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p0, p0, LK4h;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK4h;->a:I

    iput-object p2, p0, LK4h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LFig;)V
    .locals 0

    .line 38
    const/4 p1, 0x7

    iput p1, p0, LK4h;->a:I

    .line 39
    invoke-direct {p0, p1}, LK4h;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LJ4h;)V
    .locals 0

    .line 40
    const/16 p1, 0x9

    iput p1, p0, LK4h;->a:I

    .line 41
    invoke-direct {p0, p1}, LK4h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LQQj;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 46
    iput v0, p0, LK4h;->a:I

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LK4h;->b:Ljava/lang/Object;

    new-instance v0, LpTg;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p2}, LpTg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    return-void
.end method

.method public constructor <init>(LfT1;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 27
    iput v0, p0, LK4h;->a:I

    .line 28
    iput-object p1, p0, LK4h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 48
    const/4 p1, 0x6

    iput p1, p0, LK4h;->a:I

    .line 49
    invoke-direct {p0, p1}, LK4h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LoS7;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 33
    iput v0, p0, LK4h;->a:I

    .line 34
    iput-object p1, p0, LK4h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8f;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 36
    iput v0, p0, LK4h;->a:I

    .line 37
    iput-object p1, p0, LK4h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzH2;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 30
    iput v0, p0, LK4h;->a:I

    .line 31
    iput-object p1, p0, LK4h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzJm;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 43
    iput v0, p0, LK4h;->a:I

    .line 44
    iput-object p1, p0, LK4h;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(LK4h;LK4h;LK4h;)V
    .locals 7

    .line 1
    iget-object p2, p2, LK4h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, [D

    .line 5
    .line 6
    iget-object p0, p0, LK4h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, [D

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-wide v3, v1, v2

    .line 13
    .line 14
    iget-object p1, p1, LK4h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, [D

    .line 18
    .line 19
    aget-wide v5, v1, v2

    .line 20
    .line 21
    add-double/2addr v3, v5

    .line 22
    aput-wide v3, v0, v2

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, [D

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, [D

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget-wide v3, v1, v2

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, [D

    .line 35
    .line 36
    aget-wide v5, v1, v2

    .line 37
    .line 38
    add-double/2addr v3, v5

    .line 39
    aput-wide v3, v0, v2

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, [D

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, [D

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aget-wide v3, v1, v2

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, [D

    .line 52
    .line 53
    aget-wide v5, v1, v2

    .line 54
    .line 55
    add-double/2addr v3, v5

    .line 56
    aput-wide v3, v0, v2

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, [D

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, [D

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    aget-wide v3, v1, v2

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, [D

    .line 69
    .line 70
    aget-wide v5, v1, v2

    .line 71
    .line 72
    add-double/2addr v3, v5

    .line 73
    aput-wide v3, v0, v2

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    check-cast v0, [D

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, [D

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aget-wide v3, v1, v2

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, [D

    .line 86
    .line 87
    aget-wide v5, v1, v2

    .line 88
    .line 89
    add-double/2addr v3, v5

    .line 90
    aput-wide v3, v0, v2

    .line 91
    .line 92
    move-object v0, p2

    .line 93
    check-cast v0, [D

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, [D

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    aget-wide v3, v1, v2

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, [D

    .line 103
    .line 104
    aget-wide v5, v1, v2

    .line 105
    .line 106
    add-double/2addr v3, v5

    .line 107
    aput-wide v3, v0, v2

    .line 108
    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, [D

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    check-cast v1, [D

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    aget-wide v3, v1, v2

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, [D

    .line 120
    .line 121
    aget-wide v5, v1, v2

    .line 122
    .line 123
    add-double/2addr v3, v5

    .line 124
    aput-wide v3, v0, v2

    .line 125
    .line 126
    move-object v0, p2

    .line 127
    check-cast v0, [D

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    check-cast v1, [D

    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    aget-wide v3, v1, v2

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, [D

    .line 137
    .line 138
    aget-wide v5, v1, v2

    .line 139
    .line 140
    add-double/2addr v3, v5

    .line 141
    aput-wide v3, v0, v2

    .line 142
    .line 143
    check-cast p2, [D

    .line 144
    .line 145
    check-cast p0, [D

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    aget-wide v1, p0, v0

    .line 150
    .line 151
    check-cast p1, [D

    .line 152
    .line 153
    aget-wide p0, p1, v0

    .line 154
    .line 155
    add-double/2addr v1, p0

    .line 156
    aput-wide v1, p2, v0

    .line 157
    .line 158
    return-void
.end method

.method public static i(LK4h;LK4h;LK4h;)V
    .locals 31

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v15, v1, LK4h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v15

    .line 8
    check-cast v1, [D

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    aget-wide v2, v1, v13

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    iget-object v14, v1, LK4h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v14

    .line 18
    check-cast v1, [D

    .line 19
    .line 20
    aget-wide v4, v1, v13

    .line 21
    .line 22
    mul-double v2, v2, v4

    .line 23
    .line 24
    move-object v1, v15

    .line 25
    check-cast v1, [D

    .line 26
    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    aget-wide v4, v1, v16

    .line 30
    .line 31
    move-object v1, v14

    .line 32
    check-cast v1, [D

    .line 33
    .line 34
    const/16 v17, 0x3

    .line 35
    .line 36
    aget-wide v6, v1, v17

    .line 37
    .line 38
    mul-double v4, v4, v6

    .line 39
    .line 40
    add-double/2addr v4, v2

    .line 41
    move-object v1, v15

    .line 42
    check-cast v1, [D

    .line 43
    .line 44
    const/16 v18, 0x2

    .line 45
    .line 46
    aget-wide v2, v1, v18

    .line 47
    .line 48
    move-object v1, v14

    .line 49
    check-cast v1, [D

    .line 50
    .line 51
    const/16 v19, 0x6

    .line 52
    .line 53
    aget-wide v6, v1, v19

    .line 54
    .line 55
    mul-double v2, v2, v6

    .line 56
    .line 57
    add-double v1, v2, v4

    .line 58
    .line 59
    move-object v3, v15

    .line 60
    check-cast v3, [D

    .line 61
    .line 62
    aget-wide v4, v3, v13

    .line 63
    .line 64
    move-object v3, v14

    .line 65
    check-cast v3, [D

    .line 66
    .line 67
    aget-wide v6, v3, v16

    .line 68
    .line 69
    mul-double v4, v4, v6

    .line 70
    .line 71
    move-object v3, v15

    .line 72
    check-cast v3, [D

    .line 73
    .line 74
    aget-wide v6, v3, v16

    .line 75
    .line 76
    move-object v3, v14

    .line 77
    check-cast v3, [D

    .line 78
    .line 79
    const/16 v20, 0x4

    .line 80
    .line 81
    aget-wide v8, v3, v20

    .line 82
    .line 83
    mul-double v6, v6, v8

    .line 84
    .line 85
    add-double/2addr v6, v4

    .line 86
    move-object v3, v15

    .line 87
    check-cast v3, [D

    .line 88
    .line 89
    aget-wide v4, v3, v18

    .line 90
    .line 91
    move-object v3, v14

    .line 92
    check-cast v3, [D

    .line 93
    .line 94
    const/16 v21, 0x7

    .line 95
    .line 96
    aget-wide v8, v3, v21

    .line 97
    .line 98
    mul-double v4, v4, v8

    .line 99
    .line 100
    add-double v3, v4, v6

    .line 101
    .line 102
    move-object v5, v15

    .line 103
    check-cast v5, [D

    .line 104
    .line 105
    aget-wide v6, v5, v13

    .line 106
    .line 107
    move-object v5, v14

    .line 108
    check-cast v5, [D

    .line 109
    .line 110
    aget-wide v8, v5, v18

    .line 111
    .line 112
    mul-double v6, v6, v8

    .line 113
    .line 114
    move-object v5, v15

    .line 115
    check-cast v5, [D

    .line 116
    .line 117
    aget-wide v8, v5, v16

    .line 118
    .line 119
    move-object v5, v14

    .line 120
    check-cast v5, [D

    .line 121
    .line 122
    const/16 v22, 0x5

    .line 123
    .line 124
    aget-wide v10, v5, v22

    .line 125
    .line 126
    mul-double v8, v8, v10

    .line 127
    .line 128
    add-double/2addr v8, v6

    .line 129
    move-object v5, v15

    .line 130
    check-cast v5, [D

    .line 131
    .line 132
    aget-wide v6, v5, v18

    .line 133
    .line 134
    move-object v5, v14

    .line 135
    check-cast v5, [D

    .line 136
    .line 137
    const/16 v23, 0x8

    .line 138
    .line 139
    aget-wide v10, v5, v23

    .line 140
    .line 141
    mul-double v6, v6, v10

    .line 142
    .line 143
    add-double v5, v6, v8

    .line 144
    .line 145
    move-object v7, v15

    .line 146
    check-cast v7, [D

    .line 147
    .line 148
    aget-wide v8, v7, v17

    .line 149
    .line 150
    move-object v7, v14

    .line 151
    check-cast v7, [D

    .line 152
    .line 153
    aget-wide v10, v7, v13

    .line 154
    .line 155
    mul-double v8, v8, v10

    .line 156
    .line 157
    move-object v7, v15

    .line 158
    check-cast v7, [D

    .line 159
    .line 160
    aget-wide v10, v7, v20

    .line 161
    .line 162
    move-object v7, v14

    .line 163
    check-cast v7, [D

    .line 164
    .line 165
    aget-wide v24, v7, v17

    .line 166
    .line 167
    mul-double v10, v10, v24

    .line 168
    .line 169
    add-double/2addr v10, v8

    .line 170
    move-object v7, v15

    .line 171
    check-cast v7, [D

    .line 172
    .line 173
    aget-wide v8, v7, v22

    .line 174
    .line 175
    move-object v7, v14

    .line 176
    check-cast v7, [D

    .line 177
    .line 178
    aget-wide v24, v7, v19

    .line 179
    .line 180
    mul-double v8, v8, v24

    .line 181
    .line 182
    add-double v7, v8, v10

    .line 183
    .line 184
    move-object v9, v15

    .line 185
    check-cast v9, [D

    .line 186
    .line 187
    aget-wide v10, v9, v17

    .line 188
    .line 189
    move-object v9, v14

    .line 190
    check-cast v9, [D

    .line 191
    .line 192
    aget-wide v24, v9, v16

    .line 193
    .line 194
    mul-double v10, v10, v24

    .line 195
    .line 196
    move-object v9, v15

    .line 197
    check-cast v9, [D

    .line 198
    .line 199
    aget-wide v24, v9, v20

    .line 200
    .line 201
    move-object v9, v14

    .line 202
    check-cast v9, [D

    .line 203
    .line 204
    aget-wide v26, v9, v20

    .line 205
    .line 206
    mul-double v24, v24, v26

    .line 207
    .line 208
    add-double v24, v24, v10

    .line 209
    .line 210
    move-object v9, v15

    .line 211
    check-cast v9, [D

    .line 212
    .line 213
    aget-wide v10, v9, v22

    .line 214
    .line 215
    move-object v9, v14

    .line 216
    check-cast v9, [D

    .line 217
    .line 218
    aget-wide v26, v9, v21

    .line 219
    .line 220
    mul-double v10, v10, v26

    .line 221
    .line 222
    add-double v9, v10, v24

    .line 223
    .line 224
    move-object v11, v15

    .line 225
    check-cast v11, [D

    .line 226
    .line 227
    aget-wide v24, v11, v17

    .line 228
    .line 229
    move-object v11, v14

    .line 230
    check-cast v11, [D

    .line 231
    .line 232
    aget-wide v26, v11, v18

    .line 233
    .line 234
    mul-double v24, v24, v26

    .line 235
    .line 236
    move-object v11, v15

    .line 237
    check-cast v11, [D

    .line 238
    .line 239
    aget-wide v26, v11, v20

    .line 240
    .line 241
    move-object v11, v14

    .line 242
    check-cast v11, [D

    .line 243
    .line 244
    aget-wide v28, v11, v22

    .line 245
    .line 246
    mul-double v26, v26, v28

    .line 247
    .line 248
    add-double v26, v26, v24

    .line 249
    .line 250
    move-object v11, v15

    .line 251
    check-cast v11, [D

    .line 252
    .line 253
    aget-wide v24, v11, v22

    .line 254
    .line 255
    move-object v11, v14

    .line 256
    check-cast v11, [D

    .line 257
    .line 258
    aget-wide v28, v11, v23

    .line 259
    .line 260
    mul-double v24, v24, v28

    .line 261
    .line 262
    add-double v11, v24, v26

    .line 263
    .line 264
    move-object/from16 v24, v15

    .line 265
    .line 266
    check-cast v24, [D

    .line 267
    .line 268
    aget-wide v25, v24, v19

    .line 269
    .line 270
    move-object/from16 v24, v14

    .line 271
    .line 272
    check-cast v24, [D

    .line 273
    .line 274
    aget-wide v27, v24, v13

    .line 275
    .line 276
    mul-double v25, v25, v27

    .line 277
    .line 278
    move-object v13, v15

    .line 279
    check-cast v13, [D

    .line 280
    .line 281
    aget-wide v27, v13, v21

    .line 282
    .line 283
    move-object v13, v14

    .line 284
    check-cast v13, [D

    .line 285
    .line 286
    aget-wide v29, v13, v17

    .line 287
    .line 288
    mul-double v27, v27, v29

    .line 289
    .line 290
    add-double v27, v27, v25

    .line 291
    .line 292
    move-object v13, v15

    .line 293
    check-cast v13, [D

    .line 294
    .line 295
    aget-wide v24, v13, v23

    .line 296
    .line 297
    move-object v13, v14

    .line 298
    check-cast v13, [D

    .line 299
    .line 300
    aget-wide v29, v13, v19

    .line 301
    .line 302
    mul-double v24, v24, v29

    .line 303
    .line 304
    add-double v24, v24, v27

    .line 305
    .line 306
    move-object/from16 v17, v14

    .line 307
    .line 308
    move-wide/from16 v13, v24

    .line 309
    .line 310
    move-object/from16 v24, v15

    .line 311
    .line 312
    check-cast v24, [D

    .line 313
    .line 314
    aget-wide v25, v24, v19

    .line 315
    .line 316
    move-object/from16 v24, v17

    .line 317
    .line 318
    check-cast v24, [D

    .line 319
    .line 320
    aget-wide v27, v24, v16

    .line 321
    .line 322
    mul-double v25, v25, v27

    .line 323
    .line 324
    move-object/from16 v16, v15

    .line 325
    .line 326
    check-cast v16, [D

    .line 327
    .line 328
    aget-wide v27, v16, v21

    .line 329
    .line 330
    move-object/from16 v16, v17

    .line 331
    .line 332
    check-cast v16, [D

    .line 333
    .line 334
    aget-wide v29, v16, v20

    .line 335
    .line 336
    mul-double v27, v27, v29

    .line 337
    .line 338
    add-double v27, v27, v25

    .line 339
    .line 340
    move-object/from16 v16, v15

    .line 341
    .line 342
    check-cast v16, [D

    .line 343
    .line 344
    aget-wide v24, v16, v23

    .line 345
    .line 346
    move-object/from16 v16, v17

    .line 347
    .line 348
    check-cast v16, [D

    .line 349
    .line 350
    aget-wide v29, v16, v21

    .line 351
    .line 352
    mul-double v24, v24, v29

    .line 353
    .line 354
    add-double v24, v24, v27

    .line 355
    .line 356
    move-object/from16 v20, v15

    .line 357
    .line 358
    move-wide/from16 v15, v24

    .line 359
    .line 360
    move-object/from16 v24, v20

    .line 361
    .line 362
    check-cast v24, [D

    .line 363
    .line 364
    aget-wide v25, v24, v19

    .line 365
    .line 366
    move-object/from16 v19, v17

    .line 367
    .line 368
    check-cast v19, [D

    .line 369
    .line 370
    aget-wide v18, v19, v18

    .line 371
    .line 372
    mul-double v25, v25, v18

    .line 373
    .line 374
    move-object/from16 v18, v20

    .line 375
    .line 376
    check-cast v18, [D

    .line 377
    .line 378
    aget-wide v27, v18, v21

    .line 379
    .line 380
    move-object/from16 v18, v17

    .line 381
    .line 382
    check-cast v18, [D

    .line 383
    .line 384
    aget-wide v21, v18, v22

    .line 385
    .line 386
    mul-double v27, v27, v21

    .line 387
    .line 388
    add-double v27, v27, v25

    .line 389
    .line 390
    move-object/from16 v18, v20

    .line 391
    .line 392
    check-cast v18, [D

    .line 393
    .line 394
    aget-wide v19, v18, v23

    .line 395
    .line 396
    check-cast v17, [D

    .line 397
    .line 398
    aget-wide v21, v17, v23

    .line 399
    .line 400
    mul-double v19, v19, v21

    .line 401
    .line 402
    add-double v17, v19, v27

    .line 403
    .line 404
    invoke-virtual/range {v0 .. v18}, LK4h;->m(DDDDDDDDD)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public static j(LK4h;Lczm;Lczm;)V
    .locals 13

    .line 1
    iget-object p0, p0, LK4h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, [D

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-wide v1, v0, v1

    .line 8
    .line 9
    iget-wide v3, p1, Lczm;->a:D

    .line 10
    .line 11
    mul-double v1, v1, v3

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, [D

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-wide v5, v0, v5

    .line 18
    .line 19
    iget-wide v7, p1, Lczm;->b:D

    .line 20
    .line 21
    mul-double v5, v5, v7

    .line 22
    .line 23
    add-double/2addr v5, v1

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, [D

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget-wide v1, v0, v1

    .line 29
    .line 30
    iget-wide v9, p1, Lczm;->c:D

    .line 31
    .line 32
    mul-double v1, v1, v9

    .line 33
    .line 34
    add-double/2addr v1, v5

    .line 35
    move-object p1, p0

    .line 36
    check-cast p1, [D

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aget-wide v5, p1, v0

    .line 40
    .line 41
    mul-double v5, v5, v3

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, [D

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aget-wide v11, p1, v0

    .line 48
    .line 49
    mul-double v11, v11, v7

    .line 50
    .line 51
    add-double/2addr v11, v5

    .line 52
    move-object p1, p0

    .line 53
    check-cast p1, [D

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aget-wide v5, p1, v0

    .line 57
    .line 58
    mul-double v5, v5, v9

    .line 59
    .line 60
    add-double/2addr v5, v11

    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, [D

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aget-wide v11, p1, v0

    .line 66
    .line 67
    mul-double v11, v11, v3

    .line 68
    .line 69
    move-object p1, p0

    .line 70
    check-cast p1, [D

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aget-wide v3, p1, v0

    .line 74
    .line 75
    mul-double v3, v3, v7

    .line 76
    .line 77
    add-double/2addr v3, v11

    .line 78
    check-cast p0, [D

    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    aget-wide v7, p0, p1

    .line 83
    .line 84
    mul-double v7, v7, v9

    .line 85
    .line 86
    add-double/2addr v7, v3

    .line 87
    iput-wide v1, p2, Lczm;->a:D

    .line 88
    .line 89
    iput-wide v5, p2, Lczm;->b:D

    .line 90
    .line 91
    iput-wide v7, p2, Lczm;->c:D

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, LK4h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrgf;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lrgf;->j(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LK4h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrgf;

    .line 12
    .line 13
    iget-object v2, v0, Lrgf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object v3, v0, Lrgf;->N0:Lugf;

    .line 16
    .line 17
    iget-object v0, v0, Lrgf;->j:LAgf;

    .line 18
    .line 19
    iget-object v4, v3, Lugf;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LAgf;

    .line 37
    .line 38
    iget-object v7, v0, LAgf;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v6, LAgf;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    move-object v5, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v4, v3, Lugf;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v4, v3, Lugf;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    iget-object v5, v3, Lugf;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v4, v3, Lugf;->c:LLgf;

    .line 65
    .line 66
    check-cast v4, LOgf;

    .line 67
    .line 68
    iget-object v5, v4, LOgf;->a:LePc;

    .line 69
    .line 70
    iget-object v6, v5, LePc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LwBj;

    .line 73
    .line 74
    invoke-interface {v6}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5}, LePc;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, LIgf;->b:LIgf;

    .line 83
    .line 84
    invoke-static {v6, v7, v8}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Lkx2;

    .line 89
    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    invoke-direct {v7, v8, v5, v0}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 101
    .line 102
    invoke-direct {v6, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v5, LePc;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, LqCg;

    .line 108
    .line 109
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v4, LOgf;->d:LqCg;

    .line 119
    .line 120
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 125
    .line 126
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, LMgf;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct {v5, v4, v7}, LMgf;-><init>(LOgf;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v6, LPff;

    .line 140
    .line 141
    sget-object v7, LQK3;->e:LQK3;

    .line 142
    .line 143
    sget-object v8, LDih;->d:LDih;

    .line 144
    .line 145
    invoke-direct {v6, v7, v8}, LPff;-><init>(LQK3;LDih;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5, v6}, LOgf;->c(Lio/reactivex/rxjava3/core/Completable;LPff;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Luth;

    .line 153
    .line 154
    const/16 v6, 0x1c

    .line 155
    .line 156
    invoke-direct {v5, v6, v3, v0}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, LD2i;

    .line 164
    .line 165
    const/16 v6, 0x18

    .line 166
    .line 167
    invoke-direct {v5, v6, v3, v0}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v3, p0, LK4h;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lrgf;

    .line 177
    .line 178
    iget-object v3, v3, Lrgf;->i:LqCg;

    .line 179
    .line 180
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 185
    .line 186
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LK4h;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lrgf;

    .line 192
    .line 193
    iget-object v0, v0, Lrgf;->i:LqCg;

    .line 194
    .line 195
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 200
    .line 201
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LK4h;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lrgf;

    .line 207
    .line 208
    new-instance v4, Lmgf;

    .line 209
    .line 210
    invoke-direct {v4, v0, v1}, Lmgf;-><init>(Lrgf;I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Llgf;

    .line 214
    .line 215
    const/4 v5, 0x5

    .line 216
    invoke-direct {v1, v0, v5}, Llgf;-><init>(Lrgf;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)LQSg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, LQSg;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-int/2addr v2, v1

    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 34
    .line 35
    invoke-virtual {p1}, LtSg;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int v1, p1, v2

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    sub-int/2addr v0, p1

    .line 45
    int-to-float p1, v0

    .line 46
    int-to-float v0, v1

    .line 47
    div-float/2addr p1, v0

    .line 48
    return p1
.end method

.method public final d([B)[B
    .locals 1

    .line 1
    iget v0, p0, LK4h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK4h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snapchat/malibu/crypto/internal/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/snapchat/malibu/crypto/internal/a;->c([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LK4h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/snapchat/laguna/crypto/internal/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/snapchat/laguna/crypto/internal/a;->d([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget v0, p0, LK4h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK4h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snapchat/malibu/crypto/internal/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snapchat/malibu/crypto/internal/a;->b()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LK4h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/snapchat/laguna/crypto/internal/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snapchat/laguna/crypto/internal/a;->c()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)D
    .locals 1

    .line 1
    iget-object v0, p0, LK4h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [D

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    aget-wide p1, v0, p1

    .line 9
    .line 10
    return-wide p1
.end method

.method public final g(LK4h;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, LK4h;->f(II)D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v4, v4}, LK4h;->f(II)D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/4 v7, 0x2

    .line 14
    invoke-virtual {v0, v7, v7}, LK4h;->f(II)D

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    mul-double v8, v8, v5

    .line 19
    .line 20
    invoke-virtual {v0, v7, v4}, LK4h;->f(II)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v0, v4, v7}, LK4h;->f(II)D

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    mul-double v10, v10, v5

    .line 29
    .line 30
    sub-double/2addr v8, v10

    .line 31
    mul-double v8, v8, v2

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4}, LK4h;->f(II)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v4, v1}, LK4h;->f(II)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v0, v7, v7}, LK4h;->f(II)D

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    mul-double v10, v10, v5

    .line 46
    .line 47
    invoke-virtual {v0, v4, v7}, LK4h;->f(II)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v0, v7, v1}, LK4h;->f(II)D

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    mul-double v12, v12, v5

    .line 56
    .line 57
    sub-double/2addr v10, v12

    .line 58
    mul-double v10, v10, v2

    .line 59
    .line 60
    sub-double/2addr v8, v10

    .line 61
    invoke-virtual {v0, v1, v7}, LK4h;->f(II)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v4, v1}, LK4h;->f(II)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v0, v7, v4}, LK4h;->f(II)D

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    mul-double v10, v10, v5

    .line 74
    .line 75
    invoke-virtual {v0, v4, v4}, LK4h;->f(II)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v0, v7, v1}, LK4h;->f(II)D

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    mul-double v12, v12, v5

    .line 84
    .line 85
    sub-double/2addr v10, v12

    .line 86
    mul-double v10, v10, v2

    .line 87
    .line 88
    add-double/2addr v10, v8

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    cmpl-double v5, v10, v2

    .line 92
    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    div-double/2addr v2, v10

    .line 99
    iget-object v5, v0, LK4h;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, [D

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    aget-wide v8, v5, v6

    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    aget-wide v10, v5, v6

    .line 109
    .line 110
    mul-double v12, v8, v10

    .line 111
    .line 112
    const/4 v6, 0x7

    .line 113
    aget-wide v14, v5, v6

    .line 114
    .line 115
    const/4 v6, 0x5

    .line 116
    aget-wide v16, v5, v6

    .line 117
    .line 118
    mul-double v18, v14, v16

    .line 119
    .line 120
    sub-double v12, v12, v18

    .line 121
    .line 122
    mul-double v19, v12, v2

    .line 123
    .line 124
    aget-wide v12, v5, v4

    .line 125
    .line 126
    mul-double v21, v12, v10

    .line 127
    .line 128
    aget-wide v6, v5, v7

    .line 129
    .line 130
    mul-double v23, v6, v14

    .line 131
    .line 132
    move-wide/from16 v33, v14

    .line 133
    .line 134
    sub-double v14, v21, v23

    .line 135
    .line 136
    neg-double v14, v14

    .line 137
    mul-double v21, v14, v2

    .line 138
    .line 139
    mul-double v14, v12, v16

    .line 140
    .line 141
    mul-double v23, v6, v8

    .line 142
    .line 143
    sub-double v14, v14, v23

    .line 144
    .line 145
    mul-double v23, v14, v2

    .line 146
    .line 147
    const/4 v4, 0x3

    .line 148
    aget-wide v14, v5, v4

    .line 149
    .line 150
    mul-double v25, v14, v10

    .line 151
    .line 152
    const/4 v4, 0x6

    .line 153
    aget-wide v35, v5, v4

    .line 154
    .line 155
    mul-double v27, v16, v35

    .line 156
    .line 157
    move-wide/from16 v37, v12

    .line 158
    .line 159
    sub-double v12, v25, v27

    .line 160
    .line 161
    neg-double v12, v12

    .line 162
    mul-double v25, v12, v2

    .line 163
    .line 164
    aget-wide v4, v5, v1

    .line 165
    .line 166
    mul-double v10, v10, v4

    .line 167
    .line 168
    mul-double v12, v6, v35

    .line 169
    .line 170
    sub-double/2addr v10, v12

    .line 171
    mul-double v27, v10, v2

    .line 172
    .line 173
    mul-double v16, v16, v4

    .line 174
    .line 175
    mul-double v6, v6, v14

    .line 176
    .line 177
    sub-double v6, v16, v6

    .line 178
    .line 179
    neg-double v6, v6

    .line 180
    mul-double v29, v6, v2

    .line 181
    .line 182
    mul-double v6, v14, v33

    .line 183
    .line 184
    mul-double v10, v35, v8

    .line 185
    .line 186
    sub-double/2addr v6, v10

    .line 187
    mul-double v31, v6, v2

    .line 188
    .line 189
    mul-double v6, v4, v33

    .line 190
    .line 191
    mul-double v35, v35, v37

    .line 192
    .line 193
    sub-double v6, v6, v35

    .line 194
    .line 195
    neg-double v6, v6

    .line 196
    mul-double v33, v6, v2

    .line 197
    .line 198
    mul-double v4, v4, v8

    .line 199
    .line 200
    mul-double v14, v14, v37

    .line 201
    .line 202
    sub-double/2addr v4, v14

    .line 203
    mul-double v35, v4, v2

    .line 204
    .line 205
    move-object/from16 v18, p1

    .line 206
    .line 207
    invoke-virtual/range {v18 .. v36}, LK4h;->m(DDDDDDDDD)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final h(LK4h;)V
    .locals 8

    .line 1
    iget-object v0, p0, LK4h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [D

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-wide v3, v1, v2

    .line 8
    .line 9
    iget-object p1, p1, LK4h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, [D

    .line 13
    .line 14
    aget-wide v6, v5, v2

    .line 15
    .line 16
    sub-double/2addr v3, v6

    .line 17
    aput-wide v3, v1, v2

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, [D

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget-wide v3, v1, v2

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, [D

    .line 27
    .line 28
    aget-wide v6, v5, v2

    .line 29
    .line 30
    sub-double/2addr v3, v6

    .line 31
    aput-wide v3, v1, v2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, [D

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aget-wide v3, v1, v2

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, [D

    .line 41
    .line 42
    aget-wide v6, v5, v2

    .line 43
    .line 44
    sub-double/2addr v3, v6

    .line 45
    aput-wide v3, v1, v2

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, [D

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aget-wide v3, v1, v2

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, [D

    .line 55
    .line 56
    aget-wide v6, v5, v2

    .line 57
    .line 58
    sub-double/2addr v3, v6

    .line 59
    aput-wide v3, v1, v2

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, [D

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    aget-wide v3, v1, v2

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, [D

    .line 69
    .line 70
    aget-wide v6, v5, v2

    .line 71
    .line 72
    sub-double/2addr v3, v6

    .line 73
    aput-wide v3, v1, v2

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, [D

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    aget-wide v3, v1, v2

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, [D

    .line 83
    .line 84
    aget-wide v6, v5, v2

    .line 85
    .line 86
    sub-double/2addr v3, v6

    .line 87
    aput-wide v3, v1, v2

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, [D

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    aget-wide v3, v1, v2

    .line 94
    .line 95
    move-object v5, p1

    .line 96
    check-cast v5, [D

    .line 97
    .line 98
    aget-wide v6, v5, v2

    .line 99
    .line 100
    sub-double/2addr v3, v6

    .line 101
    aput-wide v3, v1, v2

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, [D

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    aget-wide v3, v1, v2

    .line 108
    .line 109
    move-object v5, p1

    .line 110
    check-cast v5, [D

    .line 111
    .line 112
    aget-wide v6, v5, v2

    .line 113
    .line 114
    sub-double/2addr v3, v6

    .line 115
    aput-wide v3, v1, v2

    .line 116
    .line 117
    check-cast v0, [D

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    aget-wide v2, v0, v1

    .line 122
    .line 123
    check-cast p1, [D

    .line 124
    .line 125
    aget-wide v4, p1, v1

    .line 126
    .line 127
    sub-double/2addr v2, v4

    .line 128
    aput-wide v2, v0, v1

    .line 129
    .line 130
    return-void
.end method

.method public final k(LK4h;)V
    .locals 8

    .line 1
    iget-object v0, p0, LK4h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [D

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-wide v3, v1, v2

    .line 8
    .line 9
    iget-object p1, p1, LK4h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, [D

    .line 13
    .line 14
    aget-wide v6, v5, v2

    .line 15
    .line 16
    add-double/2addr v3, v6

    .line 17
    aput-wide v3, v1, v2

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, [D

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget-wide v3, v1, v2

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, [D

    .line 27
    .line 28
    aget-wide v6, v5, v2

    .line 29
    .line 30
    add-double/2addr v3, v6

    .line 31
    aput-wide v3, v1, v2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, [D

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aget-wide v3, v1, v2

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, [D

    .line 41
    .line 42
    aget-wide v6, v5, v2

    .line 43
    .line 44
    add-double/2addr v3, v6

    .line 45
    aput-wide v3, v1, v2

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, [D

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aget-wide v3, v1, v2

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, [D

    .line 55
    .line 56
    aget-wide v6, v5, v2

    .line 57
    .line 58
    add-double/2addr v3, v6

    .line 59
    aput-wide v3, v1, v2

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, [D

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    aget-wide v3, v1, v2

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, [D

    .line 69
    .line 70
    aget-wide v6, v5, v2

    .line 71
    .line 72
    add-double/2addr v3, v6

    .line 73
    aput-wide v3, v1, v2

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, [D

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    aget-wide v3, v1, v2

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, [D

    .line 83
    .line 84
    aget-wide v6, v5, v2

    .line 85
    .line 86
    add-double/2addr v3, v6

    .line 87
    aput-wide v3, v1, v2

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, [D

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    aget-wide v3, v1, v2

    .line 94
    .line 95
    move-object v5, p1

    .line 96
    check-cast v5, [D

    .line 97
    .line 98
    aget-wide v6, v5, v2

    .line 99
    .line 100
    add-double/2addr v3, v6

    .line 101
    aput-wide v3, v1, v2

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, [D

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    aget-wide v3, v1, v2

    .line 108
    .line 109
    move-object v5, p1

    .line 110
    check-cast v5, [D

    .line 111
    .line 112
    aget-wide v6, v5, v2

    .line 113
    .line 114
    add-double/2addr v3, v6

    .line 115
    aput-wide v3, v1, v2

    .line 116
    .line 117
    check-cast v0, [D

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    aget-wide v2, v0, v1

    .line 122
    .line 123
    check-cast p1, [D

    .line 124
    .line 125
    aget-wide v4, p1, v1

    .line 126
    .line 127
    add-double/2addr v2, v4

    .line 128
    aput-wide v2, v0, v1

    .line 129
    .line 130
    return-void
.end method

.method public final l(D)V
    .locals 5

    .line 1
    iget-object v0, p0, LK4h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [D

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-wide v3, v1, v2

    .line 8
    .line 9
    mul-double v3, v3, p1

    .line 10
    .line 11
    aput-wide v3, v1, v2

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, [D

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget-wide v3, v1, v2

    .line 18
    .line 19
    mul-double v3, v3, p1

    .line 20
    .line 21
    aput-wide v3, v1, v2

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, [D

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget-wide v3, v1, v2

    .line 28
    .line 29
    mul-double v3, v3, p1

    .line 30
    .line 31
    aput-wide v3, v1, v2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, [D

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aget-wide v3, v1, v2

    .line 38
    .line 39
    mul-double v3, v3, p1

    .line 40
    .line 41
    aput-wide v3, v1, v2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, [D

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    aget-wide v3, v1, v2

    .line 48
    .line 49
    mul-double v3, v3, p1

    .line 50
    .line 51
    aput-wide v3, v1, v2

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, [D

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    aget-wide v3, v1, v2

    .line 58
    .line 59
    mul-double v3, v3, p1

    .line 60
    .line 61
    aput-wide v3, v1, v2

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, [D

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    aget-wide v3, v1, v2

    .line 68
    .line 69
    mul-double v3, v3, p1

    .line 70
    .line 71
    aput-wide v3, v1, v2

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, [D

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    aget-wide v3, v1, v2

    .line 78
    .line 79
    mul-double v3, v3, p1

    .line 80
    .line 81
    aput-wide v3, v1, v2

    .line 82
    .line 83
    check-cast v0, [D

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    aget-wide v2, v0, v1

    .line 88
    .line 89
    mul-double v2, v2, p1

    .line 90
    .line 91
    aput-wide v2, v0, v1

    .line 92
    .line 93
    return-void
.end method

.method public final m(DDDDDDDDD)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LK4h;->b:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, [D

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-wide p1, v2, v3

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, [D

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-wide p3, v2, v3

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, [D

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-wide p5, v2, v3

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, [D

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aput-wide p7, v2, v3

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, [D

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aput-wide p9, v2, v3

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, [D

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    aput-wide p11, v2, v3

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, [D

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    aput-wide p13, v2, v3

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, [D

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    aput-wide p15, v2, v3

    .line 51
    .line 52
    check-cast v1, [D

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    aput-wide p17, v1, v2

    .line 57
    .line 58
    return-void
.end method

.method public final n(IID)V
    .locals 1

    .line 1
    iget-object v0, p0, LK4h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [D

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    aput-wide p3, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final o(LK4h;)V
    .locals 6

    .line 1
    iget-object v0, p0, LK4h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [D

    .line 5
    .line 6
    iget-object p1, p1, LK4h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-wide v4, v2, v3

    .line 13
    .line 14
    aput-wide v4, v1, v3

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, [D

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, [D

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget-wide v4, v2, v3

    .line 24
    .line 25
    aput-wide v4, v1, v3

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, [D

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, [D

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aget-wide v4, v2, v3

    .line 35
    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, [D

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, [D

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    aget-wide v4, v2, v3

    .line 46
    .line 47
    aput-wide v4, v1, v3

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, [D

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, [D

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    aget-wide v4, v2, v3

    .line 57
    .line 58
    aput-wide v4, v1, v3

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, [D

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, [D

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    aget-wide v4, v2, v3

    .line 68
    .line 69
    aput-wide v4, v1, v3

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, [D

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, [D

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    aget-wide v4, v2, v3

    .line 79
    .line 80
    aput-wide v4, v1, v3

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, [D

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, [D

    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    aget-wide v4, v2, v3

    .line 90
    .line 91
    aput-wide v4, v1, v3

    .line 92
    .line 93
    check-cast v0, [D

    .line 94
    .line 95
    check-cast p1, [D

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    aget-wide v2, p1, v1

    .line 100
    .line 101
    aput-wide v2, v0, v1

    .line 102
    .line 103
    return-void
.end method

.method public final p(ILczm;)V
    .locals 5

    .line 1
    iget-object v0, p0, LK4h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [D

    .line 5
    .line 6
    iget-wide v2, p2, Lczm;->a:D

    .line 7
    .line 8
    aput-wide v2, v1, p1

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, [D

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x3

    .line 14
    .line 15
    iget-wide v3, p2, Lczm;->b:D

    .line 16
    .line 17
    aput-wide v3, v1, v2

    .line 18
    .line 19
    check-cast v0, [D

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x6

    .line 22
    .line 23
    iget-wide v1, p2, Lczm;->c:D

    .line 24
    .line 25
    aput-wide v1, v0, p1

    .line 26
    .line 27
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, LK4h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [D

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, [D

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, [D

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, [D

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, [D

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, [D

    .line 20
    .line 21
    const/4 v7, 0x7

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    aput-wide v8, v6, v7

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    aput-wide v8, v5, v6

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    aput-wide v8, v4, v5

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    aput-wide v8, v3, v4

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aput-wide v8, v2, v3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-wide v8, v1, v2

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, [D

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, [D

    .line 46
    .line 47
    check-cast v0, [D

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    aput-wide v4, v0, v3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-wide v4, v2, v0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput-wide v4, v1, v0

    .line 60
    .line 61
    return-void
.end method

.method public final r(D)V
    .locals 4

    .line 1
    iget-object v0, p0, LK4h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [D

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, [D

    .line 8
    .line 9
    check-cast v0, [D

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    aput-wide p1, v0, v3

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    aput-wide p1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-wide p1, v1, v0

    .line 20
    .line 21
    return-void
.end method

.method public final s()V
    .locals 12

    .line 1
    iget-object v0, p0, LK4h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [D

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, [D

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, [D

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, [D

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, [D

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, [D

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, [D

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, [D

    .line 26
    .line 27
    check-cast v0, [D

    .line 28
    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    aput-wide v10, v0, v9

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    aput-wide v10, v8, v0

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    aput-wide v10, v7, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-wide v10, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-wide v10, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-wide v10, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-wide v10, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-wide v10, v2, v0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput-wide v10, v1, v0

    .line 58
    .line 59
    return-void
.end method

.method public final t(LK4h;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LK4h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, [D

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, [D

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aget-wide v7, v2, v6

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, [D

    .line 19
    .line 20
    const/4 v9, 0x5

    .line 21
    aget-wide v10, v2, v9

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    iget-object v2, v2, LK4h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v12, v2

    .line 28
    check-cast v12, [D

    .line 29
    .line 30
    move-object v13, v1

    .line 31
    check-cast v13, [D

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    aget-wide v15, v13, v14

    .line 35
    .line 36
    aput-wide v15, v12, v14

    .line 37
    .line 38
    move-object v12, v2

    .line 39
    check-cast v12, [D

    .line 40
    .line 41
    move-object v13, v1

    .line 42
    check-cast v13, [D

    .line 43
    .line 44
    const/4 v14, 0x3

    .line 45
    aget-wide v15, v13, v14

    .line 46
    .line 47
    aput-wide v15, v12, v3

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, [D

    .line 51
    .line 52
    move-object v12, v1

    .line 53
    check-cast v12, [D

    .line 54
    .line 55
    const/4 v13, 0x6

    .line 56
    aget-wide v15, v12, v13

    .line 57
    .line 58
    aput-wide v15, v3, v6

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, [D

    .line 62
    .line 63
    aput-wide v4, v3, v14

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, [D

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, [D

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    aget-wide v14, v4, v5

    .line 73
    .line 74
    aput-wide v14, v3, v5

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, [D

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, [D

    .line 81
    .line 82
    const/4 v5, 0x7

    .line 83
    aget-wide v14, v4, v5

    .line 84
    .line 85
    aput-wide v14, v3, v9

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, [D

    .line 89
    .line 90
    aput-wide v7, v3, v13

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, [D

    .line 94
    .line 95
    aput-wide v10, v3, v5

    .line 96
    .line 97
    check-cast v2, [D

    .line 98
    .line 99
    check-cast v1, [D

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    aget-wide v4, v1, v3

    .line 104
    .line 105
    aput-wide v4, v2, v3

    .line 106
    .line 107
    return-void
.end method
