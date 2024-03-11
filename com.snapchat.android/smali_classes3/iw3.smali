.class public final Liw3;
.super Lk97;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:LKug;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJug;Lmw3;LJug;LJug;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Liw3;->b:I

    .line 2
    iget-object v0, p2, Lmw3;->a:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL06;

    .line 3
    invoke-direct {p0, v0}, Lk97;-><init>(LL06;)V

    iput-object p1, p0, Liw3;->c:LKug;

    iput-object p2, p0, Liw3;->f:Ljava/lang/Object;

    iput-object p3, p0, Liw3;->d:Ljava/lang/Object;

    iput-object p4, p0, Liw3;->e:Ljava/lang/Object;

    sget-object p1, Lmx3;->f:Lmx3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "CognacAppInfoDeltaForceClient"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    sget-object p1, LNY5;->R0:LNY5;

    iput-object p1, p0, Liw3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcPg;LLr3;Lik3;LKug;Loj1;)V
    .locals 1

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Liw3;->b:I

    .line 8
    invoke-virtual {p1}, LcPg;->d()LL06;

    move-result-object v0

    invoke-direct {p0, v0}, Lk97;-><init>(LL06;)V

    iput-object p1, p0, Liw3;->d:Ljava/lang/Object;

    iput-object p2, p0, Liw3;->e:Ljava/lang/Object;

    iput-object p3, p0, Liw3;->f:Ljava/lang/Object;

    iput-object p4, p0, Liw3;->c:LKug;

    iput-object p5, p0, Liw3;->g:Ljava/lang/Object;

    sget-object p1, LCjf;->I0:LCjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "RecipientDeviceCapabilitiesDeltaForceClient"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, LFs0;->a:LFs0;

    return-void
.end method

