.class public final Lywi;
.super LKU0;
.source "SourceFile"


# instance fields
.field public final A0:Lk5e;

.field public final B0:LV3;

.field public final C0:Landroid/content/Context;

.field public final D0:Lc77;

.field public final E0:LCbl;

.field public final F0:Lio/reactivex/rxjava3/core/Observable;

.field public final G0:Lio/reactivex/rxjava3/core/Observable;

.field public final X:Lwvi;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:LPO1;

.field public final f:Llsi;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:LWOj;

.field public final i:LAX5;

.field public final j:Ljzi;

.field public final k:LK73;

.field public final t:LwBj;

.field public final y0:Lio/reactivex/rxjava3/core/Single;

.field public final z0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Llsi;Lio/reactivex/rxjava3/core/Observable;LWOj;LAX5;Ljzi;LK73;LwBj;Lwvi;Lio/reactivex/rxjava3/core/Observable;LPO1;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lk5e;LV3;Lu44;Landroid/content/Context;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p8

    .line 3
    move-object/from16 v2, p15

    .line 4
    .line 5
    move-object/from16 v3, p16

    .line 6
    .line 7
    invoke-direct {p0, p8, v3}, LKU0;-><init>(Lwvi;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    move-object v4, p1

    .line 11
    iput-object v4, v0, Lywi;->f:Llsi;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    iput-object v4, v0, Lywi;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    move-object v4, p3

    .line 17
    iput-object v4, v0, Lywi;->h:LWOj;

    .line 18
    .line 19
    move-object v4, p4

    .line 20
    iput-object v4, v0, Lywi;->i:LAX5;

    .line 21
    .line 22
    move-object v4, p5

    .line 23
    iput-object v4, v0, Lywi;->j:Ljzi;

    .line 24
    .line 25
    move-object v4, p6

    .line 26
    iput-object v4, v0, Lywi;->k:LK73;

    .line 27
    .line 28
    move-object v4, p7

    .line 29
    iput-object v4, v0, Lywi;->t:LwBj;

    .line 30
    .line 31
    iput-object v1, v0, Lywi;->X:Lwvi;

    .line 32
    .line 33
    move-object v4, p9

    .line 34
    iput-object v4, v0, Lywi;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    move-object/from16 v4, p10

    .line 37
    .line 38
    iput-object v4, v0, Lywi;->Z:LPO1;

    .line 39
    .line 40
    move-object/from16 v4, p11

    .line 41
    .line 42
    iput-object v4, v0, Lywi;->y0:Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    move-object/from16 v4, p12

    .line 45
    .line 46
    iput-object v4, v0, Lywi;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    move-object/from16 v4, p13

    .line 49
    .line 50
    iput-object v4, v0, Lywi;->A0:Lk5e;

    .line 51
    .line 52
    move-object/from16 v4, p14

    .line 53
    .line 54
    iput-object v4, v0, Lywi;->B0:LV3;

    .line 55
    .line 56
    iput-object v3, v0, Lywi;->C0:Landroid/content/Context;

    .line 57
    .line 58
    check-cast v1, Lvvi;

    .line 59
    .line 60
    iget-object v1, v1, Lvvi;->i0:LqCg;

    .line 61
    .line 62
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lywi;->D0:Lc77;

    .line 67
    .line 68
    new-instance v1, Lw89;

    .line 69
    .line 70
    const/16 v3, 0x19

    .line 71
    .line 72
    invoke-direct {v1, v3, p0}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LCbl;

    .line 76
    .line 77
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, Lywi;->E0:LCbl;

    .line 81
    .line 82
    sget-object v1, LHzi;->A0:LHzi;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lxwi;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {v4, p0, v5}, Lxwi;-><init>(Lywi;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v0, Lywi;->F0:Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lxwi;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-direct {v2, p0, v3}, Lxwi;-><init>(Lywi;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lywi;->G0:Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final U(Ljava/util/LinkedList;I)V
    .locals 11

    .line 1
    new-instance v10, LZsi;

    .line 2
    .line 3
    iget-object v0, p0, Lywi;->C0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    int-to-long v2, p2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v4, 0xd

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v9, 0x78

    .line 17
    .line 18
    move-object v0, v10

    .line 19
    invoke-direct/range {v0 .. v9}, LZsi;-><init>(Ljava/lang/String;JILjava/lang/String;LPFn;LYsi;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Y(Ljava/util/LinkedList;Ljava/util/List;Lxli;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, LLB;

    .line 30
    .line 31
    iget-wide v6, v5, LLB;->a:J

    .line 32
    .line 33
    new-instance v6, LUyi;

    .line 34
    .line 35
    sget-object v7, LVti;->f:LVti;

    .line 36
    .line 37
    iget-object v5, v5, LLB;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v6, v7, v5}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v5, p3

    .line 43
    .line 44
    check-cast v5, Lzwi;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v5, v5, Lzwi;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    add-int/lit8 v6, v9, 0x1

    .line 93
    .line 94
    if-ltz v9, :cond_2

    .line 95
    .line 96
    move-object v8, v5

    .line 97
    check-cast v8, LLB;

    .line 98
    .line 99
    iget-object v5, v0, LKU0;->b:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v14, v5

    .line 106
    check-cast v14, Landroid/content/Context;

    .line 107
    .line 108
    iget-object v5, v8, LLB;->g:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v15, 0x1b

    .line 111
    .line 112
    iget-boolean v7, v8, LLB;->h:Z

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    iget-object v12, v0, Lywi;->B0:LV3;

    .line 116
    .line 117
    move v10, v2

    .line 118
    move-object/from16 v13, p3

    .line 119
    .line 120
    move-object/from16 v16, v5

    .line 121
    .line 122
    move/from16 v17, v7

    .line 123
    .line 124
    invoke-static/range {v8 .. v17}, LjFn;->k(LLB;IIZLV3;Lxli;Landroid/content/Context;ILjava/lang/String;Z)LLqi;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move v9, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    throw v1

    .line 138
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    const v2, 0x7f132813

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lywi;->U(Ljava/util/LinkedList;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public final a0(Ljava/util/LinkedList;Ljava/util/List;Ljava/util/List;Lxli;LkBj;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v11, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, LKOg;

    .line 30
    .line 31
    iget-object v4, v4, LKOg;->b:LeNg;

    .line 32
    .line 33
    iget-object v5, v4, LeNg;->d:LpA8;

    .line 34
    .line 35
    sget-object v6, LpA8;->b:LpA8;

    .line 36
    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    new-instance v5, LUyi;

    .line 40
    .line 41
    sget-object v6, LVti;->c:LVti;

    .line 42
    .line 43
    iget-object v4, v4, LeNg;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v5, v6, v4}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v4, p4

    .line 49
    .line 50
    check-cast v4, Lzwi;

    .line 51
    .line 52
    iget-object v4, v4, Lzwi;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-static {v11, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LKOg;

    .line 90
    .line 91
    iget-object v4, v4, LKOg;->b:LeNg;

    .line 92
    .line 93
    iget-object v4, v4, LeNg;->k:Lbum;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object/from16 v3, p3

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v12, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v5, v4

    .line 123
    check-cast v5, LY49;

    .line 124
    .line 125
    iget-object v6, v5, LY49;->b:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    iget-object v5, v5, LY49;->d:Lbum;

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    new-instance v5, LUyi;

    .line 138
    .line 139
    sget-object v7, LVti;->a:LVti;

    .line 140
    .line 141
    invoke-direct {v5, v7, v6}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v6, p4

    .line 145
    .line 146
    check-cast v6, Lzwi;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v6, v6, Lzwi;->a:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    iget-object v13, v0, Lywi;->A0:Lk5e;

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    new-instance v15, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    :goto_3
    if-ge v10, v14, :cond_6

    .line 193
    .line 194
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v5, v2

    .line 199
    check-cast v5, LKOg;

    .line 200
    .line 201
    iget-object v2, v5, LKOg;->b:LeNg;

    .line 202
    .line 203
    iget-object v2, v2, LeNg;->j:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v9, p8

    .line 206
    .line 207
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    const/16 v3, 0xd

    .line 212
    .line 213
    move-object v2, v13

    .line 214
    move-object/from16 v4, p4

    .line 215
    .line 216
    move v6, v10

    .line 217
    move v7, v14

    .line 218
    move-object/from16 v8, p6

    .line 219
    .line 220
    move-object/from16 v9, p7

    .line 221
    .line 222
    move/from16 v17, v10

    .line 223
    .line 224
    move/from16 v10, v16

    .line 225
    .line 226
    invoke-virtual/range {v2 .. v10}, Lk5e;->g(ILxli;LKOg;IILjava/util/Map;Ljava/util/Map;Z)LVqi;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v10, v17, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    move-object/from16 v2, p5

    .line 237
    .line 238
    iget-object v8, v2, LkBj;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v5, v0, Lywi;->i:LAX5;

    .line 241
    .line 242
    iget-object v6, v0, Lywi;->k:LK73;

    .line 243
    .line 244
    iget-object v2, v0, Lywi;->A0:Lk5e;

    .line 245
    .line 246
    const/16 v3, 0xd

    .line 247
    .line 248
    iget-object v9, v0, Lywi;->j:Ljzi;

    .line 249
    .line 250
    move-object/from16 v4, p4

    .line 251
    .line 252
    move-object v7, v12

    .line 253
    move-object/from16 v10, p6

    .line 254
    .line 255
    move-object/from16 v11, p7

    .line 256
    .line 257
    move-object/from16 v12, p8

    .line 258
    .line 259
    invoke-virtual/range {v2 .. v12}, Lk5e;->c(ILxli;LAX5;LK73;Ljava/util/ArrayList;Ljava/lang/String;Ljzi;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const v3, 0x7f132814

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v3}, Lywi;->U(Ljava/util/LinkedList;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    add-int/2addr v4, v3

    .line 278
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    xor-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    invoke-static {v15}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, LQsi;

    .line 291
    .line 292
    invoke-static {v15}, Lzbb;->c0(Ljava/util/List;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v5, v4}, LZMf;->k(II)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    iput v5, v3, LQsi;->F0:I

    .line 301
    .line 302
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    xor-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    if-eqz v3, :cond_8

    .line 309
    .line 310
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, LQsi;

    .line 315
    .line 316
    invoke-static {v15}, Lzbb;->c0(Ljava/util/List;)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    invoke-static {v5, v4}, LZMf;->k(II)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    iput v4, v3, LQsi;->F0:I

    .line 327
    .line 328
    :cond_8
    invoke-virtual {v1, v15}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final d0(Ljava/util/LinkedList;Ljava/util/List;Lxli;Ljava/util/Set;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v5, LVti;->c:LVti;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v6, v4

    .line 31
    check-cast v6, LUsi;

    .line 32
    .line 33
    iget-object v6, v6, LUsi;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v7, LUyi;

    .line 36
    .line 37
    invoke-direct {v7, v5, v6}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    check-cast v5, Lzwi;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, v5, Lzwi;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_1
    if-ge v6, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LUsi;

    .line 83
    .line 84
    iget-wide v8, v7, LUsi;->e:J

    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v6, v2}, LZMf;->k(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    new-instance v10, LUyi;

    .line 95
    .line 96
    iget-object v11, v7, LUsi;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v10, v5, v11}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v12, p3

    .line 102
    .line 103
    check-cast v12, Lzwi;

    .line 104
    .line 105
    iget-object v12, v12, Lzwi;->a:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-static {v7}, LHlk;->k(LUsi;)Lsli;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    iget-object v10, v7, LUsi;->a:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v15, p4

    .line 118
    .line 119
    invoke-interface {v15, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    iget-object v12, v7, LUsi;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v10, v0, Lywi;->j:Ljzi;

    .line 126
    .line 127
    iget-object v14, v7, LUsi;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, v7, LUsi;->i:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v18, v7

    .line 132
    .line 133
    move-object v7, v10

    .line 134
    move-object v10, v11

    .line 135
    move-object v11, v14

    .line 136
    const/16 v14, 0xd

    .line 137
    .line 138
    move v15, v6

    .line 139
    invoke-virtual/range {v7 .. v18}, Ljzi;->d(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILsli;ZLjava/lang/String;)LXsi;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const v2, 0x7f132815

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lywi;->U(Ljava/util/LinkedList;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    return v0
.end method

.method public final e0(Ljava/util/LinkedList;Ljava/util/List;Lxli;LkBj;Lm8g;ZLF8g;Lypj;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, LLEk;

    .line 32
    .line 33
    invoke-static {v6}, LMum;->l(LLEk;)LUyi;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object/from16 v7, p3

    .line 38
    .line 39
    check-cast v7, Lzwi;

    .line 40
    .line 41
    iget-object v7, v7, Lzwi;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const v3, 0x7f132816

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Lywi;->U(Ljava/util/LinkedList;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    add-int/lit8 v5, v10, 0x1

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v8, v6

    .line 85
    check-cast v8, LLEk;

    .line 86
    .line 87
    invoke-virtual {v8}, LLEk;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-boolean v6, v2, Lypj;->a:Z

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    iget-object v6, v2, Lypj;->b:Ljava/lang/String;

    .line 98
    .line 99
    :goto_2
    move-object/from16 v21, v6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/4 v6, 0x0

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v10, v6}, LZMf;->k(II)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    const v31, 0x7c1c00

    .line 115
    .line 116
    .line 117
    iget-object v7, v0, Lywi;->j:Ljzi;

    .line 118
    .line 119
    const/16 v12, 0xd

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const/16 v30, 0x0

    .line 143
    .line 144
    move-object/from16 v9, p3

    .line 145
    .line 146
    move-object/from16 v14, p4

    .line 147
    .line 148
    move/from16 v15, p6

    .line 149
    .line 150
    move-object/from16 v16, p7

    .line 151
    .line 152
    move-object/from16 v17, p5

    .line 153
    .line 154
    invoke-static/range {v7 .. v31}, Ljzi;->e(Ljzi;LLEk;Lxli;IIILjava/lang/String;LkBj;ZLF8g;Lm8g;Ljava/lang/String;Ljava/lang/Integer;Loak;Ljava/lang/String;ZLjava/lang/String;IILszi;Landroid/net/Uri;Ljava/lang/String;Ljsj;ZI)LCyi;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move v10, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lywi;->E0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method
