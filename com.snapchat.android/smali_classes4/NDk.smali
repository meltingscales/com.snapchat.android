.class public final LNDk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lxhb;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNDk;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LNDk;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LNDk;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LNDk;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LNDk;->e:LKug;

    .line 13
    .line 14
    new-instance p1, LMDk;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, LMDk;-><init>(LNDk;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LNDk;->f:Lxhb;

    .line 26
    .line 27
    new-instance p1, LMDk;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, LMDk;-><init>(LNDk;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LNDk;->g:LCbl;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LuSd;)Lnk;
    .locals 13

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "df:convertStoryCardToAdGroupInfo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lnk;

    .line 9
    .line 10
    instance-of v2, p1, Lrf9;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lrf9;

    .line 16
    .line 17
    iget-object v2, v2, Lrf9;->k:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1}, LNEn;->r(LuSd;)LHJk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, LHJk;->b:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-interface {p1}, LuSd;->getTotalNumberSnaps()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v2, p0, LNDk;->a:LKug;

    .line 33
    .line 34
    iget-object v5, p0, LNDk;->b:LKug;

    .line 35
    .line 36
    iget-object v6, p0, LNDk;->c:LKug;

    .line 37
    .line 38
    invoke-static {p1, v2, v5, v6}, LoHn;->b(LuSd;LKug;LKug;LKug;)LOj;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p1}, LoHn;->d(LuSd;)LpLk;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {p1}, LDEn;->a(LuSd;)Ln1b;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v2, p0, LNDk;->d:LKug;

    .line 51
    .line 52
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LIJk;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LIJk;->a(LuSd;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {p1}, LuSd;->E()LlE2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, LlE2;->k:LCq7;

    .line 70
    .line 71
    sget-object v9, LFq7;->f:LCq7;

    .line 72
    .line 73
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    sget-object v2, Lok;->b:Lok;

    .line 80
    .line 81
    :goto_2
    move-object v9, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_1
    sget-object v9, LFq7;->e:LCq7;

    .line 84
    .line 85
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    sget-object v2, Lok;->c:Lok;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object v9, LFq7;->c:LCq7;

    .line 95
    .line 96
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    sget-object v9, LFq7;->p:LCq7;

    .line 104
    .line 105
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    :goto_3
    sget-object v2, Lok;->d:Lok;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object v2, Lok;->a:Lok;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_4
    invoke-virtual {p0, p1}, LNDk;->d(LuSd;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {p0, p1}, LNDk;->c(LuSd;)LfCa;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    instance-of v2, p1, LFzg;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    check-cast p1, LFzg;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_6

    .line 135
    :cond_5
    move-object p1, v12

    .line 136
    :goto_5
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p1, LFzg;->h:Lj0j;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p1, Lj0j;->b:Ljava/lang/String;

    .line 143
    .line 144
    move-object v12, p1

    .line 145
    :cond_6
    move-object v2, v1

    .line 146
    invoke-direct/range {v2 .. v12}, Lnk;-><init>(Ljava/lang/String;ILOj;LpLk;Ln1b;Ljava/lang/String;Lok;ZLfCa;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, LqAj;->b()V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :goto_6
    sget-object v0, LrAj;->b:Ludl;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v0}, Ludl;->b()V

    .line 158
    .line 159
    .line 160
    :cond_7
    throw p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "df:convertStoryCardsToAdGroupInfo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LuSd;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, LNDk;->a(LuSd;)Lnk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object p1, LrAj;->b:Ludl;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ludl;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0

    .line 55
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ludl;->b()V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw p1
.end method

.method public final c(LuSd;)LfCa;
    .locals 8

    .line 1
    invoke-interface {p1}, LuSd;->c()LqE2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LqE2;->e:LqE2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LuSd;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object p1, p0, LNDk;->g:LCbl;

    .line 25
    .line 26
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LL06;

    .line 31
    .line 32
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LL06;

    .line 37
    .line 38
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LSij;

    .line 43
    .line 44
    check-cast p1, LTij;

    .line 45
    .line 46
    iget-object p1, p1, LTij;->w:LLz3;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v4, Loq7;->e:Loq7;

    .line 52
    .line 53
    new-instance v5, LI5j;

    .line 54
    .line 55
    new-instance v6, LWz1;

    .line 56
    .line 57
    const/16 v7, 0x11

    .line 58
    .line 59
    invoke-direct {v6, v7, v4}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, p1, v1, v2, v6}, LI5j;-><init>(LLz3;JLWz1;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v5}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LTJ9;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p1, LTJ9;->a:[B

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    new-instance v0, LfCa;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LfCa;-><init>([B)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p1}, LuSd;->q()LfCa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(LuSd;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LFzg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LFzg;

    .line 7
    .line 8
    iget-object p1, p1, LFzg;->H:LCbl;

    .line 9
    .line 10
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LDzg;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p1, LDzg;->f:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v0, p1, Lq7j;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LNDk;->f:Lxhb;

    .line 26
    .line 27
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lq7j;

    .line 42
    .line 43
    iget-object v0, v0, Lq7j;->a:LvSd;

    .line 44
    .line 45
    iget-object v0, v0, LvSd;->f:LoE2;

    .line 46
    .line 47
    iget-boolean v0, v0, LoE2;->c:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    check-cast p1, Lq7j;

    .line 55
    .line 56
    iget-object p1, p1, Lq7j;->a:LvSd;

    .line 57
    .line 58
    iget-object p1, p1, LvSd;->f:LoE2;

    .line 59
    .line 60
    iget-boolean v3, p1, LoE2;->e:Z

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget-boolean p1, p1, LoE2;->f:Z

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v1, 0x1

    .line 71
    :cond_3
    :goto_1
    return v1
.end method