.method public static a0(Lt6a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6a;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_1
    return-object p0
.end method

.method public static d0(LF3b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LF3b;->b:Ll6b;

    .line 2
    .line 3
    iget-object p0, p0, Ll6b;->b:Ls6a;

    .line 4
    .line 5
    iget v0, p0, Ls6a;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ls6a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final U(Lt6a;Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p0, Liw3;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ll6b;

    .line 35
    .line 36
    iget-object v1, v1, Ll6b;->c:[LGdf;

    .line 37
    .line 38
    invoke-static {v1}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LGdf;

    .line 43
    .line 44
    invoke-virtual {v1}, LGdf;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Liw3;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LcPg;

    .line 59
    .line 60
    invoke-static {p1}, Liw3;->a0(Lt6a;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, LrAj;->a:LqAj;

    .line 68
    .line 69
    const-string v3, "RecipientDeviceCapabilitiesRepository.purgeUserProperties"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v0}, LcPg;->e()LEAf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LFAf;

    .line 79
    .line 80
    iget-object v0, v0, LFAf;->g:LlQ7;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v2}, LlQ7;->i(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LqAj;->b()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Liw3;->c:LKug;

    .line 89
    .line 90
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lx2a;

    .line 95
    .line 96
    sget-object v0, LaPg;->b:LaPg;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v1, "size"

    .line 107
    .line 108
    invoke-static {v0, v1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    sget-object p2, LrAj;->b:Ludl;

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    invoke-interface {p2}, Ludl;->b()V

    .line 122
    .line 123
    .line 124
    :cond_1
    throw p1

    .line 125
    :pswitch_0
    check-cast p2, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {p2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ll6b;

    .line 151
    .line 152
    iget-object v0, v0, Ll6b;->c:[LGdf;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {v0}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LGdf;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, LGdf;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const/4 v0, 0x0

    .line 170
    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-static {p1}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p0, Liw3;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, Lmw3;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p2}, Lmw3;->a()Lax3;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lbx3;

    .line 206
    .line 207
    iget-object v1, v1, Lbx3;->d:Ljn4;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const v2, -0x67de0fa9

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, LiB0;

    .line 220
    .line 221
    const/16 v5, 0x8

    .line 222
    .line 223
    invoke-direct {v4, v0, v5}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 227
    .line 228
    check-cast v0, Lbyj;

    .line 229
    .line 230
    const-string v5, "DELETE FROM CognacAppInfo\nWHERE appId=?"

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    invoke-virtual {v0, v3, v5, v6, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 234
    .line 235
    .line 236
    sget-object v0, LXX;->i:LXX;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Lt6a;Ljava/util/List;Z)V
    .locals 72

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    iget v2, v1, Liw3;->b:I

    .line 6
    .line 7
    iget-object v4, v1, Liw3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v1, Liw3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Liw3;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LLr3;

    .line 17
    .line 18
    check-cast v2, LHKg;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    check-cast v6, Lik3;

    .line 28
    .line 29
    sget-object v2, LZOg;->d:LZOg;

    .line 30
    .line 31
    sget-object v9, LKk3;->a:LQv8;

    .line 32
    .line 33
    invoke-interface {v6, v2, v9}, Lik3;->h(Lzb4;LQv8;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    add-long/2addr v9, v7

    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LF3b;

    .line 57
    .line 58
    move-object v8, v4

    .line 59
    check-cast v8, LcPg;

    .line 60
    .line 61
    invoke-static {v7}, Liw3;->d0(LF3b;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v11, v7, LF3b;->b:Ll6b;

    .line 66
    .line 67
    iget-object v11, v11, Ll6b;->c:[LGdf;

    .line 68
    .line 69
    invoke-static {v11}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, LGdf;

    .line 74
    .line 75
    invoke-virtual {v11}, LGdf;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v11, "RecipientDeviceCapabilitiesRepository.insertOrUpdateItem"

    .line 83
    .line 84
    invoke-virtual {v0, v11}, LqAj;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v8}, LcPg;->e()LEAf;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, LFAf;

    .line 92
    .line 93
    iget-object v8, v8, LFAf;->g:LlQ7;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const v15, -0x15766c20

    .line 99
    .line 100
    .line 101
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-instance v5, LV2e;

    .line 106
    .line 107
    move-object v3, v11

    .line 108
    move-object v11, v5

    .line 109
    move-object/from16 v20, v6

    .line 110
    .line 111
    const v6, -0x15766c20

    .line 112
    .line 113
    .line 114
    move-object v15, v8

    .line 115
    move-object/from16 v16, v7

    .line 116
    .line 117
    move-wide/from16 v17, v9

    .line 118
    .line 119
    invoke-direct/range {v11 .. v18}, LV2e;-><init>(Ljava/lang/String;JLlQ7;LF3b;J)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v8, LSPl;->a:Lyek;

    .line 123
    .line 124
    check-cast v7, Lbyj;

    .line 125
    .line 126
    const-string v11, "INSERT OR REPLACE INTO RecipientDeviceCapability(\n    user_id,\n    property_type,\n    delta_force_item,\n    becomes_stale_at_ms\n)\nVALUES (?, ?, ?, ?)"

    .line 127
    .line 128
    const/4 v12, 0x4

    .line 129
    invoke-virtual {v7, v3, v11, v12, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 130
    .line 131
    .line 132
    sget-object v3, LH84;->L0:LH84;

    .line 133
    .line 134
    invoke-virtual {v8, v6, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LqAj;->b()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v6, v20

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    sget-object v2, LrAj;->b:Ludl;

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    invoke-interface {v2}, Ludl;->b()V

    .line 149
    .line 150
    .line 151
    :cond_0
    throw v0

    .line 152
    :cond_1
    check-cast v4, LcPg;

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Liw3;->a0(Lt6a;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v5, "RecipientDeviceCapabilitiesRepository.updateBecomesStaleAtTimeForUser"

    .line 162
    .line 163
    invoke-virtual {v0, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :try_start_1
    invoke-virtual {v4}, LcPg;->e()LEAf;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LFAf;

    .line 171
    .line 172
    iget-object v4, v4, LFAf;->g:LlQ7;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const v5, -0x565d0ce0

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v7, LEx4;

    .line 185
    .line 186
    const/16 v8, 0x14

    .line 187
    .line 188
    invoke-direct {v7, v9, v10, v3, v8}, LEx4;-><init>(JLjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v4, LSPl;->a:Lyek;

    .line 192
    .line 193
    check-cast v3, Lbyj;

    .line 194
    .line 195
    const-string v8, "UPDATE RecipientDeviceCapability\nSET becomes_stale_at_ms = ?\nWHERE user_id = ?"

    .line 196
    .line 197
    const/4 v9, 0x2

    .line 198
    invoke-virtual {v3, v6, v8, v9, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 199
    .line 200
    .line 201
    sget-object v3, LH84;->M0:LH84;

    .line 202
    .line 203
    invoke-virtual {v4, v5, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, LqAj;->b()V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, p2

    .line 210
    .line 211
    check-cast v0, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v3, 0x1

    .line 218
    xor-int/2addr v0, v3

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    instance-of v0, v2, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    move-object v0, v2

    .line 226
    check-cast v0, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LF3b;

    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, Liw3;->a0(Lt6a;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v3}, Liw3;->d0(LF3b;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/4 v4, 0x1

    .line 264
    xor-int/2addr v3, v4

    .line 265
    if-eqz v3, :cond_3

    .line 266
    .line 267
    iget-object v0, v1, Liw3;->c:LKug;

    .line 268
    .line 269
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lx2a;

    .line 274
    .line 275
    sget-object v3, LaPg;->d:LaPg;

    .line 276
    .line 277
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v5, "size"

    .line 286
    .line 287
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-object v3, v1, Liw3;->g:Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    check-cast v3, Loj1;

    .line 303
    .line 304
    new-instance v0, LvJg;

    .line 305
    .line 306
    invoke-direct {v0}, LvJg;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Liw3;->a0(Lt6a;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v0, LvJg;->f:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v2, Lzfa;->b:Lzfa;

    .line 316
    .line 317
    iput-object v2, v0, LvJg;->h:Lzfa;

    .line 318
    .line 319
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v0, LvJg;->g:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-interface {v3, v0}, LY78;->h(Lz78;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LF3b;

    .line 344
    .line 345
    iget-object v4, v2, LF3b;->b:Ll6b;

    .line 346
    .line 347
    iget-object v4, v4, Ll6b;->c:[LGdf;

    .line 348
    .line 349
    invoke-static {v4}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, LGdf;

    .line 354
    .line 355
    invoke-virtual {v4}, LGdf;->a()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    const/4 v7, 0x1

    .line 360
    int-to-long v8, v7

    .line 361
    cmp-long v6, v4, v8

    .line 362
    .line 363
    if-nez v6, :cond_6

    .line 364
    .line 365
    move-object v4, v3

    .line 366
    check-cast v4, Loj1;

    .line 367
    .line 368
    new-instance v5, LvJg;

    .line 369
    .line 370
    invoke-direct {v5}, LvJg;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Liw3;->d0(LF3b;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iput-object v6, v5, LvJg;->f:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v2, v2, LF3b;->c:Ljava/util/Map;

    .line 380
    .line 381
    const-string v6, "value"

    .line 382
    .line 383
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LBym;

    .line 388
    .line 389
    if-eqz v2, :cond_7

    .line 390
    .line 391
    invoke-virtual {v2}, LBym;->b()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto :goto_3

    .line 400
    :cond_7
    const/4 v2, 0x0

    .line 401
    :goto_3
    if-eqz v2, :cond_9

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_8

    .line 408
    .line 409
    sget-object v2, Lzfa;->c:Lzfa;

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_8
    sget-object v2, Lzfa;->d:Lzfa;

    .line 413
    .line 414
    :goto_4
    if-nez v2, :cond_a

    .line 415
    .line 416
    :cond_9
    sget-object v2, Lzfa;->b:Lzfa;

    .line 417
    .line 418
    :cond_a
    iput-object v2, v5, LvJg;->h:Lzfa;

    .line 419
    .line 420
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iput-object v2, v5, LvJg;->g:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-interface {v4, v5}, LY78;->h(Lz78;)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_b
    :goto_5
    return-void

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    sget-object v2, LrAj;->b:Ludl;

    .line 433
    .line 434
    if-eqz v2, :cond_c

    .line 435
    .line 436
    invoke-interface {v2}, Ludl;->b()V

    .line 437
    .line 438
    .line 439
    :cond_c
    throw v0

    .line 440
    :pswitch_0
    const/4 v7, 0x1

    .line 441
    if-eqz p3, :cond_d

    .line 442
    .line 443
    move-object v2, v6

    .line 444
    check-cast v2, Lmw3;

    .line 445
    .line 446
    invoke-virtual {v2}, Lmw3;->a()Lax3;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lbx3;

    .line 451
    .line 452
    iget-object v2, v2, Lbx3;->d:Ljn4;

    .line 453
    .line 454
    const v3, 0x688a22e7

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iget-object v8, v2, LSPl;->a:Lyek;

    .line 462
    .line 463
    const-string v9, "DELETE FROM CognacAppInfo"

    .line 464
    .line 465
    invoke-static {v8, v5, v9}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object v5, LXX;->h:LXX;

    .line 469
    .line 470
    invoke-virtual {v2, v3, v5}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 471
    .line 472
    .line 473
    :cond_d
    move-object/from16 v2, p2

    .line 474
    .line 475
    check-cast v2, Ljava/lang/Iterable;

    .line 476
    .line 477
    new-instance v3, Ljava/util/ArrayList;

    .line 478
    .line 479
    const/16 v5, 0xa

    .line 480
    .line 481
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_1a

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, LF3b;

    .line 503
    .line 504
    iget-object v5, v5, LF3b;->c:Ljava/util/Map;

    .line 505
    .line 506
    const-string v8, "app_proto"

    .line 507
    .line 508
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, LBym;

    .line 513
    .line 514
    if-eqz v5, :cond_e

    .line 515
    .line 516
    invoke-virtual {v5}, LBym;->c()[B

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    goto :goto_7

    .line 521
    :cond_e
    const/4 v5, 0x0

    .line 522
    :goto_7
    new-instance v8, LeU;

    .line 523
    .line 524
    invoke-direct {v8}, LeU;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    move-object v9, v5

    .line 532
    check-cast v9, LeU;

    .line 533
    .line 534
    move-object v5, v6

    .line 535
    check-cast v5, Lmw3;

    .line 536
    .line 537
    move-object v8, v4

    .line 538
    check-cast v8, LKug;

    .line 539
    .line 540
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    check-cast v8, LWAi;

    .line 545
    .line 546
    sget-object v10, LDB3;->a:Ljava/util/regex/Pattern;

    .line 547
    .line 548
    const-string v10, "CognacUtils#createTargetedLauncherItem"

    .line 549
    .line 550
    invoke-virtual {v0, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :try_start_2
    iget-object v10, v9, LeU;->z0:LIo4;

    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    if-eqz v10, :cond_f

    .line 557
    .line 558
    iget-boolean v12, v10, LIo4;->b:Z

    .line 559
    .line 560
    if-eqz v12, :cond_f

    .line 561
    .line 562
    const/4 v12, 0x1

    .line 563
    goto :goto_8

    .line 564
    :cond_f
    const/4 v12, 0x0

    .line 565
    :goto_8
    if-eqz v10, :cond_10

    .line 566
    .line 567
    iget-boolean v13, v10, LIo4;->c:Z

    .line 568
    .line 569
    if-eqz v13, :cond_10

    .line 570
    .line 571
    const/4 v13, 0x1

    .line 572
    goto :goto_9

    .line 573
    :cond_10
    const/4 v13, 0x0

    .line 574
    :goto_9
    if-eqz v10, :cond_11

    .line 575
    .line 576
    iget-object v11, v10, LIo4;->d:Ljava/lang/String;

    .line 577
    .line 578
    move-object v14, v11

    .line 579
    goto :goto_a

    .line 580
    :cond_11
    const/4 v14, 0x0

    .line 581
    :goto_a
    if-eqz v10, :cond_12

    .line 582
    .line 583
    iget-object v10, v10, LIo4;->e:LZCc;

    .line 584
    .line 585
    move-object v15, v10

    .line 586
    goto :goto_b

    .line 587
    :catchall_2
    move-exception v0

    .line 588
    goto/16 :goto_12

    .line 589
    .line 590
    :cond_12
    const/4 v15, 0x0

    .line 591
    :goto_b
    sget-object v10, LDB3;->a:Ljava/util/regex/Pattern;

    .line 592
    .line 593
    const/4 v10, 0x1

    .line 594
    move v11, v12

    .line 595
    move v12, v13

    .line 596
    move-object v13, v14

    .line 597
    move-object v14, v15

    .line 598
    invoke-static/range {v8 .. v14}, LDB3;->c(LWAi;LeU;ZZZLjava/lang/String;LZCc;)LIx3;

    .line 599
    .line 600
    .line 601
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 602
    invoke-virtual {v0}, LqAj;->b()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const-string v9, "CognacAppInfoRepositoryImpl:updateCognacAppInfo"

    .line 609
    .line 610
    invoke-virtual {v0, v9}, LqAj;->a(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :try_start_3
    invoke-virtual {v5}, Lmw3;->a()Lax3;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Lbx3;

    .line 618
    .line 619
    iget-object v5, v5, Lbx3;->d:Ljn4;

    .line 620
    .line 621
    iget-object v9, v8, LIx3;->a:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v10, v8, LIx3;->b:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v11, v8, LIx3;->c:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v12, v8, LIx3;->d:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v13, v8, LIx3;->e:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v14, v8, LIx3;->f:LTSf;

    .line 632
    .line 633
    if-eqz v14, :cond_13

    .line 634
    .line 635
    iget-object v15, v14, LTSf;->a:Ljava/lang/String;

    .line 636
    .line 637
    move-object/from16 v25, v15

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :catchall_3
    move-exception v0

    .line 641
    goto/16 :goto_11

    .line 642
    .line 643
    :cond_13
    const/16 v25, 0x0

    .line 644
    .line 645
    :goto_c
    if-eqz v14, :cond_14

    .line 646
    .line 647
    iget-object v14, v14, LTSf;->b:Ljava/lang/String;

    .line 648
    .line 649
    move-object/from16 v26, v14

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_14
    const/16 v26, 0x0

    .line 653
    .line 654
    :goto_d
    iget-object v14, v8, LIx3;->g:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v15, v8, LIx3;->h:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v7, v8, LIx3;->i:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v1, v8, LIx3;->j:LEx3;

    .line 661
    .line 662
    move-object/from16 p1, v2

    .line 663
    .line 664
    iget-object v2, v1, LEx3;->a:Ljava/lang/String;

    .line 665
    .line 666
    move-object/from16 v17, v4

    .line 667
    .line 668
    iget-object v4, v1, LEx3;->b:Ljava/lang/String;

    .line 669
    .line 670
    move-object/from16 v18, v6

    .line 671
    .line 672
    iget-object v6, v1, LEx3;->c:Ljava/lang/String;

    .line 673
    .line 674
    move-object/from16 p2, v3

    .line 675
    .line 676
    iget-object v3, v1, LEx3;->d:Ljava/lang/String;

    .line 677
    .line 678
    move-object/from16 v71, v0

    .line 679
    .line 680
    iget-object v0, v1, LEx3;->e:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v1, v1, LEx3;->f:Ljava/lang/String;

    .line 683
    .line 684
    move-object/from16 v35, v1

    .line 685
    .line 686
    iget-object v1, v8, LIx3;->k:LvFf;

    .line 687
    .line 688
    move-object/from16 v33, v3

    .line 689
    .line 690
    move-object/from16 v31, v4

    .line 691
    .line 692
    iget-wide v3, v1, LvFf;->a:J

    .line 693
    .line 694
    move-wide/from16 v36, v3

    .line 695
    .line 696
    iget-wide v3, v1, LvFf;->b:J

    .line 697
    .line 698
    move-wide/from16 v38, v3

    .line 699
    .line 700
    iget-wide v3, v8, LIx3;->l:J

    .line 701
    .line 702
    iget-boolean v1, v8, LIx3;->m:Z

    .line 703
    .line 704
    move/from16 v42, v1

    .line 705
    .line 706
    iget-object v1, v8, LIx3;->n:Lwc7;

    .line 707
    .line 708
    move-wide/from16 v40, v3

    .line 709
    .line 710
    iget-boolean v3, v1, Lwc7;->a:Z

    .line 711
    .line 712
    iget v1, v1, Lwc7;->b:I

    .line 713
    .line 714
    move/from16 v43, v3

    .line 715
    .line 716
    int-to-long v3, v1

    .line 717
    iget-boolean v1, v8, LIx3;->o:Z

    .line 718
    .line 719
    move/from16 v46, v1

    .line 720
    .line 721
    iget v1, v8, LIx3;->p:I

    .line 722
    .line 723
    move-wide/from16 v44, v3

    .line 724
    .line 725
    int-to-long v3, v1

    .line 726
    iget-object v1, v8, LIx3;->q:Ljava/lang/String;

    .line 727
    .line 728
    move-object/from16 v49, v1

    .line 729
    .line 730
    iget-object v1, v8, LIx3;->r:Ljava/lang/String;

    .line 731
    .line 732
    move-object/from16 v51, v1

    .line 733
    .line 734
    iget-boolean v1, v8, LIx3;->t:Z

    .line 735
    .line 736
    move/from16 v52, v1

    .line 737
    .line 738
    iget-object v1, v8, LIx3;->u:Ljava/lang/String;

    .line 739
    .line 740
    move-object/from16 v53, v1

    .line 741
    .line 742
    iget-object v1, v8, LIx3;->v:LZCc;

    .line 743
    .line 744
    if-eqz v1, :cond_15

    .line 745
    .line 746
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    move-object/from16 v54, v1

    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_15
    const/16 v54, 0x0

    .line 754
    .line 755
    :goto_e
    iget-boolean v1, v8, LIx3;->w:Z

    .line 756
    .line 757
    move/from16 v55, v1

    .line 758
    .line 759
    iget-boolean v1, v8, LIx3;->x:Z

    .line 760
    .line 761
    move/from16 v56, v1

    .line 762
    .line 763
    iget-object v1, v8, LIx3;->y:LCC0;

    .line 764
    .line 765
    if-eqz v1, :cond_16

    .line 766
    .line 767
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    move-object/from16 v57, v1

    .line 772
    .line 773
    goto :goto_f

    .line 774
    :cond_16
    const/16 v57, 0x0

    .line 775
    .line 776
    :goto_f
    iget v1, v8, LIx3;->z:I

    .line 777
    .line 778
    move-wide/from16 v47, v3

    .line 779
    .line 780
    int-to-long v3, v1

    .line 781
    iget-object v1, v8, LIx3;->A:Ljava/lang/String;

    .line 782
    .line 783
    move-object/from16 v60, v1

    .line 784
    .line 785
    iget-object v1, v8, LIx3;->B:Luv2;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    move-wide/from16 v58, v3

    .line 792
    .line 793
    int-to-long v3, v1

    .line 794
    iget v1, v8, LIx3;->C:I

    .line 795
    .line 796
    move-wide/from16 v61, v3

    .line 797
    .line 798
    int-to-long v3, v1

    .line 799
    iget v1, v8, LIx3;->D:I

    .line 800
    .line 801
    move-wide/from16 v63, v3

    .line 802
    .line 803
    int-to-long v3, v1

    .line 804
    iget-object v1, v8, LIx3;->E:Ljava/lang/String;

    .line 805
    .line 806
    move-object/from16 v67, v1

    .line 807
    .line 808
    iget v1, v8, LIx3;->F:I

    .line 809
    .line 810
    move-wide/from16 v65, v3

    .line 811
    .line 812
    int-to-long v3, v1

    .line 813
    iget-object v1, v8, LIx3;->G:Lcc7;

    .line 814
    .line 815
    if-eqz v1, :cond_17

    .line 816
    .line 817
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    move-object/from16 v70, v1

    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_17
    const/16 v70, 0x0

    .line 825
    .line 826
    :goto_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    const v1, 0x1bd1f892

    .line 830
    .line 831
    .line 832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    new-instance v1, Lkw3;

    .line 837
    .line 838
    move-object/from16 v19, v1

    .line 839
    .line 840
    move-object/from16 v20, v9

    .line 841
    .line 842
    move-object/from16 v21, v10

    .line 843
    .line 844
    move-object/from16 v22, v11

    .line 845
    .line 846
    move-object/from16 v23, v12

    .line 847
    .line 848
    move-object/from16 v24, v13

    .line 849
    .line 850
    move-object/from16 v27, v14

    .line 851
    .line 852
    move-object/from16 v28, v15

    .line 853
    .line 854
    move-object/from16 v29, v7

    .line 855
    .line 856
    move-object/from16 v30, v2

    .line 857
    .line 858
    move-object/from16 v32, v6

    .line 859
    .line 860
    move-object/from16 v34, v0

    .line 861
    .line 862
    move-object/from16 v50, v51

    .line 863
    .line 864
    move-wide/from16 v68, v3

    .line 865
    .line 866
    invoke-direct/range {v19 .. v70}, Lkw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BZZ[BJLjava/lang/String;JJJLjava/lang/String;J[B)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 870
    .line 871
    check-cast v0, Lbyj;

    .line 872
    .line 873
    const-string v2, "INSERT OR REPLACE INTO CognacAppInfo(\n    appId,\n    name,\n    imageUrl,\n    contentUrl,\n    englishName,\n    preloadUrl,\n    preloadUrlPrefix,\n    buildId,\n    buildVersion,\n    description,\n    iconImageUrl,\n    loadingImageUrl,\n    logoImageUrl,\n    verticalImageUrl,\n    horizontalImageUrl,\n    squareImageUrl,\n    maxPlayerNumber,\n    minPlayerNumber,\n    timestamp,\n    isTargeted,\n    isCompatible,\n    incompatibilityReason,\n    isNewApp,\n    publisherType,\n    publisherName,\n    privacyPolicyUrl,\n    termsOfServiceUrl,\n    hasMajorUpdate,\n    majorUpdateDescription,\n    majorUpdateVersion,\n    leaderboardsEnabled,\n    isCypress,\n    landingTreatment,\n    authClient,\n    privacyModel,\n    lensId,\n    appType,\n    appCategory,\n    clientRuntimeType,\n    privateContentUrl,\n    buildType,\n    devMetadata\n) VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 874
    .line 875
    const/16 v3, 0x2a

    .line 876
    .line 877
    invoke-virtual {v0, v8, v2, v3, v1}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 878
    .line 879
    .line 880
    sget-object v0, LXX;->j:LXX;

    .line 881
    .line 882
    const v1, 0x1bd1f892

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v71 .. v71}, LqAj;->b()V

    .line 889
    .line 890
    .line 891
    sget-object v0, Lo8m;->a:Lo8m;

    .line 892
    .line 893
    move-object/from16 v1, p2

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-object/from16 v2, p1

    .line 899
    .line 900
    move-object v3, v1

    .line 901
    move-object/from16 v4, v17

    .line 902
    .line 903
    move-object/from16 v6, v18

    .line 904
    .line 905
    move-object/from16 v0, v71

    .line 906
    .line 907
    const/4 v7, 0x1

    .line 908
    move-object/from16 v1, p0

    .line 909
    .line 910
    goto/16 :goto_6

    .line 911
    .line 912
    :goto_11
    sget-object v1, LrAj;->b:Ludl;

    .line 913
    .line 914
    if-eqz v1, :cond_18

    .line 915
    .line 916
    invoke-interface {v1}, Ludl;->b()V

    .line 917
    .line 918
    .line 919
    :cond_18
    throw v0

    .line 920
    :goto_12
    sget-object v1, LrAj;->b:Ludl;

    .line 921
    .line 922
    if-eqz v1, :cond_19

    .line 923
    .line 924
    invoke-interface {v1}, Ludl;->b()V

    .line 925
    .line 926
    .line 927
    :cond_19
    throw v0

    .line 928
    :cond_1a
    return-void

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lecf;Lt6a;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p0, Liw3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lk97;->a(Lecf;Lt6a;)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, LRgg;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1, p1, p0, p2}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lk97;->a:LL06;

    .line 18
    .line 19
    const-string p2, "DFSync:processResponse"

    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LNY5;
    .locals 1

    .line 1
    iget v0, p0, Liw3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LNY5;->N0:LNY5;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Liw3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LNY5;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, Liw3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw08;->a:Lw08;

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v0, p0, Liw3;->c:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LwBj;

    .line 21
    .line 22
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lhw3;->a:Lhw3;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lt6a;Ltbl;)V
    .locals 3

    .line 1
    iget v0, p0, Liw3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liw3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LcPg;

    .line 9
    .line 10
    invoke-virtual {p0}, Liw3;->e()LNY5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, LcPg;->c(LNY5;Lt6a;Ltbl;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Liw3;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lmw3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmw3;->a()Lax3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbx3;

    .line 27
    .line 28
    iget-object v0, v0, Lbx3;->e:LQ2f;

    .line 29
    .line 30
    invoke-static {p1}, LHY9;->x(Lt6a;)LUcb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance v2, LVcb;

    .line 38
    .line 39
    iget-object p2, p2, Ltbl;->a:Lcom/snapchat/client/deltaforce/SyncToken;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    new-instance v1, LK32;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/snapchat/client/deltaforce/SyncToken;->getOpaqueServerToken()[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v1, p2}, LK32;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {v2, v1}, LVcb;-><init>(LK32;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_1
    invoke-virtual {v0, p1, v1}, LQ2f;->m(LUcb;LVcb;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lt6a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    iget v0, p0, Liw3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liw3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LcPg;

    .line 9
    .line 10
    invoke-virtual {p0}, Liw3;->e()LNY5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, LcPg;->b(LNY5;Lt6a;)Lio/reactivex/rxjava3/core/Maybe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Liw3;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lmw3;

    .line 22
    .line 23
    iget-object v1, v0, Lmw3;->a:LCbl;

    .line 24
    .line 25
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LL06;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmw3;->a()Lax3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbx3;

    .line 36
    .line 37
    iget-object v0, v0, Lbx3;->e:LQ2f;

    .line 38
    .line 39
    invoke-static {p1}, LHY9;->x(Lt6a;)LUcb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v2, v0, LQ2f;->b:I

    .line 44
    .line 45
    packed-switch v2, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    sget-object v2, LjU4;->f:LjU4;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, LQ2f;->i(LUcb;Lkotlin/jvm/functions/Function1;)LZuj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v2, LXX;->t:LXX;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, LQ2f;->i(LUcb;Lkotlin/jvm/functions/Function1;)LZuj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    new-instance v0, LND8;

    .line 62
    .line 63
    new-instance v2, LVcb;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v3}, LVcb;-><init>(LK32;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2}, LND8;-><init>(LVcb;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1, v0}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Llw3;->a:Llw3;

    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final x(Lt6a;)V
    .locals 2

    .line 1
    iget v0, p0, Liw3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liw3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LcPg;

    .line 9
    .line 10
    invoke-virtual {p0}, Liw3;->e()LNY5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, LcPg;->a(LNY5;Lt6a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Liw3;->a0(Lt6a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LcPg;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Liw3;->c:LKug;

    .line 25
    .line 26
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lx2a;

    .line 31
    .line 32
    sget-object v0, LaPg;->c:LaPg;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Liw3;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lmw3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lmw3;->a()Lax3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbx3;

    .line 47
    .line 48
    iget-object v0, v0, Lbx3;->e:LQ2f;

    .line 49
    .line 50
    invoke-static {p1}, LHY9;->x(Lt6a;)LUcb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, LQ2f;->h(LUcb;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
