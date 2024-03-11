.class public final LYHd;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:LsId;

.field public final S0:LfNf;

.field public final T0:LjX2;

.field public final U0:LWHd;

.field public final V0:Lkotlin/jvm/functions/Function1;

.field public final W0:Z

.field public final X0:Z

.field public final Y0:Z

.field public final Z0:LCbl;

.field public final a1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLcom/snap/chat_reply/QuotedMessageViewModel;LsId;ZLcNf;LVMf;LfNf;[B)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p9

    .line 4
    .line 5
    move-object/from16 v13, p12

    .line 6
    .line 7
    move-object/from16 v12, p13

    .line 8
    .line 9
    iget-boolean v11, v14, LsId;->g:Z

    .line 10
    .line 11
    if-eqz v11, :cond_0

    .line 12
    .line 13
    sget-object v0, Lb83;->T0:Lb83;

    .line 14
    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lb83;->U0:Lb83;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/16 v16, 0x80

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    move/from16 v6, p7

    .line 34
    .line 35
    move/from16 v7, p5

    .line 36
    .line 37
    move-object/from16 v9, p8

    .line 38
    .line 39
    move-object/from16 v10, p6

    .line 40
    .line 41
    move/from16 v17, v11

    .line 42
    .line 43
    move/from16 v11, p10

    .line 44
    .line 45
    move-object/from16 v12, p11

    .line 46
    .line 47
    move-object/from16 v13, p12

    .line 48
    .line 49
    move-object/from16 v14, p14

    .line 50
    .line 51
    move/from16 v15, v16

    .line 52
    .line 53
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p9

    .line 57
    .line 58
    iput-object v1, v0, LYHd;->R0:LsId;

    .line 59
    .line 60
    move-object/from16 v2, p13

    .line 61
    .line 62
    iput-object v2, v0, LYHd;->S0:LfNf;

    .line 63
    .line 64
    new-instance v3, LjX2;

    .line 65
    .line 66
    iget-object v4, v1, LsId;->b:LjId;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v1, LsId;->c:LXHd;

    .line 73
    .line 74
    iget-object v6, v1, LsId;->d:Lxjc;

    .line 75
    .line 76
    invoke-direct {v3, v4, v5, v6}, LjX2;-><init>(Ljava/lang/String;LXHd;Lxjc;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, LYHd;->T0:LjX2;

    .line 80
    .line 81
    iget-object v3, v1, LsId;->a:LWHd;

    .line 82
    .line 83
    iput-object v3, v0, LYHd;->U0:LWHd;

    .line 84
    .line 85
    iget-object v3, v1, LsId;->f:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iput-object v3, v0, LYHd;->V0:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-object v4, v0, La83;->g:LlSm;

    .line 90
    .line 91
    invoke-interface {v4}, LlSm;->T()LXFd;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, LXFd;->g:LXFd;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    if-ne v4, v5, :cond_1

    .line 100
    .line 101
    iget-boolean v1, v1, LsId;->e:Z

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    if-nez p10, :cond_1

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/4 v1, 0x0

    .line 110
    :goto_2
    iput-boolean v1, v0, LYHd;->W0:Z

    .line 111
    .line 112
    xor-int/lit8 v1, v17, 0x1

    .line 113
    .line 114
    iput-boolean v1, v0, LYHd;->X0:Z

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    if-nez p10, :cond_2

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    :cond_2
    iput-boolean v6, v0, LYHd;->Y0:Z

    .line 122
    .line 123
    new-instance v1, Lbxh;

    .line 124
    .line 125
    const/16 v3, 0x11

    .line 126
    .line 127
    move-object/from16 v4, p11

    .line 128
    .line 129
    move-object/from16 v5, p12

    .line 130
    .line 131
    invoke-direct {v1, v3, v0, v4, v5}, Lbxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LCbl;

    .line 135
    .line 136
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v0, LYHd;->Z0:LCbl;

    .line 140
    .line 141
    iget-boolean v1, v2, LfNf;->a:Z

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    iget v1, v5, LVMf;->a:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual/range {p0 .. p0}, LYHd;->F()[LQMf;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    array-length v1, v1

    .line 153
    :goto_3
    iput v1, v0, LYHd;->a1:I

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYHd;->W0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()[LQMf;
    .locals 1

    .line 1
    iget-object v0, p0, LYHd;->Z0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQMf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()LIv4;
    .locals 1

    .line 1
    iget-object v0, p0, LYHd;->R0:LsId;

    .line 2
    .line 3
    iget-object v0, v0, LsId;->h:LIv4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, La83;->J()LIv4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, LYHd;->a1:I

    .line 2
    .line 3
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYHd;->Y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYHd;->X0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(Lku;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, La83;->v(Lku;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, LYHd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LYHd;

    .line 14
    .line 15
    iget-object v0, p1, La83;->y0:LcNf;

    .line 16
    .line 17
    iget-object v2, p0, La83;->y0:LcNf;

    .line 18
    .line 19
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LYHd;->S0:LfNf;

    .line 26
    .line 27
    iget-object p1, p1, LYHd;->S0:LfNf;

    .line 28
    .line 29
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method
