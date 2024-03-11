.class public abstract LhJn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LEUe;LaZl;Ljava/lang/String;Ljs4;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LReh;Z)LXrj;
    .locals 21

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v2, v0

    :try_start_0
    invoke-static/range {p3 .. p3}, LYkd;->valueOf(Ljava/lang/String;)LYkd;

    move-result-object v0

    .line 2
    iget v0, v0, LYkd;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, -0x270f

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LhFn;->i(Ljava/lang/Integer;)LRAj;

    move-result-object v6

    const/16 v12, 0x8

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move/from16 v11, p20

    invoke-static/range {v7 .. v12}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    move-result-object v16

    sget-object v0, LVY2;->f:LVY2;

    invoke-static/range {p0 .. p0}, Lp2m;->C0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p9

    invoke-static {v4, v1}, Lrs0;->c(LaZl;[Ljava/lang/String;)LGlk;

    move-result-object v17

    .line 5
    new-instance v15, LMbf;

    invoke-direct {v15}, LMbf;-><init>()V

    sget-object v1, LEm2;->a:LKbf;

    move-object/from16 v4, p0

    invoke-virtual {v15, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, LEm2;->b:LKbf;

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v15, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, LEm2;->d:LKbf;

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, Ljsn;->g:LKbf;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v15, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, Lbv4;->H:LKbf;

    move-object/from16 v4, p6

    invoke-virtual {v15, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, Lbv4;->Q:LKbf;

    move-object/from16 v4, p7

    invoke-virtual {v15, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, Lbv4;->G:LKbf;

    move-object/from16 v4, p11

    invoke-virtual {v15, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, Lbv4;->J:LKbf;

    move-object/from16 v4, p10

    invoke-virtual {v15, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, Ljsn;->c:LKbf;

    move-object/from16 v4, p1

    invoke-virtual {v15, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, Lbv4;->K:LKbf;

    move-object/from16 v4, p15

    invoke-virtual {v15, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, Lbv4;->L:LKbf;

    move-object/from16 v4, p16

    invoke-virtual {v15, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, Lbv4;->N:LKbf;

    move-object/from16 v4, p17

    invoke-virtual {v15, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, Ljsn;->h:LKbf;

    move-object/from16 v4, p18

    invoke-virtual {v15, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, LwXe;->I:LKbf;

    move-object/from16 v4, p19

    invoke-virtual {v15, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, Ljsn;->j:LKbf;

    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v15, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    new-instance v20, LXrj;

    move-object/from16 v1, v20

    const-wide/16 v13, 0x0

    const/16 v19, 0x4000

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    move-object v0, v15

    move-object/from16 v15, p8

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v19}, LXrj;-><init>(JLjava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLEUe;Landroid/net/Uri;LGlk;LMbf;I)V

    return-object v20
.end method

.method public static final b(Ljava/util/ArrayList;Lx9d;)Lcom/snapchat/client/messaging/MediaReference;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snapchat/client/messaging/MediaReference;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p1, Lx9d;->b:J

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/snapchat/client/messaging/MediaReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MediaReference;->getMediaListId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v5, v3, v0

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    check-cast v2, Lcom/snapchat/client/messaging/MediaReference;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Lcom/snapchat/client/messaging/MediaReference;

    .line 49
    .line 50
    :cond_3
    return-object v2
.end method

.method public static final c(LATe;)LACf;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LACf;->i:LACf;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, LCjf;->j:LCjf;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lns0;

    .line 14
    .line 15
    const-string v3, "OperaConfiguration"

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LATe;->C:LLfd;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v11, LhHh;

    .line 26
    .line 27
    new-instance v3, LdFf;

    .line 28
    .line 29
    const v4, 0x1ffffe

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v3, v2, v6, v5, v4}, LdFf;-><init>(Lns0;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LcFf;

    .line 38
    .line 39
    move-object v12, v2

    .line 40
    const-wide/16 v39, 0x0

    .line 41
    .line 42
    const/16 v41, -0x1

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const-wide/16 v14, 0x0

    .line 46
    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    const-wide/16 v18, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const-wide/16 v36, 0x0

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    const/16 v42, 0x3ff

    .line 88
    .line 89
    invoke-direct/range {v12 .. v42}, LcFf;-><init>(ZJJJIZZIZZZZZZZZZIZZJZJII)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, LLfd;->b:Leh;

    .line 93
    .line 94
    invoke-direct {v11, v1, v3, v2}, LhHh;-><init>(Leh;LdFf;LcFf;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LACf;

    .line 98
    .line 99
    iget-object v8, v0, LATe;->y:LfXk;

    .line 100
    .line 101
    iget-object v9, v0, LATe;->z:LKug;

    .line 102
    .line 103
    iget-object v4, v0, LATe;->A:LRO0;

    .line 104
    .line 105
    iget-object v5, v0, LATe;->B:LO67;

    .line 106
    .line 107
    iget-object v6, v0, LATe;->E:LvJj;

    .line 108
    .line 109
    iget-object v7, v0, LATe;->x:LKug;

    .line 110
    .line 111
    iget-object v10, v0, LATe;->I:Lr4f;

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    invoke-direct/range {v3 .. v11}, LACf;-><init>(LRO0;LO67;LvJj;LKug;LfXk;LKug;Lr4f;Ls7h;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v1

    .line 118
    :goto_0
    return-object v0
.end method

.method public static final d(Ljp4;Ljava/util/List;Ljava/util/List;)Lj6d;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljp4;->g()LdOi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LdOi;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljp4;->g()LdOi;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, LdOi;->h()LkDh;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v4, LkDh;->b:LDjj;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljp4;->h()Lxvj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lxvj;->a()LDjj;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Ljp4;->g()LdOi;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5}, LdOi;->h()LkDh;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v5, v5, LkDh;->c:Ltyj;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    :goto_2
    iget-object v5, v5, Ltyj;->c:Ljava/lang/String;

    .line 67
    .line 68
    move-object v14, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v14, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljp4;->h()Lxvj;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v5, v5, Lxvj;->g:Ltyj;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Ljp4;->g()LdOi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, LdOi;->h()LkDh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v0, LkDh;->a:Ll2m;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v0}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_4
    move-object v15, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move-object v15, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljp4;->h()Lxvj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v0, Lxvj;->g:Ltyj;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v0, Ltyj;->d:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_5
    if-eqz v4, :cond_7

    .line 123
    .line 124
    invoke-static {v4}, LrJn;->j(LDjj;)LYad;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    move-object v0, v3

    .line 130
    :goto_6
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v5, v0, LYad;->i:Lx9d;

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    move-object v5, v3

    .line 136
    :goto_7
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_9
    move-object v6, v3

    .line 146
    :goto_8
    if-eqz v6, :cond_c

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_c

    .line 153
    .line 154
    new-instance v8, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :cond_a
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_b

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move-object v10, v9

    .line 174
    check-cast v10, Lcom/snapchat/client/messaging/MediaReference;

    .line 175
    .line 176
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/MediaReference;->getMetadataType()Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v11, Lcom/snapchat/client/messaging/MediaMetadataInfoType;->SOURCE:Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    .line 181
    .line 182
    if-ne v10, v11, :cond_a

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_b
    invoke-static {v8}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lcom/snapchat/client/messaging/MediaReference;

    .line 193
    .line 194
    if-eqz v7, :cond_c

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v7, :cond_e

    .line 201
    .line 202
    :cond_c
    if-eqz v6, :cond_d

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_d

    .line 209
    .line 210
    invoke-static {v6, v5}, LhJn;->b(Ljava/util/ArrayList;Lx9d;)Lcom/snapchat/client/messaging/MediaReference;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_d

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object v7, v5

    .line 221
    goto :goto_a

    .line 222
    :cond_d
    move-object v7, v3

    .line 223
    :cond_e
    :goto_a
    if-eqz p1, :cond_11

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 230
    .line 231
    if-eqz v5, :cond_11

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    new-instance v6, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_f
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_10

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move-object v9, v8

    .line 259
    check-cast v9, Lcom/snapchat/client/messaging/MediaReference;

    .line 260
    .line 261
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MediaReference;->getMetadataType()Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    sget-object v10, Lcom/snapchat/client/messaging/MediaMetadataInfoType;->OPTIMIZED:Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    .line 266
    .line 267
    if-ne v9, v10, :cond_f

    .line 268
    .line 269
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_10
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcom/snapchat/client/messaging/MediaReference;

    .line 278
    .line 279
    if-eqz v5, :cond_11

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object v9, v5

    .line 286
    goto :goto_c

    .line 287
    :cond_11
    move-object v9, v3

    .line 288
    :goto_c
    if-eqz p1, :cond_14

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 295
    .line 296
    if-eqz v5, :cond_14

    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_14

    .line 303
    .line 304
    new-instance v6, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :cond_12
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_13

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    move-object v10, v8

    .line 324
    check-cast v10, Lcom/snapchat/client/messaging/MediaReference;

    .line 325
    .line 326
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/MediaReference;->getMetadataType()Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    sget-object v11, Lcom/snapchat/client/messaging/MediaMetadataInfoType;->OVERLAY:Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    .line 331
    .line 332
    if-ne v10, v11, :cond_12

    .line 333
    .line 334
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_13
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lcom/snapchat/client/messaging/MediaReference;

    .line 343
    .line 344
    if-eqz v5, :cond_14

    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    move-object v10, v5

    .line 351
    goto :goto_e

    .line 352
    :cond_14
    move-object v10, v3

    .line 353
    :goto_e
    if-eqz p2, :cond_15

    .line 354
    .line 355
    invoke-static/range {p2 .. p2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lcom/snapchat/client/messaging/ThumbnailIndexList;

    .line 360
    .line 361
    if-eqz v5, :cond_15

    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ThumbnailIndexList;->getIndices()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_15

    .line 368
    .line 369
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/Integer;

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_15
    move-object v5, v3

    .line 377
    :goto_f
    if-eqz v5, :cond_16

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz p1, :cond_16

    .line 384
    .line 385
    invoke-static/range {p1 .. p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 390
    .line 391
    if-eqz v6, :cond_16

    .line 392
    .line 393
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-eqz v6, :cond_16

    .line 398
    .line 399
    invoke-static {v6, v5}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lcom/snapchat/client/messaging/MediaReference;

    .line 404
    .line 405
    if-eqz v5, :cond_16

    .line 406
    .line 407
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    goto :goto_10

    .line 412
    :cond_16
    move-object v5, v3

    .line 413
    :goto_10
    if-eqz v4, :cond_17

    .line 414
    .line 415
    invoke-static {v4}, LrJn;->j(LDjj;)LYad;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    goto :goto_11

    .line 420
    :cond_17
    move-object v6, v3

    .line 421
    :goto_11
    invoke-static {v6}, Lk1l;->g(LYad;)LSaf;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-eqz v0, :cond_1c

    .line 426
    .line 427
    iget v0, v0, LYad;->A0:I

    .line 428
    .line 429
    iget-object v8, v4, LDjj;->e:LZBf;

    .line 430
    .line 431
    iget-object v8, v8, LZBf;->c:LlCf;

    .line 432
    .line 433
    iget-boolean v8, v8, LlCf;->d:Z

    .line 434
    .line 435
    iget-object v11, v4, LDjj;->i:LwMj;

    .line 436
    .line 437
    if-eqz v11, :cond_18

    .line 438
    .line 439
    iget v11, v11, LwMj;->b:I

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_18
    const/4 v11, 0x0

    .line 443
    :goto_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    iget-object v4, v4, LDjj;->B0:LnC9;

    .line 448
    .line 449
    if-eqz v4, :cond_19

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    goto :goto_13

    .line 453
    :cond_19
    const/4 v4, 0x0

    .line 454
    :goto_13
    invoke-static {v0, v8, v11, v4}, LhFn;->j(IZLjava/lang/Integer;Z)LRAj;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    if-eqz v7, :cond_1c

    .line 463
    .line 464
    if-eqz v5, :cond_1b

    .line 465
    .line 466
    array-length v0, v5

    .line 467
    if-nez v0, :cond_1a

    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    :cond_1a
    xor-int/lit8 v0, v1, 0x1

    .line 471
    .line 472
    if-ne v0, v2, :cond_1b

    .line 473
    .line 474
    move-object v8, v5

    .line 475
    goto :goto_14

    .line 476
    :cond_1b
    move-object v8, v7

    .line 477
    :goto_14
    new-instance v3, Lj6d;

    .line 478
    .line 479
    iget-object v0, v6, LSaf;->a:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v11, v0

    .line 482
    check-cast v11, Ljava/lang/String;

    .line 483
    .line 484
    iget-object v0, v6, LSaf;->b:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v12, v0

    .line 487
    check-cast v12, Ljava/lang/String;

    .line 488
    .line 489
    move-object v6, v3

    .line 490
    invoke-direct/range {v6 .. v15}, Lj6d;-><init>([B[B[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_1c
    return-object v3
.end method

.method public static final e(LwXe;)Z
    .locals 1

    .line 1
    sget-object v0, LwXe;->K3:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static final f(LlSm;LVMf;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, LlSm;->I()LWrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LWrj;->b:LWrj;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, LlSm;->I()LWrj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, LWrj;->c:LWrj;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p1, LVMf;->h:Z

    .line 21
    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    :goto_0
    return v2
.end method

.method public static g(LPVk;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/ExpiredStreakMetadata;LK9f;LIxj;LNCc;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v0, p8

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0x80

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v9, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v9, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v0, v0, 0x400

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v10, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v10, p7

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    int-to-long v4, v0

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, v11

    .line 43
    move-object/from16 v2, p4

    .line 44
    .line 45
    move-object/from16 v3, p5

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v7}, LPVk;->b(Ljava/lang/String;LK9f;LIxj;JJ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v8, LPVk;->k:LKug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LPh9;

    .line 57
    .line 58
    check-cast v0, LXh9;

    .line 59
    .line 60
    invoke-virtual {v0}, LXh9;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LKVk;->b:LKVk;

    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 72
    .line 73
    const-string v1, "\ud83d\udd25"

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v8, LPVk;->s:LqCg;

    .line 79
    .line 80
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 94
    .line 95
    invoke-direct {v12, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    new-instance v13, LnR;

    .line 99
    .line 100
    const/16 v14, 0x15

    .line 101
    .line 102
    move-object v0, v13

    .line 103
    move-object v1, p0

    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    move-object/from16 v3, p2

    .line 107
    .line 108
    move-object/from16 v4, p4

    .line 109
    .line 110
    move-object/from16 v5, p5

    .line 111
    .line 112
    move-object v6, v9

    .line 113
    move-object v7, v11

    .line 114
    move-object v8, v10

    .line 115
    move v9, v14

    .line 116
    invoke-direct/range {v0 .. v9}, LnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 120
    .line 121
    invoke-direct {v0, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public static h(LPVk;Ljava/lang/String;Ljava/lang/String;LK9f;LIxj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 13

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v11, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v11, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v10, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    move-object/from16 v10, p6

    .line 21
    .line 22
    :goto_1
    iget-object v1, v0, LPVk;->r:LKug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lu44;

    .line 29
    .line 30
    sget-object v2, LX60;->e1:LX60;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LNVk;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    move-object v3, v2

    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    move-object/from16 v8, p4

    .line 47
    .line 48
    invoke-direct/range {v3 .. v12}, LNVk;-><init>(LPVk;Ljava/lang/String;Ljava/lang/String;LK9f;LIxj;LNCc;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static i(LrU3;LKug;)LnK3;
    .locals 3

    .line 1
    new-instance v0, Luc3;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Luc3;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LFg5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CommerceComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LnK3;

    .line 18
    .line 19
    return-object p0
.end method
