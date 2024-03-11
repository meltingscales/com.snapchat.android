.class public abstract LGDn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/snap/imageloading/view/SnapImageView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, v0, v0, v1}, LFHn;->b(Landroid/view/View;LOdl;Landroid/view/View$OnLayoutChangeListener;I)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, LMOm;->u0:LLOm;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static b(LPg;Ljava/lang/Boolean;)LGC3;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPg;->E:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, v0, LPg;->F:LSs;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, LVp;->a:[I

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    :goto_1
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    new-instance v0, LGC3;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v9, 0x2c

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    invoke-direct/range {v2 .. v9}, LGC3;-><init>(ILSs;LR4h;LP66;ZZI)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    new-instance v0, LGC3;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v9, 0x1c

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v9}, LGC3;-><init>(ILSs;LR4h;LP66;ZZI)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    new-instance v1, LGC3;

    .line 76
    .line 77
    new-instance v13, LP66;

    .line 78
    .line 79
    new-instance v11, LR4h;

    .line 80
    .line 81
    iget-object v2, v0, LPg;->G:LzPm;

    .line 82
    .line 83
    iget-boolean v5, v0, LPg;->O:Z

    .line 84
    .line 85
    iget-boolean v15, v0, LPg;->y:Z

    .line 86
    .line 87
    iget-boolean v6, v0, LPg;->z:Z

    .line 88
    .line 89
    iget-wide v7, v0, LPg;->A:J

    .line 90
    .line 91
    iget-wide v9, v0, LPg;->B:J

    .line 92
    .line 93
    iget-boolean v12, v0, LPg;->D:Z

    .line 94
    .line 95
    move-object v14, v11

    .line 96
    move/from16 v16, v6

    .line 97
    .line 98
    move-wide/from16 v17, v7

    .line 99
    .line 100
    move-object/from16 v19, p1

    .line 101
    .line 102
    move-wide/from16 v20, v9

    .line 103
    .line 104
    move/from16 v22, v12

    .line 105
    .line 106
    move-object/from16 v23, v2

    .line 107
    .line 108
    move/from16 v24, v5

    .line 109
    .line 110
    invoke-direct/range {v14 .. v24}, LR4h;-><init>(ZZJLjava/lang/Boolean;JZLzPm;Z)V

    .line 111
    .line 112
    .line 113
    iget-boolean v8, v0, LPg;->s:Z

    .line 114
    .line 115
    iget-boolean v9, v0, LPg;->t:Z

    .line 116
    .line 117
    iget-boolean v6, v0, LPg;->q:Z

    .line 118
    .line 119
    iget-boolean v7, v0, LPg;->r:Z

    .line 120
    .line 121
    iget-object v10, v0, LPg;->u:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v12, v0, LPg;->v:LXN4;

    .line 124
    .line 125
    move-object v5, v13

    .line 126
    invoke-direct/range {v5 .. v12}, LP66;-><init>(ZZZZLjava/lang/String;LR4h;LXN4;)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v9, 0x34

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    move-object v6, v13

    .line 136
    invoke-direct/range {v2 .. v9}, LGC3;-><init>(ILSs;LR4h;LP66;ZZI)V

    .line 137
    .line 138
    .line 139
    :goto_2
    move-object v0, v1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    new-instance v1, LGC3;

    .line 142
    .line 143
    new-instance v16, LR4h;

    .line 144
    .line 145
    iget-wide v11, v0, LPg;->B:J

    .line 146
    .line 147
    iget-boolean v13, v0, LPg;->D:Z

    .line 148
    .line 149
    iget-boolean v6, v0, LPg;->y:Z

    .line 150
    .line 151
    iget-boolean v7, v0, LPg;->z:Z

    .line 152
    .line 153
    iget-wide v8, v0, LPg;->A:J

    .line 154
    .line 155
    iget-object v14, v0, LPg;->G:LzPm;

    .line 156
    .line 157
    iget-boolean v15, v0, LPg;->O:Z

    .line 158
    .line 159
    move-object/from16 v5, v16

    .line 160
    .line 161
    move-object/from16 v10, p1

    .line 162
    .line 163
    invoke-direct/range {v5 .. v15}, LR4h;-><init>(ZZJLjava/lang/Boolean;JZLzPm;Z)V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/16 v9, 0x38

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    move-object/from16 v5, v16

    .line 173
    .line 174
    invoke-direct/range {v2 .. v9}, LGC3;-><init>(ILSs;LR4h;LP66;ZZI)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_3
    return-object v0
.end method

.method public static final c(Ley4;)I
    .locals 2

    .line 1
    iget v0, p0, Ley4;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Ley4;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Ley4;->d:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public static d(LrU3;LKug;)Lclk;
    .locals 3

    .line 1
    new-instance v0, LoC6;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LoC6;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LdT5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "StaticMapNetworkComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lclk;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final e(LtL;)LDxb;
    .locals 6

    .line 1
    invoke-static {}, LDxb;->values()[LDxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    return-object v3
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "namespace:"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v1}, LDYk;->X1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)LRFb;
    .locals 5

    .line 1
    const-string v0, "namespace:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LRFb;->d:LRFb;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, LRFb;->values()[LRFb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v2, v0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move-object p0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_1
    return-object p0
