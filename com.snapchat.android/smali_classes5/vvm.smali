.class public final Lvvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsii;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvvm;->a:Lsii;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvvm;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    sget-object p1, Lzua;->K0:Lzua;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "V3SelectFriendRowGenerator"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    return-void
.end method

.method public static a(LZhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLKQ8;ZZZLeii;)LOhi;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, LZhi;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, v0, LZhi;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v6}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-static {v1, v6}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    invoke-static {v1, v6}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v21, 0x3c

    .line 37
    .line 38
    invoke-static/range {v15 .. v21}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    iget-object v4, v0, LZhi;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v2, v0, LZhi;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "10226021"

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    :catch_0
    :cond_0
    :goto_0
    move-object v2, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    const-wide/32 v11, 0x9c0652

    .line 72
    .line 73
    .line 74
    cmp-long v15, v9, v11

    .line 75
    .line 76
    if-ltz v15, :cond_0

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const-wide v11, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v7, v9, v11

    .line 88
    .line 89
    if-lez v7, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    sget-object v7, LMt8;->Z:LMt8;

    .line 93
    .line 94
    const/16 v8, 0x18

    .line 95
    .line 96
    invoke-static {v4, v2, v7, v3, v8}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/16 v12, 0x3c

    .line 105
    .line 106
    invoke-static/range {v6 .. v12}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_3
    move-object v10, v2

    .line 111
    new-instance v18, LOhi;

    .line 112
    .line 113
    invoke-virtual/range {p6 .. p6}, LKQ8;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    iget-object v2, v0, LZhi;->d:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    const-string v2, ""

    .line 122
    .line 123
    :cond_4
    move-object v8, v2

    .line 124
    if-nez p9, :cond_6

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v15, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 132
    const/4 v15, 0x1

    .line 133
    :goto_3
    iget-object v1, v0, LZhi;->f:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    iget-object v1, v0, LZhi;->g:Ljava/lang/Long;

    .line 138
    .line 139
    move-object/from16 v17, v1

    .line 140
    .line 141
    iget-object v4, v0, LZhi;->a:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v1, v18

    .line 144
    .line 145
    move-wide v2, v6

    .line 146
    move-object v6, v8

    .line 147
    move/from16 v7, p7

    .line 148
    .line 149
    move v8, v14

    .line 150
    move v9, v13

    .line 151
    move/from16 v11, p4

    .line 152
    .line 153
    move/from16 v12, p5

    .line 154
    .line 155
    move/from16 v13, p8

    .line 156
    .line 157
    move v14, v15

    .line 158
    move-object/from16 v15, p10

    .line 159
    .line 160
    invoke-direct/range {v1 .. v17}, LOhi;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLJI0;ZZZZLeii;Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    return-object v18
.end method

