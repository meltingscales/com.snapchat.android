.class public final Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg;


# instance fields
.field public final a:LF86;

.field public final b:LbPc;

.field public final c:LH86;

.field public final d:LWOj;

.field public final e:LKug;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(LKug;LF86;LKug;LbPc;LH86;LWOj;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzg;->a:LF86;

    .line 5
    .line 6
    iput-object p4, p0, Lzg;->b:LbPc;

    .line 7
    .line 8
    iput-object p5, p0, Lzg;->c:LH86;

    .line 9
    .line 10
    iput-object p6, p0, Lzg;->d:LWOj;

    .line 11
    .line 12
    iput-object p7, p0, Lzg;->e:LKug;

    .line 13
    .line 14
    new-instance p2, Ln61;

    .line 15
    .line 16
    const/16 p4, 0x8

    .line 17
    .line 18
    invoke-direct {p2, p1, p4}, Ln61;-><init>(LKug;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LCbl;

    .line 22
    .line 23
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzg;->f:LCbl;

    .line 27
    .line 28
    new-instance p1, Ln61;

    .line 29
    .line 30
    const/4 p2, 0x7

    .line 31
    invoke-direct {p1, p3, p2}, Ln61;-><init>(LKug;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lzg;->g:LCbl;

    .line 40
    .line 41
    new-instance p1, LAB4;

    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    invoke-direct {p1, p2, p0}, LAB4;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LCbl;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lzg;->h:LCbl;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(LGo;)V
    .locals 1

    .line 1
    iget-object v0, p1, LGo;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LQp;->k:LDmh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LDmh;->a:LIo;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, LGo;->c()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LGo;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LGo;->d:LSs;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LGo;->f()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LGo;->g:LOBk;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LGo;->h()Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzg;->b:LbPc;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p1, "AdDataParserImpl"

    .line 53
    .line 54
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Ljava/lang/String;Lqn;[BLFg;Ljava/lang/Long;)LGo;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzg;->g:LCbl;

    .line 4
    .line 5
    iget-object v2, v1, Lzg;->a:LF86;

    .line 6
    .line 7
    sget-object v3, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v4, "AdDataParserImpl parse adRenderData proto"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2}, LF86;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v6, v1, Lzg;->c:LH86;

    .line 19
    .line 20
    iget-object v6, v6, LH86;->a:LKug;

    .line 21
    .line 22
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LwZg;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    :goto_0
    move-wide v12, v6

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v2}, LF86;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LVk;

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    move-object/from16 v11, p3

    .line 57
    .line 58
    invoke-virtual {v6, v10, v7, v11}, LVk;->e(Lqn;Ljava/lang/String;[B)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v1, Lzg;->h:LCbl;

    .line 62
    .line 63
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LG86;

    .line 68
    .line 69
    invoke-virtual {v6}, LG86;->c()Lu44;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v8, Lhdj;->N0:Lhdj;

    .line 74
    .line 75
    invoke-interface {v6, v8}, Lu44;->a(Lzb4;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    iget-object v6, v1, Lzg;->f:LCbl;

    .line 80
    .line 81
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v8, v6

    .line 86
    check-cast v8, LHo;

    .line 87
    .line 88
    move-object/from16 v9, p1

    .line 89
    .line 90
    move-object/from16 v10, p2

    .line 91
    .line 92
    move-object/from16 v11, p3

    .line 93
    .line 94
    move-object/from16 v14, p4

    .line 95
    .line 96
    invoke-virtual/range {v8 .. v15}, LHo;->b(Ljava/lang/String;Lqn;[BJLFg;Z)LGo;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v1, Lzg;->d:LWOj;

    .line 101
    .line 102
    invoke-virtual {v7, v6}, LWOj;->J(LGo;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, Lzg;->a(LGo;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LVk;

    .line 113
    .line 114
    iget-object v7, v6, LGo;->d:LSs;

    .line 115
    .line 116
    invoke-virtual {v2}, LF86;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    sub-long/2addr v8, v4

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v2, "proto"

    .line 125
    .line 126
    invoke-virtual {v0}, LVk;->a()Lx2a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v4, LZC;->L0:LZC;

    .line 131
    .line 132
    const-string v5, "ad_type"

    .line 133
    .line 134
    invoke-static {v4, v5, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "data_type"

    .line 139
    .line 140
    invoke-virtual {v4, v5, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v4, v8, v9}, Lx2a;->l(LUMd;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, LqAj;->b()V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :goto_2
    sget-object v2, LrAj;->b:Ludl;

    .line 151
    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-interface {v2}, Ludl;->b()V

    .line 155
    .line 156
    .line 157
    :cond_1
    throw v0
.end method
