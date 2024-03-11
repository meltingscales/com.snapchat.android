.class public final LUu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLJk3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LUu1;->a:I

    .line 3
    iput-wide p1, p0, LUu1;->b:J

    iput-object p3, p0, LUu1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LUu1;->a:I

    iput-object p1, p0, LUu1;->c:Ljava/lang/Object;

    iput-wide p2, p0, LUu1;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, LUu1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUu1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LNng;

    .line 9
    .line 10
    iget-object v0, v1, LNng;->g:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LfSk;

    .line 17
    .line 18
    iget-object v1, v0, LfSk;->d:Lbij;

    .line 19
    .line 20
    invoke-virtual {v0}, LfSk;->c()LSij;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LTij;

    .line 25
    .line 26
    iget-object v3, v0, LTij;->D0:LgTk;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, LISk;

    .line 32
    .line 33
    sget-object v6, LxQk;->Z:LxQk;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    iget-wide v4, p0, LUu1;->b:J

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v7}, LISk;-><init>(LgTk;JLkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast v1, Le98;

    .line 48
    .line 49
    iget-object v0, v1, Le98;->d:LKug;

    .line 50
    .line 51
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LAD4;

    .line 56
    .line 57
    iget-object v1, v0, LAD4;->b:LCbl;

    .line 58
    .line 59
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LL06;

    .line 64
    .line 65
    iget-object v0, v0, LAD4;->c:LfE4;

    .line 66
    .line 67
    check-cast v0, LgE4;

    .line 68
    .line 69
    iget-object v0, v0, LgE4;->b:LRxe;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, LPxe;->d:LPxe;

    .line 75
    .line 76
    new-instance v3, LI5j;

    .line 77
    .line 78
    new-instance v4, LUel;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v4, v5, v2}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 82
    .line 83
    .line 84
    iget-wide v5, p0, LUu1;->b:J

    .line 85
    .line 86
    invoke-direct {v3, v0, v5, v6, v4}, LI5j;-><init>(LRxe;JLUel;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LOxe;

    .line 121
    .line 122
    new-instance v3, LvP3;

    .line 123
    .line 124
    iget-object v4, v2, LOxe;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v2, LOxe;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-wide v6, v2, LOxe;->c:J

    .line 129
    .line 130
    invoke-direct {v3, v4, v5, v6, v7}, LvP3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, LUu1;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LUu1;->b:J

    .line 4
    .line 5
    iget-object v3, p0, LUu1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    check-cast v3, LHD6;

    .line 13
    .line 14
    iget-object v3, v3, LHD6;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "lock_screen_shared"

    .line 21
    .line 22
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    array-length v3, v0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v4, v3, :cond_1

    .line 46
    .line 47
    aget-object v5, v0, v4

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v1

    .line 54
    .line 55
    if-gtz v8, :cond_0

    .line 56
    .line 57
    invoke-static {v5}, LmJ8;->U0(Ljava/io/File;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void

    .line 64
    :sswitch_0
    check-cast v3, Lxq8;

    .line 65
    .line 66
    iget-object v0, v3, Lxq8;->A0:LKug;

    .line 67
    .line 68
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LHu8;

    .line 73
    .line 74
    sget-object v3, LdJd;->Y0:LdJd;

    .line 75
    .line 76
    const-wide/16 v4, 0x1

    .line 77
    .line 78
    add-long/2addr v1, v4

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v0, LB5l;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_1
    const-string v0, "cacheNamespace."

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v3, LJk3;

    .line 96
    .line 97
    sget-object v4, LrAj;->a:LqAj;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v3}, LJk3;->M()Lel3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1, v2}, Lzbb;->T0(Lel3;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LqAj;->b()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    sget-object v1, LrAj;->b:Ludl;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Ludl;->b()V

    .line 119
    .line 120
    .line 121
    :cond_2
    throw v0

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LUu1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-wide v7, v0, LUu1;->b:J

    .line 9
    .line 10
    const/4 v11, 0x1

    .line 11
    iget-object v4, v0, LUu1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, LOfh;

    .line 17
    .line 18
    new-instance v2, LCdh;

    .line 19
    .line 20
    move-object v12, v4

    .line 21
    check-cast v12, LdQ1;

    .line 22
    .line 23
    iget-object v13, v12, LdQ1;->a:LcQ1;

    .line 24
    .line 25
    iget-object v5, v13, LcQ1;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, ""

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    invoke-direct/range {v4 .. v10}, LCdh;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    new-array v4, v11, [LFH8;

    .line 36
    .line 37
    new-instance v5, LFH8;

    .line 38
    .line 39
    iget-object v6, v13, LcQ1;->i:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v6}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LShm;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v6, v6, LShm;->b:Lob0;

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    move-object v15, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    sget-object v6, Lob0;->d:Lob0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    iget-object v6, v12, LdQ1;->a:LcQ1;

    .line 60
    .line 61
    iget v7, v6, LcQ1;->b:I

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    const/4 v9, 0x3

    .line 65
    if-eq v7, v8, :cond_3

    .line 66
    .line 67
    if-eq v7, v9, :cond_2

    .line 68
    .line 69
    sget-object v8, LNlm;->g:LNlm;

    .line 70
    .line 71
    :goto_3
    move-object/from16 v18, v8

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    sget-object v8, LNlm;->b:LNlm;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    sget-object v8, LNlm;->a:LNlm;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    new-instance v8, LWr9;

    .line 81
    .line 82
    invoke-direct {v8, v9, v12}, LWr9;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v23, 0x1

    .line 86
    .line 87
    const-string v16, ""

    .line 88
    .line 89
    iget-object v6, v6, LcQ1;->f:Lx28;

    .line 90
    .line 91
    iget-wide v9, v0, LUu1;->b:J

    .line 92
    .line 93
    move-object v14, v5

    .line 94
    move/from16 v17, v7

    .line 95
    .line 96
    move-object/from16 v19, v8

    .line 97
    .line 98
    move-object/from16 v20, v6

    .line 99
    .line 100
    move-wide/from16 v21, v9

    .line 101
    .line 102
    invoke-direct/range {v14 .. v23}, LFH8;-><init>(Lob0;Ljava/lang/String;ILNlm;Lkotlin/jvm/functions/Function0;Lx28;JZ)V

    .line 103
    .line 104
    .line 105
    aput-object v5, v4, v3

    .line 106
    .line 107
    invoke-static {v4}, Lzbb;->n0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, LOfh;-><init>(LCdh;Ljava/util/HashSet;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LUu1;->a()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_1
    check-cast v4, LKN0;

    .line 121
    .line 122
    invoke-virtual {v4}, LKN0;->l()LL06;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4}, LKN0;->n()LP2f;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v2, LDN0;->i:LDN0;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, LF2f;

    .line 136
    .line 137
    new-instance v9, LM2f;

    .line 138
    .line 139
    invoke-direct {v9, v2, v6, v11}, LM2f;-><init>(Lkotlin/jvm/functions/Function7;LP2f;I)V

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    iget-wide v7, v0, LUu1;->b:J

    .line 144
    .line 145
    move-object v5, v3

    .line 146
    invoke-direct/range {v5 .. v10}, LF2f;-><init>(LP2f;JLkotlin/jvm/functions/Function1;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LwN0;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LUu1;->b()V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LUu1;->b()V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LUu1;->a()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_5
    check-cast v4, LD3h;

    .line 170
    .line 171
    invoke-virtual {v4, v7, v8}, LD3h;->c(J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LUu1;->b()V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_7
    check-cast v4, LIQ0;

    .line 181
    .line 182
    iget-object v12, v4, LIQ0;->b:LJQ0;

    .line 183
    .line 184
    invoke-virtual {v4}, LIQ0;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    iget-object v1, v12, LJQ0;->f:Landroid/net/Uri;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x1

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    invoke-virtual/range {v12 .. v18}, LJQ0;->i(LwPf;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v2, v1

    .line 218
    check-cast v2, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    xor-int/2addr v2, v11

    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LDn2;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_4
    const/4 v1, 0x0

    .line 235
    :goto_5
    return-object v1

    .line 236
    :pswitch_8
    check-cast v4, LWu1;

    .line 237
    .line 238
    iget-object v1, v4, LWu1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    if-nez v1, :cond_5

    .line 251
    .line 252
    const-string v1, ""

    .line 253
    .line 254
    :cond_5
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
