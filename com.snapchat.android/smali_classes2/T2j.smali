.class public final LT2j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;I)V
    .locals 0

    .line 1
    iput p2, p0, LT2j;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT2j;->b:LKug;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LT2j;->b:LKug;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LT2j;->b:LKug;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LT2j;->b:LKug;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LT2j;->b:LKug;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LT2j;->b:LKug;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LT2j;->b:LKug;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LT2j;->b:LKug;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LT2j;->b:LKug;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LT2j;->b:LKug;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LT2j;->b:LKug;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LT2j;->b:LKug;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LwXe;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LRu7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LRu7;

    .line 10
    .line 11
    iget-object p0, v0, LRu7;->b:Liw8;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, v0, LAOk;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lotn;->u(LwXe;)LXrj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, LXrj;->m:Lk3m;

    .line 27
    .line 28
    invoke-interface {p0}, Lk3m;->e()Lrs0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lrs0;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "unknown"

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public static d(LwXe;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LPu7;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v0, LwXe;->B0:LKbf;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string p0, "spectacle"

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    const-string p0, "publisher"

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    instance-of v1, v0, LOu7;

    .line 33
    .line 34
    const-string v2, "public_user"

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-static {p0}, Lotn;->e(LwXe;)Liw8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Liw8;->d:Liw8;

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    const-string p0, "map"

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p0}, Lotn;->u(LwXe;)LXrj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 54
    .line 55
    sget-object v1, LKt7;->h:LKbf;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LjT7;

    .line 62
    .line 63
    sget-object v1, LjT7;->b:LjT7;

    .line 64
    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    const-string p0, "our_story"

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {p0}, Lotn;->e(LwXe;)Liw8;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Liw8;->f:Liw8;

    .line 75
    .line 76
    if-ne p0, v0, :cond_5

    .line 77
    .line 78
    const-string p0, "snap_pro"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_1
    move-object p0, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    instance-of v0, v0, LAOk;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    sget-object v0, Lszn;->a:LKbf;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, LWBf;

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    iget-object p0, p0, LWBf;->x:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    const/4 p0, 0x0

    .line 101
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    const-string p0, "friend"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    const-string p0, "unknown"

    .line 114
    .line 115
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a(LK9f;)LSaf;
    .locals 8

    .line 1
    iget-object v0, p0, LT2j;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LYvc;

    .line 8
    .line 9
    invoke-interface {v1}, LYvc;->q()LRvc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LRvc;->l0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LYvc;

    .line 30
    .line 31
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, LRvc;->o0:Z

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x4

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    sget-object v0, LHte;->a:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, v0, p1

    .line 52
    .line 53
    if-eq p1, v2, :cond_4

    .line 54
    .line 55
    if-eq p1, v4, :cond_3

    .line 56
    .line 57
    if-eq p1, v5, :cond_2

    .line 58
    .line 59
    if-eq p1, v6, :cond_2

    .line 60
    .line 61
    if-eq p1, v3, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LSaf;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LSaf;

    .line 87
    .line 88
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LSaf;

    .line 102
    .line 103
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LSaf;

    .line 117
    .line 118
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LSaf;

    .line 132
    .line 133
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_5
    xor-int/2addr v1, v2

    .line 139
    const/4 v7, 0x6

    .line 140
    if-ne v2, v1, :cond_9

    .line 141
    .line 142
    sget-object v0, LHte;->a:[I

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    aget p1, v0, p1

    .line 149
    .line 150
    if-eq p1, v2, :cond_8

    .line 151
    .line 152
    if-eq p1, v4, :cond_7

    .line 153
    .line 154
    if-eq p1, v7, :cond_6

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LSaf;

    .line 165
    .line 166
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, LSaf;

    .line 180
    .line 181
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, LSaf;

    .line 195
    .line 196
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, LSaf;

    .line 210
    .line 211
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_9
    xor-int/2addr v0, v2

    .line 217
    if-ne v2, v0, :cond_d

    .line 218
    .line 219
    sget-object v0, LHte;->a:[I

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    aget p1, v0, p1

    .line 226
    .line 227
    if-eq p1, v4, :cond_c

    .line 228
    .line 229
    if-eq p1, v5, :cond_b

    .line 230
    .line 231
    if-eq p1, v6, :cond_b

    .line 232
    .line 233
    if-eq p1, v3, :cond_a

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, LSaf;

    .line 244
    .line 245
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, LSaf;

    .line 258
    .line 259
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, LSaf;

    .line 272
    .line 273
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, LSaf;

    .line 286
    .line 287
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_d
    sget-object v0, LHte;->a:[I

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    aget p1, v0, p1

    .line 298
    .line 299
    if-eq p1, v4, :cond_f

    .line 300
    .line 301
    if-eq p1, v7, :cond_e

    .line 302
    .line 303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, LSaf;

    .line 312
    .line 313
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, LSaf;

    .line 326
    .line 327
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, LSaf;

    .line 340
    .line 341
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_1
    iget-object p1, v1, LSaf;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    iget-object v0, v1, LSaf;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, LSaf;

    .line 369
    .line 370
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v1
.end method

.method public final c()Lx2a;
    .locals 2

    .line 1
    iget v0, p0, LT2j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LT2j;->b:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx2a;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx2a;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LKj;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LSl7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LSl7;

    .line 8
    .line 9
    iget-boolean v0, p1, LSl7;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p1, LSl7;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p1, LSl7;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object p1, p0, LT2j;->b:LKug;

    .line 28
    .line 29
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LG86;

    .line 34
    .line 35
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lhdj;->v5:Lhdj;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_0
    return v1
.end method

.method public final f(ZI)V
    .locals 6

    .line 1
    new-instance v0, LrXm;

    .line 2
    .line 3
    invoke-direct {v0}, LrXm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LrXm;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v1, "Misheard words"

    .line 13
    .line 14
    const-string v2, "Wrong words"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p2}, LAfc;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-ne v4, v3, :cond_0

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LVDc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    move-object v4, v1

    .line 36
    :goto_0
    iput-object v4, v0, LrXm;->g:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    iget-object v4, p0, LT2j;->b:LKug;

    .line 39
    .line 40
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Loj1;

    .line 45
    .line 46
    invoke-interface {v5, v0}, LY78;->h(Lz78;)V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    new-instance p1, LDWm;

    .line 54
    .line 55
    invoke-direct {p1}, LDWm;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LAfc;->W(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    if-ne p2, v3, :cond_3

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p1, LVDc;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_1
    iput-object v1, p1, LDWm;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Loj1;

    .line 81
    .line 82
    invoke-interface {p2, p1}, LY78;->h(Lz78;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final g(Lqn;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, LT2j;->b:LKug;

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lu44;

    .line 34
    .line 35
    sget-object v0, Lhdj;->q9:Lhdj;

    .line 36
    .line 37
    :goto_0
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lu44;

    .line 47
    .line 48
    sget-object v0, Lhdj;->p9:Lhdj;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lu44;

    .line 56
    .line 57
    sget-object v0, Lhdj;->s9:Lhdj;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lu44;

    .line 65
    .line 66
    sget-object v0, Lhdj;->o9:Lhdj;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lu44;

    .line 74
    .line 75
    sget-object v0, Lhdj;->r9:Lhdj;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    return p1
.end method
