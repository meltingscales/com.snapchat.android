.class public final LFGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtGj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt06;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt06;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFGj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LFGj;->b:Lt06;

    .line 7
    .line 8
    new-instance p1, Lflm;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p3, p2}, Lflm;-><init>(LKug;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LFGj;->c:LCbl;

    .line 20
    .line 21
    new-instance p1, LEGj;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, LEGj;-><init>(LFGj;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LFGj;->d:LCbl;

    .line 33
    .line 34
    new-instance p1, LEGj;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, LEGj;-><init>(LFGj;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LFGj;->e:LCbl;

    .line 46
    .line 47
    return-void
.end method

.method public static e(Ljava/util/ArrayList;LPZ5;)Lunl;
    .locals 6

    .line 1
    invoke-static {p0}, Lzbb;->c0(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lunl;

    .line 13
    .line 14
    iget-boolean v2, v1, Lunl;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, v1, Lunl;->b:LPZ5;

    .line 20
    .line 21
    invoke-virtual {v2}, Lb1;->h()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Lb1;->h()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lb1;->i()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Lb1;->i()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v1, v1, Lunl;->b:LPZ5;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lu06;->c(LL1;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1}, LzR0;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v1, v4, v2

    .line 56
    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lx4a;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    xor-int/2addr v4, v5

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lx4a;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lx4a;

    .line 56
    .line 57
    invoke-virtual {v4}, Lx4a;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, Lx4a;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lx4a;

    .line 74
    .line 75
    invoke-virtual {v4}, Lx4a;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lx4a;

    .line 117
    .line 118
    invoke-virtual {v2}, Lx4a;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-le v2, v4, :cond_5

    .line 129
    .line 130
    new-instance v2, LDGj;

    .line 131
    .line 132
    invoke-direct {v2, v4}, LDGj;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, LGD3;->p2(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    check-cast v1, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lw08;->a:Lw08;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v8, LPZ5;

    .line 15
    .line 16
    invoke-direct {v8}, LzR0;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LFGj;->c:LCbl;

    .line 25
    .line 26
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v8, v2}, LPZ5;->k(I)LPZ5;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v0, v10, v8}, Ltyn;->e(Ljava/util/List;LPZ5;LPZ5;)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Lunl;

    .line 44
    .line 45
    const-wide/16 v3, 0x1

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    move-object v2, v11

    .line 49
    move-object v5, v10

    .line 50
    move-object v6, v8

    .line 51
    invoke-direct/range {v2 .. v7}, Lunl;-><init>(JLPZ5;LPZ5;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v11, Lunl;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    add-int/lit8 v4, v3, 0x1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lx4a;

    .line 77
    .line 78
    new-instance v15, LPZ5;

    .line 79
    .line 80
    invoke-static {v7, v10, v8}, Ltyn;->d(Lx4a;LPZ5;LPZ5;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-direct {v15, v12, v13}, LPZ5;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iget-object v12, v11, Lunl;->b:LPZ5;

    .line 88
    .line 89
    iget-object v13, v11, Lunl;->c:LPZ5;

    .line 90
    .line 91
    invoke-static {v15, v12, v13}, LPGn;->l(LPZ5;LPZ5;LPZ5;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move v3, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v2, Lunl;

    .line 103
    .line 104
    const-wide/16 v12, 0x1

    .line 105
    .line 106
    move-object/from16 v18, v7

    .line 107
    .line 108
    iget-wide v6, v11, Lunl;->a:J

    .line 109
    .line 110
    add-long v13, v6, v12

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-object v12, v2

    .line 115
    move-object v6, v15

    .line 116
    move-object/from16 v16, v6

    .line 117
    .line 118
    invoke-direct/range {v12 .. v17}, Lunl;-><init>(JLPZ5;LPZ5;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v2, Lunl;->e:Ljava/util/ArrayList;

    .line 122
    .line 123
    move-object/from16 v7, v18

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v3, -0x1

    .line 133
    :goto_1
    sget-object v2, LrAj;->a:LqAj;

    .line 134
    .line 135
    const-string v6, "SnapsMonthClusterer:sortSpecsSnaps"

    .line 136
    .line 137
    invoke-virtual {v2, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-static {v5}, LFGj;->f(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LqAj;->b()V

    .line 144
    .line 145
    .line 146
    const/4 v2, -0x1

    .line 147
    if-ne v3, v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1, v9}, LFGj;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v9, v0, v10, v8}, LFGj;->c(Ljava/util/ArrayList;Ljava/util/List;LPZ5;LPZ5;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object v2, v0

    .line 171
    sget-object v0, LrAj;->b:Ludl;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-interface {v0}, Ludl;->b()V

    .line 176
    .line 177
    .line 178
    :cond_4
    throw v2
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LFGj;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, LPZ5;

    .line 20
    .line 21
    invoke-direct {v0}, LzR0;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LFGj;->c:LCbl;

    .line 25
    .line 26
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, LPZ5;->k(I)LPZ5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p2, v1, v0}, Ltyn;->e(Ljava/util/List;LPZ5;LPZ5;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LsGj;

    .line 71
    .line 72
    check-cast v3, LVs3;

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, Ltyn;->f(LVs3;LPZ5;LPZ5;)Lunl;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0, v2, p2, v1, v0}, LFGj;->c(Ljava/util/ArrayList;Ljava/util/List;LPZ5;LPZ5;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/List;LPZ5;LPZ5;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LFGj;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LPZ5;

    .line 18
    .line 19
    invoke-static {p2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lx4a;

    .line 24
    .line 25
    invoke-static {v2, p3, p4}, Ltyn;->d(Lx4a;LPZ5;LPZ5;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-direct {v1, v2, v3}, LPZ5;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, LFGj;->e(Ljava/util/ArrayList;LPZ5;)Lunl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lunl;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    sget-object v2, LrAj;->a:LqAj;

    .line 48
    .line 49
    const-string v3, "SnapsMonthClusterer:clusterForEachMonth"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lx4a;

    .line 69
    .line 70
    new-instance v8, LPZ5;

    .line 71
    .line 72
    invoke-static {v3, p3, p4}, Ltyn;->d(Lx4a;LPZ5;LPZ5;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-direct {v8, v4, v5}, LPZ5;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lunl;->b:LPZ5;

    .line 80
    .line 81
    invoke-virtual {v4}, Lb1;->h()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v8}, Lb1;->h()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v5, v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Lb1;->i()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v8}, Lb1;->i()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v4, v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v8}, Lunl;->a(LPZ5;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_5

    .line 107
    :cond_2
    invoke-static {p1, v8}, LFGj;->e(Ljava/util/ArrayList;LPZ5;)Lunl;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, v1, Lunl;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v5, p3, p4}, Ltyn;->e(Ljava/util/List;LPZ5;LPZ5;)V

    .line 114
    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    new-instance v10, Lunl;

    .line 119
    .line 120
    iget-wide v4, v1, Lunl;->a:J

    .line 121
    .line 122
    const-wide/16 v6, 0x1

    .line 123
    .line 124
    add-long v5, v4, v6

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v4, v10

    .line 128
    move-object v7, v8

    .line 129
    invoke-direct/range {v4 .. v9}, Lunl;-><init>(JLPZ5;LPZ5;Z)V

    .line 130
    .line 131
    .line 132
    move-object v4, v10

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v4, v8}, Lunl;->a(LPZ5;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object v1, v4

    .line 141
    :goto_2
    iget-object v4, v1, Lunl;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v2}, LqAj;->b()V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, Lunl;->e:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {p1, p3, p4}, Ltyn;->e(Ljava/util/List;LPZ5;LPZ5;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "SnapsMonthClusterer:sortClusters"

    .line 156
    .line 157
    invoke-virtual {v2, p1}, LqAj;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 p2, 0x1

    .line 165
    if-le p1, p2, :cond_5

    .line 166
    .line 167
    new-instance p1, LDGj;

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-direct {p1, p2}, LDGj;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, p1}, LGD3;->p2(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    :goto_3
    invoke-virtual {v2}, LqAj;->b()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, LFGj;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :goto_4
    sget-object p2, LrAj;->b:Ludl;

    .line 188
    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    invoke-interface {p2}, Ludl;->b()V

    .line 192
    .line 193
    .line 194
    :cond_6
    throw p1

    .line 195
    :goto_5
    sget-object p2, LrAj;->b:Ludl;

    .line 196
    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    invoke-interface {p2}, Ludl;->b()V

    .line 200
    .line 201
    .line 202
    :cond_7
    throw p1
.end method

.method public final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v2, "SnapsMonthClusterer:finalizeClusters"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lunl;

    .line 28
    .line 29
    iget-object v3, v2, Lunl;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v3, v2, Lunl;->d:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, LFGj;->d:LCbl;

    .line 43
    .line 44
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    move-object v7, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v3, "SnapsMonthClusterer:formateDate"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v3, p0, LFGj;->e:LCbl;

    .line 58
    .line 59
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LVZ5;

    .line 64
    .line 65
    iget-object v4, v2, Lunl;->b:LPZ5;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, LVZ5;->c(LL1;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    invoke-virtual {v1}, LqAj;->b()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    new-instance v3, LVs3;

    .line 76
    .line 77
    iget-wide v5, v2, Lunl;->a:J

    .line 78
    .line 79
    iget-object v8, v2, Lunl;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-boolean v10, v2, Lunl;->d:Z

    .line 82
    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    iget-object v2, v2, Lunl;->b:LPZ5;

    .line 86
    .line 87
    :goto_3
    move-object v9, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    move-object v4, v3

    .line 92
    invoke-direct/range {v4 .. v10}, LVs3;-><init>(JLjava/lang/String;Ljava/util/ArrayList;LPZ5;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_5

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    sget-object v0, LrAj;->b:Ludl;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ludl;->b()V

    .line 107
    .line 108
    .line 109
    :cond_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :cond_4
    sget-object p1, LrAj;->b:Ludl;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Ludl;->b()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v0

    .line 118
    :goto_5
    sget-object v0, LrAj;->b:Ludl;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {v0}, Ludl;->b()V

    .line 123
    .line 124
    .line 125
    :cond_6
    throw p1
.end method
