.class public final LWwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0g;
.implements Lio/reactivex/rxjava3/functions/Function6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LAwm;->f:LAwm;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "ValishToMapishClusterTranscriber"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Lg79;)Lh79;
    .locals 15

    .line 1
    new-instance v0, Lh79;

    .line 2
    .line 3
    invoke-direct {v0}, Lh79;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg79;->b:Ln2m;

    .line 7
    .line 8
    invoke-static {v1}, LQin;->g(Ln2m;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lh79;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, v0, Lh79;->a:I

    .line 15
    .line 16
    iget v2, p0, Lg79;->e:F

    .line 17
    .line 18
    iput v2, v0, Lh79;->d:F

    .line 19
    .line 20
    iget v2, p0, Lg79;->f:F

    .line 21
    .line 22
    iput v2, v0, Lh79;->e:F

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    iput v1, v0, Lh79;->a:I

    .line 27
    .line 28
    iget-object v1, p0, Lg79;->i:LAan;

    .line 29
    .line 30
    iput-object v1, v0, Lh79;->g:LAan;

    .line 31
    .line 32
    iget-object v1, p0, Lg79;->d:LFwa;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v4, LDwa;

    .line 39
    .line 40
    invoke-direct {v4}, LDwa;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LFwa;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v4, LDwa;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, v4, LDwa;->a:I

    .line 51
    .line 52
    or-int/2addr v1, v3

    .line 53
    iput v1, v4, LDwa;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v4, v2

    .line 57
    :goto_0
    iput-object v4, v0, Lh79;->c:LDwa;

    .line 58
    .line 59
    iget-object v1, p0, Lg79;->c:LFwa;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v2, LDwa;

    .line 64
    .line 65
    invoke-direct {v2}, LDwa;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, LFwa;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, v2, LDwa;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget v1, v2, LDwa;->a:I

    .line 76
    .line 77
    or-int/2addr v1, v3

    .line 78
    iput v1, v2, LDwa;->a:I

    .line 79
    .line 80
    :cond_1
    iput-object v2, v0, Lh79;->b:LDwa;

    .line 81
    .line 82
    iget-object v1, p0, Lg79;->h:[LKs3;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    array-length v4, v1

    .line 87
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    array-length v4, v1

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_1
    if-ge v6, v4, :cond_6

    .line 94
    .line 95
    aget-object v7, v1, v6

    .line 96
    .line 97
    new-instance v8, Lo99;

    .line 98
    .line 99
    invoke-direct {v8}, Lo99;-><init>()V

    .line 100
    .line 101
    .line 102
    iget v9, p0, Lg79;->e:F

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Lo99;->a(F)V

    .line 105
    .line 106
    .line 107
    iget v9, p0, Lg79;->f:F

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Lo99;->b(F)V

    .line 110
    .line 111
    .line 112
    iget-object v9, p0, Lg79;->h:[LKs3;

    .line 113
    .line 114
    array-length v9, v9

    .line 115
    const/4 v10, 0x1

    .line 116
    if-le v9, v10, :cond_2

    .line 117
    .line 118
    iget-object v9, v7, LKs3;->b:Ln2m;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object v9, p0, Lg79;->b:Ln2m;

    .line 122
    .line 123
    :goto_2
    invoke-static {v9}, LQin;->g(Ln2m;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8, v9}, Lo99;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-wide v11, v7, LKs3;->c:J

    .line 131
    .line 132
    invoke-virtual {v8, v11, v12}, Lo99;->c(J)V

    .line 133
    .line 134
    .line 135
    iget-wide v11, p0, Lg79;->g:J

    .line 136
    .line 137
    iput-wide v11, v8, Lo99;->g:J

    .line 138
    .line 139
    iget v9, v8, Lo99;->a:I

    .line 140
    .line 141
    iget-object v11, v7, LKs3;->e:Lank;

    .line 142
    .line 143
    iput-object v11, v8, Lo99;->A0:Lank;

    .line 144
    .line 145
    iget-boolean v11, v7, LKs3;->h:Z

    .line 146
    .line 147
    iput-boolean v11, v8, Lo99;->F0:Z

    .line 148
    .line 149
    const v11, 0x8020

    .line 150
    .line 151
    .line 152
    or-int/2addr v9, v11

    .line 153
    iput v9, v8, Lo99;->a:I

    .line 154
    .line 155
    iget-object v9, p0, Lg79;->k:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v9, v8, Lo99;->i:Ljava/lang/String;

    .line 161
    .line 162
    iget v9, v8, Lo99;->a:I

    .line 163
    .line 164
    iget-wide v11, v7, LKs3;->i:J

    .line 165
    .line 166
    iput-wide v11, v8, Lo99;->G0:J

    .line 167
    .line 168
    iget-object v11, v7, LKs3;->j:Ln2m;

    .line 169
    .line 170
    iput-object v11, v8, Lo99;->H0:Ln2m;

    .line 171
    .line 172
    iget-boolean v11, v7, LKs3;->k:Z

    .line 173
    .line 174
    iput-boolean v11, v8, Lo99;->I0:Z

    .line 175
    .line 176
    const v11, 0x30080

    .line 177
    .line 178
    .line 179
    or-int/2addr v9, v11

    .line 180
    iput v9, v8, Lo99;->a:I

    .line 181
    .line 182
    iget-object v7, v7, LKs3;->t:[Llic;

    .line 183
    .line 184
    new-instance v9, Ljava/util/ArrayList;

    .line 185
    .line 186
    array-length v11, v7

    .line 187
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    array-length v11, v7

    .line 191
    const/4 v12, 0x0

    .line 192
    :goto_3
    if-ge v12, v11, :cond_5

    .line 193
    .line 194
    aget-object v13, v7, v12

    .line 195
    .line 196
    new-instance v14, Lmic;

    .line 197
    .line 198
    invoke-direct {v14}, Lmic;-><init>()V

    .line 199
    .line 200
    .line 201
    iget v13, v13, Llic;->a:I

    .line 202
    .line 203
    if-ne v13, v10, :cond_3

    .line 204
    .line 205
    new-instance v13, Lc08;

    .line 206
    .line 207
    invoke-direct {v13}, Lc08;-><init>()V

    .line 208
    .line 209
    .line 210
    iput v10, v14, Lmic;->a:I

    .line 211
    .line 212
    iput-object v13, v14, Lmic;->b:LSh8;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    if-ne v13, v3, :cond_4

    .line 216
    .line 217
    new-instance v13, Lc08;

    .line 218
    .line 219
    invoke-direct {v13}, Lc08;-><init>()V

    .line 220
    .line 221
    .line 222
    iput v3, v14, Lmic;->a:I

    .line 223
    .line 224
    iput-object v13, v14, Lmic;->b:LSh8;

    .line 225
    .line 226
    :cond_4
    :goto_4
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v12, v12, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    new-array v7, v5, [Lmic;

    .line 233
    .line 234
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, [Lmic;

    .line 239
    .line 240
    iput-object v7, v8, Lo99;->J0:[Lmic;

    .line 241
    .line 242
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_6
    new-array p0, v5, [Lo99;

    .line 250
    .line 251
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, [Lo99;

    .line 256
    .line 257
    iput-object p0, v0, Lh79;->f:[Lo99;

    .line 258
    .line 259
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p6

    .line 2
    check-cast v7, LQY3;

    .line 3
    .line 4
    check-cast p5, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    check-cast p4, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v3, p3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    check-cast v2, Lr4f;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, LOal;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v7}, LOal;-><init>(Ljava/lang/String;Lr4f;Ljava/lang/String;JILQY3;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