.method public static b(Leii;LKQ8;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZ)Ljava/util/ArrayList;
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 34
    .line 35
    if-ltz v4, :cond_3

    .line 36
    .line 37
    move-object v7, v5

    .line 38
    check-cast v7, LZhi;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v11, 0x0

    .line 45
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v5, v0

    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v12, 0x0

    .line 55
    :goto_2
    move-object/from16 v8, p3

    .line 56
    .line 57
    move-object/from16 v9, p4

    .line 58
    .line 59
    move-object/from16 v10, p5

    .line 60
    .line 61
    move-object/from16 v13, p1

    .line 62
    .line 63
    move/from16 v14, p6

    .line 64
    .line 65
    move/from16 v15, p7

    .line 66
    .line 67
    move/from16 v16, p8

    .line 68
    .line 69
    move-object/from16 v17, p0

    .line 70
    .line 71
    invoke-static/range {v7 .. v17}, Lvvm;->a(LZhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLKQ8;ZZZLeii;)LOhi;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sub-int/2addr v7, v0

    .line 80
    if-eq v4, v7, :cond_2

    .line 81
    .line 82
    new-instance v4, LJii;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, LKQ8;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-direct {v4, v7, v8}, LJii;-><init>(J)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    new-array v7, v7, [Lku;

    .line 93
    .line 94
    aput-object v5, v7, v3

    .line 95
    .line 96
    aput-object v4, v7, v0

    .line 97
    .line 98
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move v4, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_4
    invoke-static {v2}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static c(Lvvm;Ljava/util/List;Ljava/lang/String;Leii;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LKQ8;ZZZZZI)Ljava/util/ArrayList;
    .locals 27

    .line 1
    move-object/from16 v11, p8

    .line 2
    .line 3
    move/from16 v0, p14

    .line 4
    .line 5
    const/4 v12, 0x2

    .line 6
    const/4 v13, 0x3

    .line 7
    const/4 v14, 0x1

    .line 8
    and-int/lit16 v1, v0, 0x200

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v1, p10

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v2, v0, 0x400

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v16, p11

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v2, v0, 0x800

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v2, p12

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v0, v0, 0x1000

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v8, p13

    .line 41
    .line 42
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v1, v10

    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :cond_4
    move-object/from16 v0, p0

    .line 57
    .line 58
    iget-object v0, v0, Lvvm;->a:Lsii;

    .line 59
    .line 60
    iget-boolean v3, v0, Lsii;->g:Z

    .line 61
    .line 62
    xor-int/lit8 v17, v3, 0x1

    .line 63
    .line 64
    invoke-static/range {p6 .. p7}, LID3;->I2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    new-instance v0, Lkii;

    .line 71
    .line 72
    invoke-virtual/range {p8 .. p8}, LKQ8;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    move-object v3, v0

    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, Lkii;-><init>(JLjava/lang/String;Leii;Z)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v9, p4

    .line 85
    .line 86
    goto :goto_9

    .line 87
    :cond_5
    new-instance v4, Lcii;

    .line 88
    .line 89
    invoke-virtual/range {p8 .. p8}, LKQ8;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v19

    .line 93
    if-nez v17, :cond_6

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    xor-int/2addr v5, v14

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    move-object v5, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object/from16 v5, p6

    .line 105
    .line 106
    :goto_4
    if-nez v17, :cond_7

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/4 v3, 0x0

    .line 117
    :goto_5
    iget-boolean v0, v0, Lsii;->f:Z

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    :cond_8
    move-object/from16 v9, p4

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    move-object/from16 v9, p4

    .line 127
    .line 128
    invoke-interface {v9, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    sget-object v0, Ldii;->b:Ldii;

    .line 135
    .line 136
    :goto_6
    move-object/from16 v23, v0

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_a
    sget-object v0, Ldii;->a:Ldii;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :goto_7
    sget-object v0, Ldii;->c:Ldii;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :goto_8
    const/16 v24, 0x0

    .line 146
    .line 147
    move-object/from16 v18, v4

    .line 148
    .line 149
    move-object/from16 v21, p2

    .line 150
    .line 151
    move-object/from16 v22, p3

    .line 152
    .line 153
    invoke-direct/range {v18 .. v24}, Lcii;-><init>(JLjava/lang/String;Leii;Ldii;Z)V

    .line 154
    .line 155
    .line 156
    move-object v0, v4

    .line 157
    :goto_9
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_10

    .line 161
    .line 162
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x4

    .line 167
    if-le v0, v1, :cond_10

    .line 168
    .line 169
    if-nez v2, :cond_10

    .line 170
    .line 171
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ge v0, v1, :cond_b

    .line 176
    .line 177
    move-object/from16 v0, p3

    .line 178
    .line 179
    move-object/from16 v1, p8

    .line 180
    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    move-object/from16 v3, p4

    .line 184
    .line 185
    move-object/from16 v4, p5

    .line 186
    .line 187
    move-object/from16 v5, p7

    .line 188
    .line 189
    move/from16 v6, v16

    .line 190
    .line 191
    move/from16 v7, p9

    .line 192
    .line 193
    move/from16 v8, v17

    .line 194
    .line 195
    invoke-static/range {v0 .. v8}, Lvvm;->b(Leii;LKQ8;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZ)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v26, v10

    .line 200
    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :cond_b
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-static {v0, v1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v8, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v1, 0xa

    .line 216
    .line 217
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    const/4 v7, 0x0

    .line 229
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    add-int/lit8 v19, v7, 0x1

    .line 240
    .line 241
    if-ltz v7, :cond_e

    .line 242
    .line 243
    check-cast v0, LZhi;

    .line 244
    .line 245
    if-nez v7, :cond_c

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    goto :goto_b

    .line 249
    :cond_c
    const/4 v4, 0x0

    .line 250
    :goto_b
    const/4 v5, 0x0

    .line 251
    move-object/from16 v1, p4

    .line 252
    .line 253
    move-object/from16 v2, p5

    .line 254
    .line 255
    move-object/from16 v3, p7

    .line 256
    .line 257
    move-object/from16 v6, p8

    .line 258
    .line 259
    move v14, v7

    .line 260
    move/from16 v7, v16

    .line 261
    .line 262
    move-object/from16 v25, v8

    .line 263
    .line 264
    move/from16 v8, p9

    .line 265
    .line 266
    move/from16 v9, v17

    .line 267
    .line 268
    move-object/from16 v26, v10

    .line 269
    .line 270
    move-object/from16 v10, p3

    .line 271
    .line 272
    invoke-static/range {v0 .. v10}, Lvvm;->a(LZhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLKQ8;ZZZLeii;)LOhi;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eq v14, v13, :cond_d

    .line 277
    .line 278
    new-instance v1, LJii;

    .line 279
    .line 280
    invoke-virtual/range {p8 .. p8}, LKQ8;->a()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    invoke-direct {v1, v2, v3}, LJii;-><init>(J)V

    .line 285
    .line 286
    .line 287
    new-array v2, v12, [Lku;

    .line 288
    .line 289
    aput-object v0, v2, v15

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    aput-object v1, v2, v0

    .line 293
    .line 294
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v4, p3

    .line 299
    .line 300
    move-object v1, v0

    .line 301
    move-object/from16 v2, v25

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    goto :goto_c

    .line 305
    :cond_d
    new-instance v1, Lqii;

    .line 306
    .line 307
    invoke-virtual/range {p8 .. p8}, LKQ8;->a()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    move-object/from16 v4, p3

    .line 312
    .line 313
    invoke-direct {v1, v2, v3, v4}, Lqii;-><init>(JLeii;)V

    .line 314
    .line 315
    .line 316
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    int-to-long v2, v2

    .line 321
    const-wide/16 v5, 0x5

    .line 322
    .line 323
    sub-long/2addr v2, v5

    .line 324
    iget-wide v5, v11, LKQ8;->a:J

    .line 325
    .line 326
    add-long/2addr v5, v2

    .line 327
    iput-wide v5, v11, LKQ8;->a:J

    .line 328
    .line 329
    new-instance v2, LJii;

    .line 330
    .line 331
    invoke-virtual/range {p8 .. p8}, LKQ8;->a()J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    invoke-direct {v2, v5, v6}, LJii;-><init>(J)V

    .line 336
    .line 337
    .line 338
    new-array v3, v13, [Lku;

    .line 339
    .line 340
    aput-object v0, v3, v15

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    aput-object v2, v3, v0

    .line 344
    .line 345
    aput-object v1, v3, v12

    .line 346
    .line 347
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object/from16 v2, v25

    .line 352
    .line 353
    :goto_c
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-object/from16 v9, p4

    .line 357
    .line 358
    move-object v8, v2

    .line 359
    move/from16 v7, v19

    .line 360
    .line 361
    move-object/from16 v10, v26

    .line 362
    .line 363
    const/4 v14, 0x1

    .line 364
    goto/16 :goto_a

    .line 365
    .line 366
    :cond_e
    invoke-static {}, Lzbb;->r1()V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    throw v0

    .line 371
    :cond_f
    move-object v2, v8

    .line 372
    move-object/from16 v26, v10

    .line 373
    .line 374
    invoke-static {v2}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_d
    move-object/from16 v1, v26

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_10
    move-object/from16 v4, p3

    .line 382
    .line 383
    move-object/from16 v26, v10

    .line 384
    .line 385
    move-object/from16 v0, p3

    .line 386
    .line 387
    move-object/from16 v1, p8

    .line 388
    .line 389
    move-object/from16 v2, p1

    .line 390
    .line 391
    move-object/from16 v3, p4

    .line 392
    .line 393
    move-object/from16 v4, p5

    .line 394
    .line 395
    move-object/from16 v5, p7

    .line 396
    .line 397
    move/from16 v6, v16

    .line 398
    .line 399
    move/from16 v7, p9

    .line 400
    .line 401
    move/from16 v8, v17

    .line 402
    .line 403
    invoke-static/range {v0 .. v8}, Lvvm;->b(Leii;LKQ8;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZ)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_d

    .line 408
    :goto_e
    invoke-static {v0, v1}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 409
    .line 410
    .line 411
    :goto_f
    return-object v1
.end method
