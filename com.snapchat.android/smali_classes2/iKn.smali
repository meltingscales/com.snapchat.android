.class public abstract LiKn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(JLaU1;LuU1;LfT1;LOT1;Ljava/lang/String;LKug;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p4

    .line 6
    check-cast v1, LkT1;

    .line 7
    .line 8
    move-wide v2, p0

    .line 9
    invoke-virtual {v1, p0, p1, v0}, LkT1;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lw08;->a:Lw08;

    .line 14
    .line 15
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 16
    .line 17
    invoke-direct {v10, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lc07;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-wide v2, p0

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Lc07;-><init>(JLaU1;LuU1;LfT1;LOT1;Ljava/lang/String;LKug;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {v1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static synthetic c(Lil8;LPkd;Lhl8;Lbl8;)Lcl8;
    .locals 3

    .line 1
    new-instance v0, Lfl8;

    .line 2
    .line 3
    const/16 v1, 0x3fff

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lfl8;-><init>(ZZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lil8;->a(LPkd;Lhl8;Lbl8;Lfl8;)Lcl8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(D)I
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-double v2, v1

    .line 10
    int-to-double v4, v1

    .line 11
    const/4 v0, 0x2

    .line 12
    int-to-double v6, v0

    .line 13
    mul-double v4, v4, v6

    .line 14
    .line 15
    add-double/2addr v4, v2

    .line 16
    cmpg-double v0, p0, v4

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    int-to-double v1, v0

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    int-to-double v3, v3

    .line 28
    mul-double v3, v3, v6

    .line 29
    .line 30
    add-double/2addr v3, v1

    .line 31
    cmpl-double v1, p0, v3

    .line 32
    .line 33
    if-ltz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpg-double v3, p0, v1

    .line 43
    .line 44
    if-gtz v3, :cond_3

    .line 45
    .line 46
    double-to-int v1, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    int-to-double v1, v0

    .line 49
    sub-double/2addr p0, v1

    .line 50
    double-to-int p0, p0

    .line 51
    add-int v1, p0, v0

    .line 52
    .line 53
    :goto_0
    return v1
.end method

.method public static f(LaH9;)Lcom/snapchat/soju/android/Geofence;
    .locals 8

    .line 1
    new-instance v0, Lcom/snapchat/soju/android/Geofence;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snapchat/soju/android/Geofence;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LaH9;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LaH9;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/snapchat/soju/android/Geofence;->id:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LaH9;->b:[Lgy4;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LaH9;->b:[Lgy4;

    .line 29
    .line 30
    array-length v2, p0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    aget-object v4, p0, v3

    .line 35
    .line 36
    new-instance v5, Ldy4;

    .line 37
    .line 38
    invoke-direct {v5}, Ldy4;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v6, v4, Lgy4;->a:D

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v5, Ldy4;->a:Ljava/lang/Double;

    .line 48
    .line 49
    iget-wide v6, v4, Lgy4;->b:D

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v5, Ldy4;->b:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    iput-object v1, v0, Lcom/snapchat/soju/android/Geofence;->coordinates:Ljava/util/List;

    .line 70
    .line 71
    :cond_2
    return-object v0
.end method

.method public static final g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    check-cast v2, LH3b;

    .line 34
    .line 35
    new-instance v4, LbT1;

    .line 36
    .line 37
    invoke-direct {v4, v2, v1}, LbT1;-><init>(LH3b;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static final h(Ljava/util/List;LR6b;LQGn;)LT6b;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, LVii;

    .line 31
    .line 32
    iget-object v4, v4, LVii;->d:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LVii;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-object v3, v3, LVii;->i:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-wide v6, v4

    .line 96
    :goto_2
    cmp-long v3, v6, v4

    .line 97
    .line 98
    if-lez v3, :cond_3

    .line 99
    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object/from16 v3, p2

    .line 104
    .line 105
    invoke-virtual {v3, v2}, LQGn;->e(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v10, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v12, v4

    .line 129
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    add-int/lit8 v9, v5, 0x1

    .line 140
    .line 141
    if-ltz v5, :cond_5

    .line 142
    .line 143
    check-cast v8, LVii;

    .line 144
    .line 145
    if-nez v12, :cond_4

    .line 146
    .line 147
    new-instance v12, LTUf;

    .line 148
    .line 149
    iget-wide v13, v8, LVii;->g:J

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    iget-object v15, v8, LVii;->h:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-direct {v12, v13, v14, v15, v11}, LTUf;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    new-instance v11, LcT1;

    .line 161
    .line 162
    invoke-direct {v11, v8, v5}, LcT1;-><init>(LVii;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move v5, v9

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-static {}, Lzbb;->r1()V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_6
    new-instance v2, LvS1;

    .line 175
    .line 176
    move-object/from16 v5, p1

    .line 177
    .line 178
    iget v9, v5, LR6b;->d:I

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v13, 0x4

    .line 182
    move-object v8, v2

    .line 183
    invoke-direct/range {v8 .. v13}, LvS1;-><init>(ILjava/util/List;Ljava/lang/String;LTUf;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move-object/from16 v5, p1

    .line 191
    .line 192
    new-instance v1, LT6b;

    .line 193
    .line 194
    new-instance v4, LV6b;

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    invoke-direct {v4, v0, v2}, LV6b;-><init>(Ljava/util/List;I)V

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v6, 0x1

    .line 203
    const/16 v9, 0x18

    .line 204
    .line 205
    move-object v3, v1

    .line 206
    invoke-direct/range {v3 .. v9}, LT6b;-><init>(LV6b;LR6b;ZLip8;LvU1;I)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method

.method public static final i(Ljava/util/List;LGci;Z)LKci;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, LiKn;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LGS1;

    .line 28
    .line 29
    invoke-interface {v3}, LGS1;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, LSR1;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, LSR1;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v3, LSR1;->d:LRR1;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, LRR1;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v6, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v6, v0

    .line 60
    :goto_2
    new-instance v0, LvS1;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x7

    .line 65
    const/16 v9, 0xc

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    invoke-direct/range {v4 .. v9}, LvS1;-><init>(ILjava/util/List;Ljava/lang/String;LTUf;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LKci;

    .line 72
    .line 73
    new-instance v11, LV6b;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v11, v0, v2}, LV6b;-><init>(Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/4 v13, 0x1

    .line 86
    const/16 v16, 0x18

    .line 87
    .line 88
    move-object v10, v1

    .line 89
    move-object/from16 v12, p1

    .line 90
    .line 91
    invoke-direct/range {v10 .. v16}, LKci;-><init>(LV6b;LGci;ZLip8;LvU1;I)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method


# virtual methods
.method public a()LH2e;
    .locals 2

    .line 1
    const-string v0, "expectedValuesPerKey"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, LK1c;->w(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LH2e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LH2e;-><init>(LiKn;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public abstract d()Ljava/util/Map;
.end method
