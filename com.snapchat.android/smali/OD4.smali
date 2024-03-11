.class public final LOD4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOD4;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LOD4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LL06;
    .locals 3

    .line 1
    iget v0, p0, LOD4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LOD4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lucm;

    .line 9
    .line 10
    iget-object v0, v1, Lucm;->b:LYij;

    .line 11
    .line 12
    iget-object v1, v1, Lucm;->c:Lns0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, LAD4;

    .line 20
    .line 21
    iget-object v0, v1, LAD4;->a:LzD4;

    .line 22
    .line 23
    new-instance v1, Lns0;

    .line 24
    .line 25
    sget-object v2, LIv2;->H0:LIv2;

    .line 26
    .line 27
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lns0;-><init>(Lk3m;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, LOD4;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LOD4;->e:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LYd9;

    .line 10
    .line 11
    iget-object v0, v2, LYd9;->i:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu44;

    .line 18
    .line 19
    sget-object v1, Lnva;->e5:Lnva;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :sswitch_0
    check-cast v2, Lf3a;

    .line 31
    .line 32
    iget-object v0, v2, Lf3a;->h:LDb4;

    .line 33
    .line 34
    sget-object v3, LF2a;->Y:LF2a;

    .line 35
    .line 36
    invoke-interface {v0, v3}, LDb4;->a(Lzb4;)Lr4f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, Lf3a;->h:LDb4;

    .line 47
    .line 48
    invoke-interface {v0, v3}, LDb4;->a(Lzb4;)Lr4f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :sswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v3, 0x1c

    .line 73
    .line 74
    if-lt v0, v3, :cond_1

    .line 75
    .line 76
    sget-object v0, LsT;->a:LsT;

    .line 77
    .line 78
    invoke-virtual {v0}, LsT;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v2, LDD6;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v2, ":catalina"

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Ljava/lang/Long;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOD4;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LOD4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LNom;

    .line 11
    .line 12
    iget-object v1, v2, LNom;->c:LLr3;

    .line 13
    .line 14
    check-cast v1, LHKg;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-object v1, Lnva;->K3:Lnva;

    .line 24
    .line 25
    iget-object v5, v2, LNom;->a:Lu44;

    .line 26
    .line 27
    invoke-interface {v5, v1}, Lu44;->c(Lzb4;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v2, v2, LNom;->b:LtQf;

    .line 32
    .line 33
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v1, v3}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_0
    check-cast v2, LUek;

    .line 53
    .line 54
    invoke-virtual {v2}, LUek;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move-wide v5, v2

    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ge v4, v7, :cond_16

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x4

    .line 73
    shl-long/2addr v5, v8

    .line 74
    const/16 v8, 0x30

    .line 75
    .line 76
    if-ne v7, v8, :cond_0

    .line 77
    .line 78
    move-wide v7, v2

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_0
    const/16 v8, 0x31

    .line 82
    .line 83
    if-ne v7, v8, :cond_1

    .line 84
    .line 85
    const-wide/16 v7, 0x1

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_1
    const/16 v8, 0x32

    .line 90
    .line 91
    if-ne v7, v8, :cond_2

    .line 92
    .line 93
    const-wide/16 v7, 0x2

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_2
    const/16 v8, 0x33

    .line 98
    .line 99
    if-ne v7, v8, :cond_3

    .line 100
    .line 101
    const-wide/16 v7, 0x3

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_3
    const/16 v8, 0x34

    .line 106
    .line 107
    if-ne v7, v8, :cond_4

    .line 108
    .line 109
    const-wide/16 v7, 0x4

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_4
    const/16 v8, 0x35

    .line 114
    .line 115
    if-ne v7, v8, :cond_5

    .line 116
    .line 117
    const-wide/16 v7, 0x5

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_5
    const/16 v8, 0x36

    .line 122
    .line 123
    if-ne v7, v8, :cond_6

    .line 124
    .line 125
    const-wide/16 v7, 0x6

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_6
    const/16 v8, 0x37

    .line 130
    .line 131
    if-ne v7, v8, :cond_7

    .line 132
    .line 133
    const-wide/16 v7, 0x7

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_7
    const/16 v8, 0x38

    .line 138
    .line 139
    if-ne v7, v8, :cond_8

    .line 140
    .line 141
    const-wide/16 v7, 0x8

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_8
    const/16 v8, 0x39

    .line 146
    .line 147
    if-ne v7, v8, :cond_9

    .line 148
    .line 149
    const-wide/16 v7, 0x9

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_9
    const/16 v8, 0x61

    .line 154
    .line 155
    const-wide/16 v9, 0xa

    .line 156
    .line 157
    if-ne v7, v8, :cond_a

    .line 158
    .line 159
    :goto_1
    move-wide v7, v9

    .line 160
    goto :goto_7

    .line 161
    :cond_a
    const/16 v8, 0x62

    .line 162
    .line 163
    const-wide/16 v11, 0xb

    .line 164
    .line 165
    if-ne v7, v8, :cond_b

    .line 166
    .line 167
    :goto_2
    move-wide v7, v11

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    const/16 v8, 0x63

    .line 170
    .line 171
    const-wide/16 v13, 0xc

    .line 172
    .line 173
    if-ne v7, v8, :cond_c

    .line 174
    .line 175
    :goto_3
    move-wide v7, v13

    .line 176
    goto :goto_7

    .line 177
    :cond_c
    const/16 v8, 0x64

    .line 178
    .line 179
    const-wide/16 v15, 0xd

    .line 180
    .line 181
    if-ne v7, v8, :cond_d

    .line 182
    .line 183
    :goto_4
    move-wide v7, v15

    .line 184
    goto :goto_7

    .line 185
    :cond_d
    const/16 v8, 0x65

    .line 186
    .line 187
    const-wide/16 v17, 0xe

    .line 188
    .line 189
    if-ne v7, v8, :cond_e

    .line 190
    .line 191
    :goto_5
    move-wide/from16 v7, v17

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_e
    const/16 v8, 0x66

    .line 195
    .line 196
    const-wide/16 v19, 0xf

    .line 197
    .line 198
    if-ne v7, v8, :cond_f

    .line 199
    .line 200
    :goto_6
    move-wide/from16 v7, v19

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_f
    const/16 v8, 0x41

    .line 204
    .line 205
    if-ne v7, v8, :cond_10

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_10
    const/16 v8, 0x42

    .line 209
    .line 210
    if-ne v7, v8, :cond_11

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_11
    const/16 v8, 0x43

    .line 214
    .line 215
    if-ne v7, v8, :cond_12

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_12
    const/16 v8, 0x44

    .line 219
    .line 220
    if-ne v7, v8, :cond_13

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_13
    const/16 v8, 0x45

    .line 224
    .line 225
    if-ne v7, v8, :cond_14

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_14
    const/16 v8, 0x46

    .line 229
    .line 230
    if-ne v7, v8, :cond_15

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_7
    or-long/2addr v5, v7

    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v3, "Not valid hex character: "

    .line 243
    .line 244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1

    .line 263
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, LOD4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LOD4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LDbb;

    .line 9
    .line 10
    check-cast v1, Lzl3;

    .line 11
    .line 12
    invoke-interface {v1}, Lzl3;->a()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Enum;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast v1, Ljava/util/Set;

    .line 50
    .line 51
    new-instance v0, LND4;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/util/Map;
    .locals 6

    .line 1
    iget v0, p0, LOD4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LOD4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast v1, LSc8;

    .line 14
    .line 15
    iget-object v1, v1, LSc8;->a:LKug;

    .line 16
    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LWc8;

    .line 22
    .line 23
    check-cast v1, LUc8;

    .line 24
    .line 25
    invoke-virtual {v1}, LUc8;->e()LoCa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LVc8;

    .line 55
    .line 56
    iget-object v4, v3, LVc8;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v5, LSaf;

    .line 59
    .line 60
    invoke-direct {v5, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v2, v0}, LED3;->a2(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    check-cast v1, Likk;

    .line 72
    .line 73
    iget-object v0, v1, Likk;->a:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LKug;

    .line 117
    .line 118
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LmQ7;

    .line 123
    .line 124
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LOD4;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, LOD4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LH9n;

    .line 12
    .line 13
    iget-object v0, v3, LH9n;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LvY9;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v3, LFc6;

    .line 25
    .line 26
    iget-object v0, v3, LFc6;->a:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LVX9;

    .line 33
    .line 34
    invoke-virtual {v0}, LVX9;->create()LC71;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, Landroid/view/ViewStub;

    .line 40
    .line 41
    check-cast v3, Ldma;

    .line 42
    .line 43
    iget-object v2, v3, Ldma;->a:Landroid/content/Context;

    .line 44
    .line 45
    const v3, 0x7f0e0534

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    check-cast v3, Lk0;

    .line 53
    .line 54
    const-class v0, Lcom/snap/identity/FriendingHttpInterface;

    .line 55
    .line 56
    check-cast v3, LMkh;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LMkh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/snap/identity/FriendingHttpInterface;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LOD4;->f()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    check-cast v3, LMkh;

    .line 71
    .line 72
    iget-object v0, v3, LMkh;->a:LKug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ltlh;

    .line 79
    .line 80
    const-string v2, "https://us-east4-gcp.api.snapchat.com/"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LOD4;->d()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LOD4;->b()LL06;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LOD4;->g()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LOD4;->d()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_9
    new-instance v0, LS7n;

    .line 108
    .line 109
    check-cast v3, LT7n;

    .line 110
    .line 111
    iget-object v2, v3, LT7n;->a:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-direct {v0, v2}, LS7n;-><init>(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LOD4;->f()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_b
    check-cast v3, LrS7;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v0, LHul;->a:Lb6l;

    .line 128
    .line 129
    iget-object v0, v3, LrS7;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "dynamicBuildConfig.json"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :try_start_0
    sget v0, LPra;->a:I

    .line 142
    .line 143
    sget v0, LyV2;->a:I

    .line 144
    .line 145
    const-string v0, "UTF-8"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v0}, LPra;->f(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {v3, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    move-object v2, v3

    .line 164
    :catch_0
    return-object v2

    .line 165
    :goto_0
    move-object v2, v0

    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_0

    .line 169
    :goto_1
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object v4, v0

    .line 172
    invoke-static {v3, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :pswitch_c
    check-cast v3, Lx6i;

    .line 177
    .line 178
    iget-object v0, v3, Lx6i;->a:Landroid/content/Context;

    .line 179
    .line 180
    instance-of v2, v0, Landroid/app/Activity;

    .line 181
    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    check-cast v0, Landroid/app/Activity;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_2

    .line 191
    :cond_0
    const-string v2, "window"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/view/WindowManager;

    .line 198
    .line 199
    :goto_2
    return-object v0

    .line 200
    :pswitch_d
    check-cast v3, LSre;

    .line 201
    .line 202
    iget-wide v2, v3, LSre;->b:J

    .line 203
    .line 204
    long-to-double v2, v2

    .line 205
    const-wide/16 v4, 0x3e8

    .line 206
    .line 207
    long-to-double v4, v4

    .line 208
    div-double/2addr v2, v4

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LOD4;->d()Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_f
    check-cast v3, Lcom/snap/framework/lifecycle/a;

    .line 220
    .line 221
    iget-object v0, v3, Lcom/snap/framework/lifecycle/a;->c:LKug;

    .line 222
    .line 223
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LW1c;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_10
    check-cast v3, Lps3;

    .line 231
    .line 232
    iget-object v0, v3, Lps3;->a:Ljava/io/Closeable;

    .line 233
    .line 234
    sget-object v2, Lus3;->a:Ljava/util/logging/Logger;

    .line 235
    .line 236
    if-nez v0, :cond_1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_1
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catch_1
    move-exception v0

    .line 244
    move-object v2, v0

    .line 245
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 246
    .line 247
    const-string v3, "IOException thrown while closing Closeable."

    .line 248
    .line 249
    sget-object v4, Lus3;->a:Ljava/util/logging/Logger;

    .line 250
    .line 251
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_11
    check-cast v3, Lg8n;

    .line 258
    .line 259
    new-instance v0, LyK1;

    .line 260
    .line 261
    iget-object v2, v3, Lg8n;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LdY1;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-direct {v0, v2, v3}, LyK1;-><init>(LdY1;I)V

    .line 267
    .line 268
    .line 269
    const-class v2, Lcom/snap/featurebadges/core/network/FeatureBadgesHttpInterface;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, LyK1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/snap/featurebadges/core/network/FeatureBadgesHttpInterface;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LOD4;->h()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_13
    check-cast v3, LKc8;

    .line 284
    .line 285
    iget-object v0, v3, LKc8;->g:LKug;

    .line 286
    .line 287
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lq3a;

    .line 292
    .line 293
    const-class v2, Lsd8;

    .line 294
    .line 295
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v0, v2}, Lq3a;->g(LDl3;)LJWg;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LOD4;->h()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_15
    check-cast v3, LOP7;

    .line 310
    .line 311
    iget-object v0, v3, LOP7;->f:LKug;

    .line 312
    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v2, v0

    .line 320
    check-cast v2, LMP7;

    .line 321
    .line 322
    :cond_2
    if-nez v2, :cond_3

    .line 323
    .line 324
    iget-object v0, v3, LOP7;->g:LEo8;

    .line 325
    .line 326
    invoke-interface {v0}, LEo8;->create()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LNP7;

    .line 331
    .line 332
    invoke-interface {v0}, LNP7;->u()LMP7;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_3
    return-object v2

    .line 337
    :pswitch_16
    check-cast v3, Luz7;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v0, LFFk;

    .line 343
    .line 344
    sget-object v2, LKn7;->f:LKn7;

    .line 345
    .line 346
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    iget-object v5, v3, Luz7;->b:Landroid/content/Context;

    .line 353
    .line 354
    const v7, 0x7f040138

    .line 355
    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const v9, 0x7f070678

    .line 359
    .line 360
    .line 361
    const/16 v12, 0x68

    .line 362
    .line 363
    move-object v4, v0

    .line 364
    invoke-direct/range {v4 .. v12}, LFFk;-><init>(Landroid/content/Context;Lk3m;ILandroid/graphics/drawable/Drawable;IFLsi9;I)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_17
    new-instance v0, Lhm7;

    .line 369
    .line 370
    check-cast v3, Lom7;

    .line 371
    .line 372
    invoke-virtual {v3}, Lom7;->a()Lu44;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v4, Len7;->T0:Len7;

    .line 377
    .line 378
    invoke-interface {v2, v4}, Lu44;->c(Lzb4;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v14

    .line 382
    invoke-virtual {v3}, Lom7;->a()Lu44;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v4, Len7;->U0:Len7;

    .line 387
    .line 388
    invoke-interface {v2, v4}, Lu44;->c(Lzb4;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v16

    .line 392
    invoke-virtual {v3}, Lom7;->a()Lu44;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget-object v3, Len7;->V0:Len7;

    .line 397
    .line 398
    invoke-interface {v2, v3}, Lu44;->c(Lzb4;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v18

    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    move-object v13, v0

    .line 405
    invoke-direct/range {v13 .. v20}, Lhm7;-><init>(JJJZ)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 409
    .line 410
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :pswitch_18
    new-instance v0, LTT8;

    .line 415
    .line 416
    invoke-direct {v0, v3}, LTT8;-><init>(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_19
    check-cast v3, LFdj;

    .line 421
    .line 422
    iget-object v0, v3, LFdj;->h:LKug;

    .line 423
    .line 424
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LL0k;

    .line 429
    .line 430
    new-instance v2, Lns0;

    .line 431
    .line 432
    sget-object v3, LIv2;->H0:LIv2;

    .line 433
    .line 434
    const-string v4, "SnapAirExceptionSink"

    .line 435
    .line 436
    invoke-direct {v2, v3, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, LL0k;->a(Lns0;)Lzs0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, LOD4;->b()LL06;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_1b
    check-cast v3, LWD4;

    .line 450
    .line 451
    iget-object v0, v3, LWD4;->a:Landroid/content/Context;

    .line 452
    .line 453
    invoke-static {v0}, LVEh;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, LOD4;->g()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