.end method

.method public static h(Lvym;Ljava/util/List;LwPi;ZZLPic;Lslc;JZI)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    and-int/lit8 v5, v2, 0x10

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v5, p5

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v7, v2, 0x20

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v7, p6

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v8, v2, 0x40

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v11, p7

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v2, v2, 0x80

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v2, p9

    .line 39
    .line 40
    :goto_3
    iget-object v8, v0, Lvym;->b:LdKf;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v8, LZq3;

    .line 46
    .line 47
    invoke-direct {v8}, LZq3;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    new-array v14, v13, [LYq3;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    :goto_4
    iget-boolean v6, v1, LwPi;->m:Z

    .line 58
    .line 59
    iget-boolean v9, v1, LwPi;->q:Z

    .line 60
    .line 61
    if-ge v15, v13, :cond_4

    .line 62
    .line 63
    move-object/from16 v10, p1

    .line 64
    .line 65
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    move-object/from16 v3, v16

    .line 70
    .line 71
    check-cast v3, Landroid/location/Location;

    .line 72
    .line 73
    new-instance v4, LYq3;

    .line 74
    .line 75
    invoke-direct {v4}, LYq3;-><init>()V

    .line 76
    .line 77
    .line 78
    move/from16 v10, p3

    .line 79
    .line 80
    invoke-static {v3, v1, v10}, LdKf;->b(Landroid/location/Location;LwPi;Z)LXkc;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v1, 0x1

    .line 85
    iput v1, v4, LYq3;->a:I

    .line 86
    .line 87
    iput-object v3, v4, LYq3;->b:LSh8;

    .line 88
    .line 89
    invoke-virtual {v4, v9}, LYq3;->a(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, LYq3;->b(Z)V

    .line 93
    .line 94
    .line 95
    aput-object v4, v14, v15

    .line 96
    .line 97
    add-int/2addr v15, v1

    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v1, 0x3

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    new-instance v3, LYq3;

    .line 105
    .line 106
    invoke-direct {v3}, LYq3;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, LdKf;->a(LPic;)LBc7;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput v1, v3, LYq3;->a:I

    .line 114
    .line 115
    iput-object v4, v3, LYq3;->b:LSh8;

    .line 116
    .line 117
    invoke-virtual {v3, v9}, LYq3;->a(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, LYq3;->b(Z)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    new-array v5, v4, [LYq3;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    aput-object v3, v5, v10

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/4 v4, 0x1

    .line 131
    const/4 v10, 0x0

    .line 132
    new-array v5, v10, [LYq3;

    .line 133
    .line 134
    :goto_5
    if-eqz v7, :cond_9

    .line 135
    .line 136
    new-array v3, v4, [LYq3;

    .line 137
    .line 138
    new-instance v10, LYq3;

    .line 139
    .line 140
    invoke-direct {v10}, LYq3;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v13, LBom;

    .line 144
    .line 145
    invoke-direct {v13}, LBom;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eq v7, v4, :cond_7

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    if-eq v7, v4, :cond_8

    .line 156
    .line 157
    if-eq v7, v1, :cond_6

    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    if-eq v7, v4, :cond_8

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    const/4 v4, 0x3

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    const/4 v4, 0x1

    .line 167
    :cond_8
    :goto_6
    iput v4, v13, LBom;->b:I

    .line 168
    .line 169
    iget v4, v13, LBom;->a:I

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    or-int/2addr v4, v7

    .line 173
    iput v4, v13, LBom;->a:I

    .line 174
    .line 175
    const/4 v4, 0x6

    .line 176
    iput v4, v10, LYq3;->a:I

    .line 177
    .line 178
    iput-object v13, v10, LYq3;->b:LSh8;

    .line 179
    .line 180
    invoke-virtual {v10, v9}, LYq3;->a(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v6}, LYq3;->b(Z)V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    aput-object v10, v3, v4

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    const/4 v4, 0x0

    .line 191
    new-array v3, v4, [LYq3;

    .line 192
    .line 193
    :goto_7
    invoke-static {v14, v5}, Ld60;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v3}, Ld60;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, [LYq3;

    .line 202
    .line 203
    iput-object v3, v8, LZq3;->b:[LYq3;

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    xor-int/lit8 v4, p4, 0x1

    .line 207
    .line 208
    iput-boolean v4, v8, LZq3;->c:Z

    .line 209
    .line 210
    iget v4, v8, LZq3;->a:I

    .line 211
    .line 212
    or-int/lit8 v5, v4, 0x1

    .line 213
    .line 214
    iput v5, v8, LZq3;->a:I

    .line 215
    .line 216
    const-wide/16 v5, 0x0

    .line 217
    .line 218
    cmp-long v3, v11, v5

    .line 219
    .line 220
    if-lez v3, :cond_a

    .line 221
    .line 222
    iput-wide v11, v8, LZq3;->d:J

    .line 223
    .line 224
    or-int/2addr v1, v4

    .line 225
    iput v1, v8, LZq3;->a:I

    .line 226
    .line 227
    :cond_a
    if-eqz v2, :cond_b

    .line 228
    .line 229
    new-instance v1, LSaf;

    .line 230
    .line 231
    const-string v2, "x-snap-route-tag"

    .line 232
    .line 233
    const-string v3, "notification-test"

    .line 234
    .line 235
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    new-array v2, v2, [LSaf;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    aput-object v1, v2, v3

    .line 243
    .line 244
    invoke-static {v2}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    goto :goto_8

    .line 249
    :cond_b
    const/4 v6, 0x0

    .line 250
    :goto_8
    iget-object v0, v0, Lvym;->a:Lrym;

    .line 251
    .line 252
    iget-object v1, v0, Lrym;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 253
    .line 254
    new-instance v2, LXf9;

    .line 255
    .line 256
    const/16 v3, 0x15

    .line 257
    .line 258
    invoke-direct {v2, v3, v6, v8, v0}, LXf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 265
    .line 266
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "sendClientUpdate"

    .line 270
    .line 271
    invoke-virtual {v0, v3, v1}, Lrym;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v3, v0, Lrym;->c:LNAk;

    .line 276
    .line 277
    iget-object v0, v0, Lrym;->d:LqCg;

    .line 278
    .line 279
    invoke-virtual {v3, v0, v1}, LNAk;->h(LqCg;Ljava/lang/String;)LRwm;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v2}, LRwm;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 296
    .line 297
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, LPwm;

    .line 301
    .line 302
    const/16 v1, 0xb

    .line 303
    .line 304
    invoke-direct {v0, v1}, LPwm;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 308
    .line 309
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    return-object v1
.end method

.method public static final i(Lcom/snap/imageloading/view/SnapImageView;LQmm;LGlk;Lg71;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Lajn;->i(LQmm;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->j()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-static {p1, p5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p5, 0x0

    .line 19
    invoke-static {p0, p5}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean p4, p3, Lg71;->f:Z

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const/4 p5, -0x1

    .line 44
    invoke-static {p3, p4, p5, p5}, LGDn;->k(Lg71;Landroid/content/Context;II)LLOm;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p0, p3}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p4, Luc2;

    .line 60
    .line 61
    const/4 p5, 0x6

    .line 62
    invoke-direct {p4, p5, p3, p1, p2}, Luc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p4}, LFHn;->e(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public static j(Lcom/snap/imageloading/view/SnapImageView;LQmm;LGlk;ZI)V
    .locals 6

    .line 1
    sget-object v3, Lg71;->g:Lg71;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x8

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p3

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v0 .. v5}, LGDn;->i(Lcom/snap/imageloading/view/SnapImageView;LQmm;LGlk;Lg71;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final k(Lg71;Landroid/content/Context;II)LLOm;
    .locals 3

    .line 1
    sget-object v0, Lg71;->g:Lg71;

    .line 2
    .line 3
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, LMOm;->u0:LLOm;

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    new-instance v0, LKOm;

    .line 19
    .line 20
    invoke-direct {v0}, LKOm;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-lez p2, :cond_1

    .line 25
    .line 26
    if-lez p3, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p2, p3, v1}, LKOm;->f(IIZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget p2, p0, Lg71;->a:I

    .line 33
    .line 34
    if-lez p2, :cond_2

    .line 35
    .line 36
    iget p3, p0, Lg71;->b:I

    .line 37
    .line 38
    if-lez p3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget p2, p0, Lg71;->d:I

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    if-ne p2, p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, LKOm;->g()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Lg71;->e:Ljava/util/List;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lf71;

    .line 79
    .line 80
    instance-of v2, v1, Ld71;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    new-instance v2, LiI1;

    .line 85
    .line 86
    check-cast v1, Ld71;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x32

    .line 92
    .line 93
    invoke-direct {v2, p1, v1, p3, p3}, LiI1;-><init>(Landroid/content/Context;III)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    instance-of v2, v1, Le71;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    new-instance v2, LgP2;

    .line 102
    .line 103
    check-cast v1, Le71;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v1, 0x3fc7ae14    # 1.56f

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v1}, LgP2;-><init>(F)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance p0, LVDc;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    iput-object p2, v0, LLdh;->h:Ljava/util/List;

    .line 125
    .line 126
    new-instance p0, LLOm;

    .line 127
    .line 128
    invoke-direct {p0, v0}, LLOm;-><init>(LKOm;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    return-object p0
.end method
