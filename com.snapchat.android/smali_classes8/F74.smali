.class public final LF74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcc;
.implements LhY1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LcLn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF74;->b:Ljava/lang/Object;

    sget-object v0, LIv2;->K0:LIv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "ComputeItemProtoToCreativeToolsModelAdapter"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    sget-object v0, LFs0;->a:LFs0;

    .line 4
    iput-object v0, p0, LF74;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput-object p1, p0, LF74;->a:Ljava/lang/Object;

    iput-object p2, p0, LF74;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llth;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF74;->b:Ljava/lang/Object;

    sget-object p1, LTia;->f:LTia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "GrpcUnavailableHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LFs0;->a:LFs0;

    .line 8
    iput-object p1, p0, LF74;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(LF74;LZ9k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p6, LY9k;

    .line 26
    .line 27
    invoke-direct {p6}, LY9k;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p6, LY9k;->f:LZ9k;

    .line 31
    .line 32
    iput-object p2, p6, LY9k;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p6, LY9k;->h:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p1, p6, LY9k;->i:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p4, p6, LY9k;->j:Ljava/lang/Long;

    .line 41
    .line 42
    iput-object p5, p6, LY9k;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, LF74;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Loj1;

    .line 47
    .line 48
    invoke-interface {p0, p6}, LY78;->h(Lz78;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LF74;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Loe4;)V
    .locals 7

    .line 1
    iget-object v0, p0, LF74;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwoh;

    .line 4
    .line 5
    iget-object v1, p0, LF74;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpcc;

    .line 8
    .line 9
    iget-object v2, v0, Lwoh;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, LQDc;

    .line 16
    .line 17
    iget-object v4, v3, LQDc;->i:LRDc;

    .line 18
    .line 19
    const-string v5, "Subchannel.getAllAddresses()"

    .line 20
    .line 21
    invoke-static {v4, v5}, LRDc;->i(LRDc;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v4, v3, LQDc;->f:Z

    .line 25
    .line 26
    const-string v5, "not started"

    .line 27
    .line 28
    invoke-static {v5, v4}, LIKf;->x(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, LQDc;->e:La0b;

    .line 32
    .line 33
    iget-object v3, v3, La0b;->m:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v4, v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_0
    const-string v4, "%s does not have exactly one group"

    .line 46
    .line 47
    invoke-static {v4, v3, v6}, LIKf;->w(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LU58;

    .line 55
    .line 56
    new-instance v4, LU58;

    .line 57
    .line 58
    iget-object v3, v3, LU58;->a:Ljava/util/List;

    .line 59
    .line 60
    sget-object v5, LJs0;->b:LJs0;

    .line 61
    .line 62
    invoke-direct {v4, v3, v5}, LU58;-><init>(Ljava/util/List;LJs0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v2, v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v2, p1, Loe4;->a:Lne4;

    .line 73
    .line 74
    sget-object v3, Lne4;->d:Lne4;

    .line 75
    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lpcc;->a()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v1}, Lwoh;->d(Lpcc;)Luoh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v1, Luoh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Loe4;

    .line 88
    .line 89
    iget-object v2, v2, Loe4;->a:Lne4;

    .line 90
    .line 91
    sget-object v4, Lne4;->c:Lne4;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v2, p1, Loe4;->a:Lne4;

    .line 100
    .line 101
    sget-object v4, Lne4;->a:Lne4;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    iget-object v2, p1, Loe4;->a:Lne4;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iput-object p1, v1, Luoh;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0}, Lwoh;->e()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    return-void
.end method

.method public c(LBKe;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public e([Lsjh;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_6

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    iget v5, v4, Lsjh;->a:I

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    iget-object v8, v4, Lsjh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, LSR1;

    .line 25
    .line 26
    move-object v10, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v10, v7

    .line 29
    :goto_1
    const/4 v8, 0x3

    .line 30
    if-ne v5, v8, :cond_2

    .line 31
    .line 32
    if-ne v5, v8, :cond_1

    .line 33
    .line 34
    iget-object v5, v4, Lsjh;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, [B

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v5, LIKf;->i:[B

    .line 40
    .line 41
    :goto_2
    sget-object v8, LJR0;->c:LHR0;

    .line 42
    .line 43
    invoke-virtual {v8}, LJR0;->h()LJR0;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    array-length v9, v5

    .line 48
    invoke-virtual {v8, v9, v5}, LJR0;->d(I[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v11, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object v11, v7

    .line 55
    :goto_3
    iget v5, v4, Lsjh;->c:I

    .line 56
    .line 57
    and-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget v5, v4, Lsjh;->d:I

    .line 62
    .line 63
    int-to-long v8, v5

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v12, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    move-object v12, v7

    .line 71
    :goto_4
    iget v5, v4, Lsjh;->c:I

    .line 72
    .line 73
    and-int/2addr v5, v6

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    iget-wide v13, v4, Lsjh;->e:J

    .line 83
    .line 84
    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    add-long/2addr v8, v5

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v13, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    move-object v13, v7

    .line 96
    :goto_5
    iget v5, v4, Lsjh;->c:I

    .line 97
    .line 98
    and-int/lit8 v5, v5, 0x4

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget-object v7, v4, Lsjh;->f:Ljava/lang/String;

    .line 103
    .line 104
    :cond_5
    move-object/from16 v4, p0

    .line 105
    .line 106
    move-object v14, v7

    .line 107
    iget-object v5, v4, LF74;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, LcLn;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v5, LAS1;

    .line 115
    .line 116
    move-object v9, v5

    .line 117
    move-object/from16 v15, p2

    .line 118
    .line 119
    invoke-direct/range {v9 .. v15}, LAS1;-><init>(LSR1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    move-object/from16 v4, p0

    .line 129
    .line 130
    return-object v1
.end method

.method public f(ILE74;)Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v1, p2, LE74;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, LbQ0;->a:[I

    .line 15
    .line 16
    iget-object v1, p2, LE74;->e:[B

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    invoke-static {v1, v3, v5}, LbQ0;->c([BZI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v4

    .line 25
    :goto_0
    iget v5, p2, LE74;->a:I

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_7

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-eq v5, v6, :cond_2

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_2
    if-ne v5, v6, :cond_3

    .line 36
    .line 37
    iget-object p2, p2, LE74;->b:LSh8;

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    check-cast v4, LD74;

    .line 41
    .line 42
    :cond_3
    iget-object p2, v4, LD74;->b:[Lsjh;

    .line 43
    .line 44
    array-length v0, p2

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    :goto_1
    xor-int/2addr v0, v2

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p2, v1}, LF74;->e([Lsjh;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v6, p2

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    iget-object p2, v4, LD74;->a:[LSR1;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    array-length v2, p2

    .line 67
    :goto_2
    if-ge v3, v2, :cond_6

    .line 68
    .line 69
    aget-object v4, p2, v3

    .line 70
    .line 71
    iget-object v5, p0, LF74;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LcLn;

    .line 74
    .line 75
    const/16 v6, 0x1e

    .line 76
    .line 77
    invoke-static {v5, v4, v1, v6}, LcLn;->n0(LcLn;LSR1;Ljava/lang/String;I)LAS1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move-object v6, v0

    .line 88
    :goto_3
    new-instance p2, LvS1;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0xc

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v4, p2

    .line 95
    move v5, p1

    .line 96
    invoke-direct/range {v4 .. v9}, LvS1;-><init>(ILjava/util/List;Ljava/lang/String;LTUf;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_8

    .line 104
    :cond_7
    if-ne v5, v6, :cond_8

    .line 105
    .line 106
    iget-object p2, p2, LE74;->b:LSh8;

    .line 107
    .line 108
    check-cast p2, Lofi;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move-object p2, v4

    .line 112
    :goto_4
    if-eqz p2, :cond_d

    .line 113
    .line 114
    iget-object p2, p2, Lofi;->b:[LDjh;

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    array-length v2, p2

    .line 122
    :goto_5
    if-ge v3, v2, :cond_d

    .line 123
    .line 124
    aget-object v5, p2, v3

    .line 125
    .line 126
    new-instance v6, LTUf;

    .line 127
    .line 128
    iget v7, v5, LDjh;->b:I

    .line 129
    .line 130
    int-to-long v7, v7

    .line 131
    iget v9, v5, LDjh;->d:I

    .line 132
    .line 133
    int-to-long v9, v9

    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget v10, v5, LDjh;->e:I

    .line 139
    .line 140
    int-to-long v10, v10

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-direct {v6, v7, v8, v9, v10}, LTUf;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v5, LDjh;->c:[Lsjh;

    .line 149
    .line 150
    invoke-virtual {p0, v7, v1}, LF74;->e([Lsjh;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v5, v5, LDjh;->c:[Lsjh;

    .line 155
    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    invoke-static {v5}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lsjh;

    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    iget-object v5, v5, Lsjh;->f:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move-object v5, v4

    .line 170
    :goto_6
    if-nez v5, :cond_a

    .line 171
    .line 172
    const-string v5, ""

    .line 173
    .line 174
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_b

    .line 179
    .line 180
    move-object v8, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_b
    new-instance v8, LvS1;

    .line 183
    .line 184
    invoke-direct {v8, p1, v7, v5, v6}, LvS1;-><init>(ILjava/util/List;Ljava/lang/String;LTUf;)V

    .line 185
    .line 186
    .line 187
    :goto_7
    if-eqz v8, :cond_c

    .line 188
    .line 189
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_d
    :goto_8
    return-object v0
.end method
