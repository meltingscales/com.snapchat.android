.class public final Lk5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK73;

.field public final b:LkBj;

.field public final c:Lt06;

.field public final d:LAX5;

.field public final e:Ljzi;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(LK73;LkBj;Lt06;LAX5;Ljzi;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5e;->a:LK73;

    .line 5
    .line 6
    iput-object p2, p0, Lk5e;->b:LkBj;

    .line 7
    .line 8
    iput-object p3, p0, Lk5e;->c:Lt06;

    .line 9
    .line 10
    iput-object p4, p0, Lk5e;->d:LAX5;

    .line 11
    .line 12
    iput-object p5, p0, Lk5e;->e:Ljzi;

    .line 13
    .line 14
    iput-object p6, p0, Lk5e;->f:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public static b(ILxli;LAX5;LK73;LY49;Ljava/lang/String;Ljzi;IILjava/lang/String;Lg2l;LDyi;ZZ)LQsi;
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, v0, LY49;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, LY49;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lk5e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v3, v1}, LAX5;->a(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LY49;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, LY49;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v0, LY49;->l:LXX1;

    .line 25
    .line 26
    invoke-static {v2, v1, v3, v6}, LK73;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXX1;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v3, v0, LY49;->o:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-static {v6}, LAfc;->X(I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    array-length v7, v6

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    if-ge v8, v7, :cond_1

    .line 47
    .line 48
    aget v9, v6, v8

    .line 49
    .line 50
    invoke-static {v9}, LAfc;->W(I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-ne v10, v3, :cond_0

    .line 55
    .line 56
    move v1, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    move v12, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v12, 0x0

    .line 64
    :goto_2
    invoke-static/range {p7 .. p8}, LZMf;->k(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual/range {p4 .. p4}, LY49;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v1, LUyi;

    .line 73
    .line 74
    sget-object v3, LVti;->a:LVti;

    .line 75
    .line 76
    invoke-direct {v1, v3, v2}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    check-cast v3, Lzwi;

    .line 82
    .line 83
    iget-object v3, v3, Lzwi;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    move-object/from16 v1, p5

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-static/range {p4 .. p4}, LHlk;->j(LY49;)Lsli;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, LQsi;

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    move-object/from16 v2, p6

    .line 106
    .line 107
    iget-object v2, v2, Ljzi;->a:Landroid/content/Context;

    .line 108
    .line 109
    move-object/from16 v19, v2

    .line 110
    .line 111
    iget-object v7, v0, LY49;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v9, v0, LY49;->p:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v11, v0, LY49;->n:Z

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move-object/from16 v10, p9

    .line 120
    .line 121
    move/from16 v14, p0

    .line 122
    .line 123
    move/from16 v16, p7

    .line 124
    .line 125
    move-object/from16 v21, p10

    .line 126
    .line 127
    move-object/from16 v22, p11

    .line 128
    .line 129
    move/from16 v23, p12

    .line 130
    .line 131
    move/from16 v24, p13

    .line 132
    .line 133
    invoke-direct/range {v3 .. v24}, LQsi;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;Lsli;Landroid/content/Context;ZLg2l;LDyi;ZZ)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static d(LLEk;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LLEk;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, LLEk;->w:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const p0, 0x7f0800ec

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0x7f080720

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const p0, 0x7f08071e

    .line 20
    .line 21
    .line 22
    return p0
.end method

.method public static f(Lzwi;LAX5;LK73;Ljava/util/ArrayList;Ljzi;)Ljava/util/ArrayList;
    .locals 26

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v15, 0x0

    .line 15
    :goto_0
    if-ge v15, v1, :cond_5

    .line 16
    .line 17
    move-object/from16 v12, p3

    .line 18
    .line 19
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LJbi;

    .line 24
    .line 25
    iget-object v4, v3, LJbi;->a:Lbum;

    .line 26
    .line 27
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move/from16 v24, v1

    .line 38
    .line 39
    move v1, v15

    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object v4, v3, LJbi;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v3, LJbi;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lk5e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-virtual {v7, v6}, LAX5;->a(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v6, v3, LJbi;->k:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v3, LJbi;->j:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static {v4, v6, v8, v9}, LK73;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXX1;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v21

    .line 69
    invoke-static {v15, v1}, LZMf;->k(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    new-instance v8, LUyi;

    .line 74
    .line 75
    sget-object v10, LVti;->a:LVti;

    .line 76
    .line 77
    iget-object v14, v3, LJbi;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v8, v10, v14}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v13, p0

    .line 83
    .line 84
    iget-object v10, v13, Lzwi;->a:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v22

    .line 90
    new-instance v8, LUyi;

    .line 91
    .line 92
    sget-object v10, LVti;->e:LVti;

    .line 93
    .line 94
    invoke-direct {v8, v10, v4}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lsli;

    .line 98
    .line 99
    const-string v10, ""

    .line 100
    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    move-object/from16 v18, v10

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object/from16 v18, v5

    .line 107
    .line 108
    :goto_1
    invoke-static/range {v18 .. v18}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    iget-object v2, v3, LJbi;->a:Lbum;

    .line 113
    .line 114
    if-eqz v18, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v9, LWrm;

    .line 120
    .line 121
    move/from16 v24, v1

    .line 122
    .line 123
    new-instance v1, LvB7;

    .line 124
    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    move-object v5, v10

    .line 128
    :cond_3
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_4
    invoke-direct {v1, v5}, LvB7;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v9, v4, v1, v5, v2}, LWrm;-><init>(Ljava/lang/String;LvB7;LNCc;Z)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v11, v8, v9}, Lsli;-><init>(LUyi;Lhti;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const v20, 0x1fc000

    .line 155
    .line 156
    .line 157
    iget-object v8, v3, LJbi;->b:Ljava/lang/String;

    .line 158
    .line 159
    const-string v9, ""

    .line 160
    .line 161
    iget-boolean v10, v3, LJbi;->d:Z

    .line 162
    .line 163
    iget v1, v3, LJbi;->e:I

    .line 164
    .line 165
    move-object/from16 v23, v11

    .line 166
    .line 167
    move v11, v1

    .line 168
    const/4 v1, 0x7

    .line 169
    move v13, v1

    .line 170
    const/4 v1, 0x0

    .line 171
    move-object/from16 v25, v14

    .line 172
    .line 173
    move v14, v1

    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move-object/from16 v3, p4

    .line 177
    .line 178
    move-wide/from16 v4, v16

    .line 179
    .line 180
    move-object/from16 v7, v25

    .line 181
    .line 182
    move/from16 v12, v22

    .line 183
    .line 184
    move v1, v15

    .line 185
    move-object/from16 v16, v21

    .line 186
    .line 187
    move-object/from16 v17, v23

    .line 188
    .line 189
    invoke-static/range {v3 .. v20}, Ljzi;->c(Ljzi;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;Lsli;Ljava/lang/String;ZI)LQsi;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_2
    add-int/lit8 v15, v1, 0x1

    .line 197
    .line 198
    move/from16 v1, v24

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    return-object v0
.end method

.method public static h(LhGd;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LhGd;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    invoke-virtual {p0}, LhGd;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->DISCOVER_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    invoke-virtual {p0}, LhGd;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    invoke-virtual {p0}, LhGd;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 38
    .line 39
    if-ne p0, v1, :cond_4

    .line 40
    .line 41
    return v3

    .line 42
    :cond_4
    return v0
.end method


# virtual methods
.method public final c(ILxli;LAX5;LK73;Ljava/util/ArrayList;Ljava/lang/String;Ljzi;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v15, 0x0

    .line 16
    :goto_0
    if-ge v15, v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v14, p5

    .line 19
    .line 20
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, LY49;

    .line 26
    .line 27
    :try_start_0
    iget-object v2, v6, LY49;->b:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v13, p8

    .line 30
    .line 31
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lo99;

    .line 36
    .line 37
    move-object/from16 v12, p0

    .line 38
    .line 39
    invoke-virtual {v12, v3}, Lk5e;->e(Lo99;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    sget-object v3, Lg2l;->a:Lg2l;

    .line 46
    .line 47
    :goto_1
    move-object/from16 v10, p9

    .line 48
    .line 49
    move-object/from16 v16, v3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move/from16 v16, v15

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object/from16 v17, v3

    .line 62
    .line 63
    check-cast v17, LDyi;

    .line 64
    .line 65
    move-object/from16 v9, p10

    .line 66
    .line 67
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    move/from16 v2, p1

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    move-object/from16 v5, p4

    .line 80
    .line 81
    move-object/from16 v7, p6

    .line 82
    .line 83
    move-object/from16 v8, p7

    .line 84
    .line 85
    move v9, v15

    .line 86
    move v10, v1

    .line 87
    move-object/from16 v12, v16

    .line 88
    .line 89
    move-object/from16 v13, v17

    .line 90
    .line 91
    move/from16 v14, v19

    .line 92
    .line 93
    move/from16 v16, v15

    .line 94
    .line 95
    move/from16 v15, v18

    .line 96
    .line 97
    :try_start_1
    invoke-static/range {v2 .. v15}, Lk5e;->b(ILxli;LAX5;LK73;LY49;Ljava/lang/String;Ljzi;IILjava/lang/String;Lg2l;LDyi;ZZ)LQsi;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    :catch_1
    :goto_3
    add-int/lit8 v15, v16, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-object v0
.end method

.method public final e(Lo99;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    iget-object v3, p1, Lo99;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_1
    iget v2, p1, Lo99;->a:I

    .line 13
    .line 14
    and-int/lit8 v2, v2, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-wide v4, p1, Lo99;->f:J

    .line 19
    .line 20
    iget-object p1, p0, Lk5e;->c:Lt06;

    .line 21
    .line 22
    invoke-virtual {p1, v4, v5, v0, v1}, Lt06;->b(JZZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v2, v1

    .line 30
    .line 31
    aput-object p1, v2, v0

    .line 32
    .line 33
    iget-object p1, p0, Lk5e;->f:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f132809

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    return-object v3
.end method

.method public final g(ILxli;LKOg;IILjava/util/Map;Ljava/util/Map;Z)LVqi;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v1, v1, LKOg;->b:LeNg;

    .line 6
    .line 7
    iget-object v2, v1, LeNg;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lk5e;->d:LAX5;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LAX5;->a(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v2, v0, Lk5e;->b:LkBj;

    .line 16
    .line 17
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v1, LeNg;->d:LpA8;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v4, v2, :cond_0

    .line 29
    .line 30
    invoke-static/range {p4 .. p5}, LZMf;->k(II)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    new-instance v2, LUyi;

    .line 35
    .line 36
    sget-object v3, LVti;->c:LVti;

    .line 37
    .line 38
    iget-object v8, v1, LeNg;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, v3, v8}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    check-cast v3, Lzwi;

    .line 46
    .line 47
    iget-object v3, v3, Lzwi;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {v1}, LHlk;->l(LeNg;)Lsli;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    iget-object v10, v1, LeNg;->v:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v1, LeNg;->w:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v0, Lk5e;->e:Ljzi;

    .line 62
    .line 63
    iget-object v6, v1, LeNg;->e:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v9, v1, LeNg;->c:Ljava/lang/String;

    .line 66
    .line 67
    move/from16 v12, p1

    .line 68
    .line 69
    move/from16 v13, p4

    .line 70
    .line 71
    move/from16 v15, p8

    .line 72
    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    invoke-virtual/range {v5 .. v16}, Ljzi;->d(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILsli;ZLjava/lang/String;)LXsi;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "Unknown Recent kind: "

    .line 85
    .line 86
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    iget-object v3, v0, Lk5e;->a:LK73;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, LeNg;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v1, LeNg;->q:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v1, LeNg;->r:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v1, LeNg;->o:LXX1;

    .line 112
    .line 113
    invoke-static {v3, v4, v7, v8}, LK73;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXX1;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    move-object/from16 v4, p6

    .line 118
    .line 119
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lo99;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lk5e;->e(Lo99;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static/range {p4 .. p5}, LZMf;->k(II)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v1}, LeNg;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v8, v1, LeNg;->s:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v4, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    new-instance v4, LUyi;

    .line 146
    .line 147
    sget-object v8, LVti;->a:LVti;

    .line 148
    .line 149
    invoke-direct {v4, v8, v3}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v8, p2

    .line 153
    .line 154
    check-cast v8, Lzwi;

    .line 155
    .line 156
    iget-object v8, v8, Lzwi;->a:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-static {v3, v2}, LuYk;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    invoke-static {v1}, LHlk;->l(LeNg;)Lsli;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    if-eqz v11, :cond_2

    .line 171
    .line 172
    sget-object v2, Lg2l;->a:Lg2l;

    .line 173
    .line 174
    :goto_0
    move-object/from16 v22, v2

    .line 175
    .line 176
    move-object/from16 v2, p7

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const/4 v2, 0x0

    .line 180
    goto :goto_0

    .line 181
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v23, v2

    .line 186
    .line 187
    check-cast v23, LDyi;

    .line 188
    .line 189
    iget-object v2, v0, Lk5e;->e:Ljzi;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v3, LQsi;

    .line 195
    .line 196
    move-object v4, v3

    .line 197
    iget-object v2, v2, Ljzi;->a:Landroid/content/Context;

    .line 198
    .line 199
    move-object/from16 v20, v2

    .line 200
    .line 201
    iget-object v8, v1, LeNg;->j:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v1, LeNg;->w:Ljava/lang/String;

    .line 204
    .line 205
    iget v13, v1, LeNg;->t:I

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    move/from16 v15, p1

    .line 212
    .line 213
    move/from16 v17, p4

    .line 214
    .line 215
    move/from16 v25, p8

    .line 216
    .line 217
    invoke-direct/range {v4 .. v25}, LQsi;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;Lsli;Landroid/content/Context;ZLg2l;LDyi;ZZ)V

    .line 218
    .line 219
    .line 220
    return-object v3
.end method
