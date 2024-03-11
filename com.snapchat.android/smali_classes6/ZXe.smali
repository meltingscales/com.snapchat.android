.class public final LZXe;
.super Lj1f;
.source "SourceFile"


# static fields
.field public static C0:Z = true


# instance fields
.field public final A0:Ljava/util/Map;

.field public final B0:Ljava/lang/String;

.field public final X:Lhp4;

.field public final Y:LRO0;

.field public final Z:LCG;

.field public final y0:LJWg;

.field public final z0:LJWg;


# direct methods
.method public constructor <init>(Lhp4;LRO0;LCG;LJWg;LJWg;)V
    .locals 4

    .line 1
    new-instance v0, LYBl;

    .line 2
    .line 3
    invoke-direct {v0}, LYBl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYBl;

    .line 7
    .line 8
    invoke-direct {v1}, LYBl;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LYBl;

    .line 12
    .line 13
    invoke-direct {v2}, LYBl;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lj1f;-><init>(LYBl;LYBl;LYBl;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "PerformanceAnalytics"

    .line 25
    .line 26
    iput-object v0, p0, LZXe;->B0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, LZXe;->X:Lhp4;

    .line 29
    .line 30
    iput-object p2, p0, LZXe;->Y:LRO0;

    .line 31
    .line 32
    iput-object p3, p0, LZXe;->Z:LCG;

    .line 33
    .line 34
    iput-object p4, p0, LZXe;->y0:LJWg;

    .line 35
    .line 36
    iput-object p5, p0, LZXe;->z0:LJWg;

    .line 37
    .line 38
    iput-object v3, p0, LZXe;->A0:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method public static final M0(LZXe;LwXe;IJ)V
    .locals 2

    .line 1
    iget p3, p0, Lj1f;->k:I

    .line 2
    .line 3
    invoke-static {p1}, LNqe;->f(LwXe;)LCXe;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object p4, Lpun;->c:LKbf;

    .line 8
    .line 9
    invoke-virtual {p1, p4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, LNn4;

    .line 14
    .line 15
    iget-object v0, p0, Lj1f;->c:LYBl;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LVSe;->j(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LZzn;->b(LwXe;)LEXe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LZXe;->X:Lhp4;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object p1, p3, LCXe;->d:Ljava/lang/Long;

    .line 36
    .line 37
    const-string p2, "-1"

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    move-object p1, p2

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object p1, p3, LCXe;->e:Ljava/lang/Long;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    move-object p1, p2

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object p1, p3, LCXe;->f:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p2, p1

    .line 59
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_5

    .line 63
    .line 64
    invoke-interface {p4}, LNn4;->X0()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p4}, LNn4;->f()LWMd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-wide v0, p1, LWMd;->d:J

    .line 75
    .line 76
    iget-object p2, p1, LWMd;->a:Ladc;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p1, LWMd;->f:LQV1;

    .line 89
    .line 90
    iget-wide p1, p1, LQV1;->a:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {p4}, LNn4;->u()Lkp8;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lkp8;->b:Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    iget-object p1, p3, LCXe;->a:Lywn;

    .line 103
    .line 104
    iget-object p1, p1, Lywn;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, LZXe;->Y:LRO0;

    .line 112
    .line 113
    invoke-interface {p0}, LRO0;->d()J

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, LRO0;->h()LUpe;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final P0(LZXe;LCXe;J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lj1f;->c:LYBl;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, LYBl;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-object p0, p1, LCXe;->a:Lywn;

    .line 8
    .line 9
    iget-object p1, p0, Lywn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LBXe;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LBXe;->b:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object p1, p0, Lywn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LBXe;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lywn;->a:J

    .line 34
    .line 35
    iget-object p1, p0, Lywn;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LBXe;

    .line 38
    .line 39
    iget-wide v2, p1, LBXe;->a:J

    .line 40
    .line 41
    sub-long/2addr p2, v2

    .line 42
    add-long/2addr p2, v0

    .line 43
    iput-wide p2, p0, Lywn;->a:J

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lywn;->c:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static R0(LMWg;LJWg;J)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ld26;->c0(LJWg;LMWg;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2, p3}, LJWg;->d(LMWg;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final V0(LXWe;LZXe;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

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
    const/16 v0, 0x40

    .line 9
    .line 10
    invoke-static {v0, p2}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "LAYER_TYPE"

    .line 15
    .line 16
    invoke-static {p0, v0, p2}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p2, p1, LZXe;->X:Lhp4;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "VIEW_SOURCE"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object p2, p3

    .line 33
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p2}, LID3;->l3(Ljava/lang/Iterable;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long p2, p2

    .line 44
    div-long/2addr v0, p2

    .line 45
    iget-object p1, p1, LZXe;->y0:LJWg;

    .line 46
    .line 47
    invoke-interface {p1, p0, v0, v1}, LJWg;->d(LMWg;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final W0(LXWe;LwXe;)LMWg;
    .locals 3

    .line 1
    sget-object v0, Lpun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXrj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LXrj;->k:LEUe;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, LZXe;->Z:LCG;

    .line 22
    .line 23
    iget-object v2, v2, LCG;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LDUe;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, LDUe;->d:LaDf;

    .line 34
    .line 35
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const-string v0, "UNKNOWN"

    .line 44
    .line 45
    :cond_3
    const-string v1, "ITEM_TYPE"

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2}, LZzn;->b(LwXe;)LEXe;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "PAGE_TYPE"

    .line 56
    .line 57
    invoke-static {p1, v0, p2}, Lw26;->M0(LMWg;Ljava/lang/String;Ljava/lang/Enum;)LMWg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, LZXe;->X:Lhp4;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "VIEW_SOURCE"

    .line 68
    .line 69
    check-cast p1, Ltf7;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final Z0(LNDf;LwXe;)LMWg;
    .locals 5

    .line 1
    invoke-static {p2}, LEYd;->f(LwXe;)LODf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UNKNOWN"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LBSe;->d:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v2, v0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, LVDc;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    sget-object v0, LODf;->e:LODf;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v0, "PROGRESSIVE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string v0, "DASH"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const-string v0, "HLS"

    .line 40
    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    :cond_1
    sget-object v2, Lpun;->a:LKbf;

    .line 45
    .line 46
    invoke-virtual {p2, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LXrj;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, v2, LXrj;->k:LEUe;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, p0, LZXe;->Z:LCG;

    .line 65
    .line 66
    iget-object v4, v4, LCG;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LDUe;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v3, v2, LDUe;->d:LaDf;

    .line 77
    .line 78
    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v1, v2

    .line 88
    :cond_5
    :goto_2
    const-string v2, "ITEM_TYPE"

    .line 89
    .line 90
    invoke-static {p1, v2, v1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2}, LZzn;->b(LwXe;)LEXe;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v1, "MEDIA_TYPE"

    .line 99
    .line 100
    invoke-static {p1, v1, p2}, Lw26;->M0(LMWg;Ljava/lang/String;Ljava/lang/Enum;)LMWg;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, LZXe;->X:Lhp4;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v1, "VIEW_SOURCE"

    .line 111
    .line 112
    check-cast p1, Ltf7;

    .line 113
    .line 114
    invoke-virtual {p1, v1, p2}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "STREAM_METHOD"

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(LFYe;)Lh1f;
    .locals 1

    .line 1
    new-instance p1, Ljdk;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Ljdk;-><init>(Lj1f;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZXe;->B0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
