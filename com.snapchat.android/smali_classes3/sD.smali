.class public final synthetic LsD;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements LMq9;


# virtual methods
.method public final o1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v16

    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v18

    .line 25
    move-object/from16 v1, p5

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v20

    .line 33
    move-object/from16 v1, p6

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    move-object/from16 v1, p7

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v7, p8

    .line 46
    .line 47
    check-cast v7, [B

    .line 48
    .line 49
    move-object/from16 v8, p9

    .line 50
    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v22, p10

    .line 54
    .line 55
    check-cast v22, Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v15, p0

    .line 58
    .line 59
    iget-object v5, v15, Lj02;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LtD;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static/range {v22 .. v22}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v9, "inventoryType"

    .line 71
    .line 72
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v1}, Lqn;->valueOf(Ljava/lang/String;)Lqn;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v1, LUo;

    .line 89
    .line 90
    invoke-direct {v1}, LUo;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LUo;

    .line 98
    .line 99
    long-to-int v11, v3

    .line 100
    sget-object v12, Lkeh;->c:Lkeh;

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    invoke-static {v6}, LOi;->valueOf(Ljava/lang/String;)LOi;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    move-object v13, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_1
    sget-object v1, LOi;->a:LOi;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_2
    iget-object v1, v5, LtD;->a:LoZj;

    .line 117
    .line 118
    const/16 v23, 0x400

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    move-object v3, v9

    .line 124
    move-object v4, v10

    .line 125
    move-object v5, v0

    .line 126
    move v6, v11

    .line 127
    move-object v9, v12

    .line 128
    move v10, v14

    .line 129
    move-object v11, v13

    .line 130
    move-object/from16 v12, v24

    .line 131
    .line 132
    move-wide/from16 v13, v18

    .line 133
    .line 134
    move/from16 v15, v23

    .line 135
    .line 136
    invoke-static/range {v1 .. v15}, LoZj;->p(LoZj;Ljava/lang/String;Ljava/lang/String;Lqn;LUo;I[BLjava/lang/String;Lkeh;ZLOi;Ln1b;JI)Lr4f;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LFo;

    .line 151
    .line 152
    new-instance v1, Lq16;

    .line 153
    .line 154
    move-object/from16 p1, v1

    .line 155
    .line 156
    move-object/from16 p2, v22

    .line 157
    .line 158
    move-wide/from16 p3, v16

    .line 159
    .line 160
    move-wide/from16 p5, v18

    .line 161
    .line 162
    move-wide/from16 p7, v20

    .line 163
    .line 164
    move-object/from16 p9, v0

    .line 165
    .line 166
    invoke-direct/range {p1 .. p9}, Lq16;-><init>(Ljava/lang/String;JJJLFo;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LKUf;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    sget-object v0, LB0;->a:LB0;

    .line 176
    .line 177
    :goto_3
    return-object v0
.end method
