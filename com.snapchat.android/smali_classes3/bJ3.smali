.class public final LbJ3;
.super LeQ0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LjJ3;Lv3n;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, LbJ3;->b:I

    .line 6
    const-string v0, "CommerceAdOperaModelResolver"

    invoke-direct {p0, v0}, LeQ0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LbJ3;->c:Ljava/lang/Object;

    iput-object p2, p0, LbJ3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwq;LRn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LbJ3;->b:I

    .line 2
    const-string v0, "LongformTopSnapAdOperaModelResolver"

    invoke-direct {p0, v0}, LeQ0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LbJ3;->c:Ljava/lang/Object;

    iput-object p2, p0, LbJ3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwq;LvU3;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LbJ3;->b:I

    .line 4
    const-string v0, "UnskippableAdOperaModelResolver"

    invoke-direct {p0, v0}, LeQ0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LbJ3;->c:Ljava/lang/Object;

    iput-object p2, p0, LbJ3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LQp;Lqn;ZLYWe;LFYe;LXrj;)V
    .locals 7

    .line 1
    iget p3, p0, LbJ3;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p2, p6}, LbJ3;->e(LQp;Lqn;LXrj;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, p4, LYWe;->b:LwXe;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, LQp;->h:LeL1;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, LcL1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p4, LYWe;->a:LwXe;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p6

    .line 30
    invoke-virtual/range {v0 .. v6}, LbJ3;->d(LcL1;ZLwXe;LwXe;LFYe;LXrj;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LQp;Lqn;ZLwXe;LFYe;Ljava/util/List;LXrj;)V
    .locals 7

    .line 1
    iget p3, p0, LbJ3;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p7}, LbJ3;->e(LQp;Lqn;LXrj;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p7}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LbJ3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lwq;

    .line 21
    .line 22
    check-cast p2, Lxq;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    iget-object p1, p1, LMg;->c:Ljava/util/Map;

    .line 31
    .line 32
    iget-object p2, p7, LXrj;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LTp;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    iget-object p1, p1, LTp;->b:Lcq;

    .line 45
    .line 46
    sget-object p2, LfP3;->b:LfP3;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move-object p1, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object p3, p0, LbJ3;->d:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez p1, :cond_7

    .line 56
    .line 57
    check-cast p3, LvU3;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, LPFn;->h(LwXe;)LXrj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, LXrj;->n:LMbf;

    .line 67
    .line 68
    invoke-static {p1}, LlCn;->h(LMbf;)Lst;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    iget-object p2, p1, Lst;->j:Lqn;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {p4}, LPFn;->r(LwXe;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 p5, 0x0

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Lqn;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p6

    .line 90
    if-eqz p6, :cond_4

    .line 91
    .line 92
    iget-object p2, p3, LvU3;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lu44;

    .line 95
    .line 96
    sget-object p6, Lhdj;->O5:Lhdj;

    .line 97
    .line 98
    invoke-interface {p2, p6}, Lu44;->a(Lzb4;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    move v4, p2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2}, Lqn;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    const/4 v4, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v4, 0x0

    .line 116
    :goto_1
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget p1, p1, Lst;->l:I

    .line 119
    .line 120
    move v5, p1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v5, 0x0

    .line 123
    :goto_2
    sget-object p1, LwXe;->S2:LKbf;

    .line 124
    .line 125
    sget-object p2, LG0f;->a:LG0f;

    .line 126
    .line 127
    invoke-virtual {p4, p1, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, LwXe;->V:LKbf;

    .line 131
    .line 132
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p4, p1, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p3, LvU3;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lxhb;

    .line 142
    .line 143
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    new-instance p1, LXcm;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    const/4 v3, 0x0

    .line 154
    move-object v0, p1

    .line 155
    invoke-direct/range {v0 .. v6}, LXcm;-><init>(Ljava/lang/String;ZZZIZ)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Lpk;->g0:LKbf;

    .line 159
    .line 160
    invoke-virtual {p4, p2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    if-ne p1, p2, :cond_8

    .line 165
    .line 166
    check-cast p3, LvU3;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object p1, Lpk;->g0:LKbf;

    .line 172
    .line 173
    invoke-virtual {p4, p1}, LMbf;->u(LKbf;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_3
    return-void

    .line 177
    :pswitch_0
    invoke-virtual {p0, p1, p2, p7}, LbJ3;->e(LQp;Lqn;LXrj;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    sget-object p1, LwXe;->q0:LKbf;

    .line 185
    .line 186
    new-instance p2, LXv4;

    .line 187
    .line 188
    const-wide/16 p5, 0x1388

    .line 189
    .line 190
    invoke-direct {p2, p5, p6}, LXv4;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4, p1, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    :pswitch_1
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LcL1;ZLwXe;LwXe;LFYe;LXrj;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p4

    .line 2
    iget-object v2, v1, LcL1;->a:Lq6n;

    iget-object v11, v2, Lq6n;->a:Ljava/lang/String;

    .line 3
    iget-object v2, v0, LbJ3;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, LjJ3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v13, "https://www.snapchat.com/commerce/showcase/"

    const/4 v14, 0x0

    invoke-static {v11, v13, v14}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 5
    sget-object v15, Lc4n;->a:Lc4n;

    sget-object v9, LEL3;->h:LEL3;

    const-string v8, "store_id"

    iget-object v3, v0, LbJ3;->d:Ljava/lang/Object;

    const-string v16, ""

    const-string v7, "product_set_id"

    const-string v6, "url"

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    .line 6
    iget-object v2, v12, LjJ3;->d:LCbl;

    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    .line 7
    sget-object v4, Lhdj;->d8:Lhdj;

    invoke-interface {v2, v4}, Lu44;->a(Lzb4;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v2, :cond_1

    move-object/from16 v2, v16

    .line 10
    :cond_1
    iget-object v4, v12, LjJ3;->c:LiL3;

    invoke-virtual {v4}, LiL3;->a()Lx2a;

    move-result-object v4

    .line 11
    invoke-static {v9, v8, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    move-result-object v2

    .line 12
    invoke-static {v4, v2}, Lv2a;->d(Lx2a;LUMd;)V

    :goto_0
    move-object/from16 v2, v16

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {v12, v15}, LjJ3;->b(LjJn;)V

    goto :goto_0

    .line 14
    :goto_2
    check-cast v3, Lv3n;

    invoke-virtual/range {p5 .. p5}, LFYe;->k()Landroid/content/res/Resources;

    const/4 v7, 0x0

    iget-object v8, v1, LcL1;->g:Lkj3;

    iget-boolean v4, v1, LcL1;->b:Z

    const/16 v9, 0x5c0

    move-object v1, v3

    move v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v9}, Lv3n;->e(Lv3n;Ljava/lang/String;ZLwXe;LwXe;LXrj;ZLkj3;I)V

    goto/16 :goto_1e

    :cond_3
    move-object v2, v3

    check-cast v2, Lv3n;

    invoke-virtual/range {p5 .. p5}, LFYe;->k()Landroid/content/res/Resources;

    const/16 v17, 0x0

    iget-object v5, v1, LcL1;->g:Lkj3;

    iget-boolean v3, v1, LcL1;->b:Z

    const/16 v18, 0x5c0

    move-object v1, v2

    move-object v2, v11

    move-object/from16 v4, p3

    move-object/from16 v19, v5

    move-object/from16 v5, p4

    move-object/from16 v20, v6

    move-object/from16 v6, p6

    move-object/from16 v21, v7

    move/from16 v7, v17

    move-object/from16 v22, v8

    move-object/from16 v8, v19

    move-object/from16 v23, v9

    move/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lv3n;->e(Lv3n;Ljava/lang/String;ZLwXe;LwXe;LXrj;ZLkj3;I)V

    sget-object v1, LwXe;->k1:LKbf;

    new-instance v2, LVWe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v3, v2

    move-object v4, v11

    invoke-direct/range {v3 .. v8}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    invoke-virtual {v10, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v10, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVWe;

    .line 16
    iget-object v2, v2, LVWe;->a:Ljava/lang/String;

    iget-object v4, v12, LjJ3;->a:Lwq;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_16

    .line 17
    :cond_4
    invoke-static {v2, v13, v14}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_16

    .line 18
    :cond_5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 19
    invoke-virtual {v10, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVWe;

    .line 20
    invoke-static/range {p4 .. p4}, LPFn;->h(LwXe;)LXrj;

    move-result-object v5

    invoke-static {v5}, LlCn;->g(LXrj;)Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lxq;

    invoke-virtual {v4, v5}, Lxq;->c(Ljava/lang/String;)LMg;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 21
    iget-object v4, v4, LMg;->e:LFo;

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 22
    iget-object v5, v4, LFo;->b:LDo;

    move-object/from16 v6, v21

    goto :goto_4

    :cond_7
    move-object/from16 v6, v21

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p4 .. p4}, LPFn;->h(LwXe;)LXrj;

    move-result-object v8

    invoke-static {v8}, LlCn;->g(LXrj;)Ljava/lang/String;

    move-result-object v31

    if-eqz v5, :cond_8

    move-object v8, v5

    check-cast v8, LGo;

    .line 23
    iget-object v8, v8, LGo;->c:Ljava/lang/String;

    if-nez v8, :cond_9

    :cond_8
    move-object/from16 v8, v16

    .line 24
    :cond_9
    iget-object v9, v12, LjJ3;->d:LCbl;

    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu44;

    .line 25
    sget-object v11, Lhdj;->c8:Lhdj;

    invoke-interface {v9, v11}, Lu44;->a(Lzb4;)Z

    move-result v9

    const-string v11, "calloutText"

    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_a

    iget-object v11, v4, LFo;->i:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    if-eqz v4, :cond_b

    iget-object v4, v4, LFo;->g:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    .line 26
    :goto_6
    iget-object v1, v1, LVWe;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v13, v20

    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v12, LjJ3;->c:LiL3;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_d

    :cond_c
    move-object/from16 v1, v22

    goto :goto_8

    :cond_d
    :try_start_1
    invoke-static {v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v15, v22

    goto :goto_7

    :catch_1
    if-nez v1, :cond_e

    move-object/from16 v1, v16

    .line 27
    :cond_e
    invoke-virtual {v6}, LiL3;->a()Lx2a;

    move-result-object v13

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    .line 28
    invoke-static {v14, v15, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    move-result-object v1

    .line 29
    invoke-static {v13, v1}, Lv2a;->d(Lx2a;LUMd;)V

    move-object/from16 v1, v16

    :goto_7
    move-object/from16 v28, v1

    move-object v1, v15

    goto :goto_9

    .line 30
    :goto_8
    invoke-virtual {v12, v15}, LjJ3;->b(LjJn;)V

    move-object/from16 v28, v16

    :goto_9
    if-nez v5, :cond_f

    .line 31
    sget-object v13, LDGe;->a:LDGe;

    invoke-virtual {v12, v13, v8}, LjJ3;->a(LjJn;Ljava/lang/String;)V

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_11

    :cond_10
    sget-object v13, LB08;->a:LB08;

    invoke-virtual {v12, v13, v8}, LjJ3;->a(LjJn;Ljava/lang/String;)V

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_13

    :cond_12
    sget-object v13, LC08;->a:LC08;

    invoke-virtual {v12, v13, v8}, LjJ3;->a(LjJn;Ljava/lang/String;)V

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v5}, LDo;->d()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_14
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_16

    :cond_15
    sget-object v13, LeM1;->a:LeM1;

    invoke-virtual {v12, v13}, LjJ3;->b(LjJn;)V

    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_18

    :cond_17
    sget-object v13, LUcg;->a:LUcg;

    invoke-virtual {v12, v13}, LjJ3;->b(LjJn;)V

    :cond_18
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v13

    sget-object v14, Ls3b;->b:Ls3b;

    iget-object v15, v12, LjJ3;->e:LCbl;

    if-nez v13, :cond_1a

    sget-object v13, Lff;->a:Lff;

    invoke-virtual {v12, v13}, LjJ3;->b(LjJn;)V

    .line 32
    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LC2a;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "adClientId is null for showcase Ad "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_19

    move-object v0, v5

    check-cast v0, LGo;

    iget-object v0, v0, LGo;->c:Ljava/lang/String;

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Le08;->a:Le08;

    invoke-virtual {v12, v0}, LjJ3;->b(LjJn;)V

    .line 34
    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2a;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "adId is null for showcase Ad "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, LDo;->d()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_1b
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    :cond_1c
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_f

    :cond_1d
    if-nez v9, :cond_1e

    goto :goto_f

    :cond_1e
    :try_start_2
    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    if-nez v7, :cond_1f

    move-object/from16 v0, v16

    goto :goto_d

    :cond_1f
    move-object v0, v7

    .line 36
    :goto_d
    invoke-virtual {v6}, LiL3;->a()Lx2a;

    move-result-object v2

    .line 37
    sget-object v3, LEL3;->i:LEL3;

    .line 38
    invoke-static {v3, v1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    move-object/from16 v0, v16

    :goto_e
    move-object/from16 v33, v0

    goto :goto_10

    :cond_20
    :goto_f
    move-object/from16 v33, v16

    .line 40
    :goto_10
    new-instance v0, LY1j;

    if-nez v7, :cond_21

    move-object/from16 v25, v16

    goto :goto_11

    :cond_21
    move-object/from16 v25, v7

    :goto_11
    if-eqz v5, :cond_23

    invoke-virtual {v5}, LDo;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_12

    :cond_22
    move-object/from16 v27, v1

    goto :goto_13

    :cond_23
    :goto_12
    move-object/from16 v27, v16

    :goto_13
    if-nez v11, :cond_24

    move-object/from16 v34, v16

    goto :goto_14

    :cond_24
    move-object/from16 v34, v11

    :goto_14
    if-nez v4, :cond_25

    move-object/from16 v35, v16

    goto :goto_15

    :cond_25
    move-object/from16 v35, v4

    :goto_15
    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v38, 0x1832

    move-object/from16 v24, v0

    move-object/from16 v32, v8

    invoke-direct/range {v24 .. v38}, LY1j;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    sget-object v1, LZMf;->g:LKbf;

    invoke-virtual {v10, v1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v0, LZMf;->d:LKbf;

    const-string v1, "SHOWCASE"

    invoke-virtual {v10, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 42
    :cond_26
    :goto_16
    invoke-static/range {p4 .. p4}, LPFn;->h(LwXe;)LXrj;

    move-result-object v0

    invoke-static {v0}, LlCn;->g(LXrj;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Lxq;

    invoke-virtual {v1, v0}, Lxq;->c(Ljava/lang/String;)LMg;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 43
    iget-object v0, v0, LMg;->e:LFo;

    goto :goto_17

    :cond_27
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_28

    .line 44
    iget-object v0, v0, LFo;->b:LDo;

    goto :goto_18

    :cond_28
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_29

    goto/16 :goto_1c

    .line 45
    :cond_29
    check-cast v0, LGo;

    check-cast v4, Lxq;

    iget-object v1, v0, LGo;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lxq;->c(Ljava/lang/String;)LMg;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v3, v1, LMg;->i:LKj;

    goto :goto_19

    :cond_2a
    const/4 v3, 0x0

    .line 46
    :goto_19
    instance-of v4, v3, LSl7;

    if-eqz v4, :cond_2b

    check-cast v3, LSl7;

    :cond_2b
    if-eqz v1, :cond_2c

    .line 47
    invoke-virtual {v1}, LMg;->i()Z

    :cond_2c
    iget-object v1, v0, LGo;->b:Lqn;

    invoke-static {v1}, LUDn;->b(Lqn;)Lsn;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_2d
    const/4 v3, 0x0

    :goto_1a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v4, LVM3;->t:LVM3;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "COMMERCE_PRODUCT_TYPE"

    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 48
    iget-object v4, v0, LGo;->d:LSs;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_30

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2f

    const/16 v5, 0x9

    if-eq v4, v5, :cond_2e

    const/16 v5, 0x13

    if-eq v4, v5, :cond_30

    sget-object v4, LrM3;->X0:LrM3;

    goto :goto_1b

    :cond_2e
    sget-object v4, LrM3;->P0:LrM3;

    goto :goto_1b

    :cond_2f
    sget-object v4, LrM3;->O0:LrM3;

    goto :goto_1b

    :cond_30
    sget-object v4, LrM3;->H0:LrM3;

    .line 49
    :goto_1b
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "COMMERCE_ORIGIN_TYPE"

    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "COMMERCE_ADS_ID"

    iget-object v0, v0, LGo;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v3, :cond_31

    const-string v1, "COMMERCE_ADS_PRODUCT_SOURCE"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_31
    :try_start_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    :catch_3
    :goto_1c
    sget-object v0, LZMf;->a:LKbf;

    invoke-virtual {v10, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 51
    :goto_1d
    sget-object v0, LwXe;->k1:LKbf;

    invoke-virtual {v10, v0}, LMbf;->u(LKbf;)V

    :goto_1e
    return-void
.end method

.method public final e(LQp;Lqn;LXrj;)Z
    .locals 5

    .line 1
    iget p2, p0, LbJ3;->b:I

    .line 2
    .line 3
    iget-object v0, p0, LbJ3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p3, LXrj;->n:LMbf;

    .line 11
    .line 12
    invoke-static {p1}, LlCn;->h(LMbf;)Lst;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 p2, 0x3

    .line 20
    iget p3, p1, Lst;->n:I

    .line 21
    .line 22
    if-ne p3, p2, :cond_1

    .line 23
    .line 24
    iget p2, p1, Lst;->l:I

    .line 25
    .line 26
    if-lez p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    iget-boolean p3, p1, Lst;->h:Z

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p1, Lst;->g:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :cond_3
    :goto_1
    move v2, v1

    .line 44
    :goto_2
    return v2

    .line 45
    :pswitch_0
    invoke-static {p3}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast v0, Lwq;

    .line 50
    .line 51
    check-cast v0, Lxq;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-object p1, p1, LMg;->e:LFo;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-object p1, p1, LFo;->b:LDo;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p2, p0, LbJ3;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, LRn;

    .line 70
    .line 71
    invoke-virtual {p1}, LDo;->e()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2}, LRn;->e()Lu44;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object p3, Lhdj;->s7:Lhdj;

    .line 80
    .line 81
    invoke-interface {p2, p3}, Lu44;->x(Lhdj;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    cmp-long v0, v3, p2

    .line 114
    .line 115
    if-lez v0, :cond_6

    .line 116
    .line 117
    :goto_3
    move v2, v1

    .line 118
    :cond_7
    return v2

    .line 119
    :pswitch_1
    iget-object p1, p1, LQp;->h:LeL1;

    .line 120
    .line 121
    instance-of p2, p1, LcL1;

    .line 122
    .line 123
    if-nez p2, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    check-cast p1, LcL1;

    .line 127
    .line 128
    iget-object p1, p1, LcL1;->a:Lq6n;

    .line 129
    .line 130
    iget-object p1, p1, Lq6n;->a:Ljava/lang/String;

    .line 131
    .line 132
    check-cast v0, LjJ3;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string p2, "https://www.snapchat.com/commerce/"

    .line 138
    .line 139
    invoke-static {p1, p2, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const-string p3, "https://www.snapchat.com/commerce/showcase/"

    .line 144
    .line 145
    invoke-static {p1, p3, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p2, :cond_a

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    const/4 v1, 0x0

    .line 155
    :cond_a
    :goto_4
    move v2, v1

    .line 156
    :goto_5
    return v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
