.class public final Lb58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg58;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg58;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb58;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb58;->b:Lg58;

    .line 7
    .line 8
    iput-object p2, p0, Lb58;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LyM9;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, Lb58;->a:I

    .line 5
    .line 6
    iget-object v3, v0, Lb58;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, Lb58;->b:Lg58;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lg58;->c()LL06;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v4}, Lg58;->b()LbBd;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LcBd;

    .line 22
    .line 23
    iget-object v4, v4, LcBd;->J:LyR3;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v5, LLBd;->d:LLBd;

    .line 29
    .line 30
    new-instance v6, LKBd;

    .line 31
    .line 32
    new-instance v7, Ldrd;

    .line 33
    .line 34
    const/16 v8, 0x17

    .line 35
    .line 36
    invoke-direct {v7, v8, v5, v4}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v1, v4, v3, v7}, LKBd;-><init>(ILyR3;Ljava/lang/String;Ldrd;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v6}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LkO9;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v18, LyM9;

    .line 51
    .line 52
    iget v13, v1, LkO9;->g:I

    .line 53
    .line 54
    iget-wide v14, v1, LkO9;->a:J

    .line 55
    .line 56
    iget-object v3, v0, Lb58;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v1, LkO9;->b:[B

    .line 59
    .line 60
    iget-object v5, v1, LkO9;->k:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v1, LkO9;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget v7, v1, LkO9;->o:I

    .line 65
    .line 66
    iget-boolean v8, v1, LkO9;->i:Z

    .line 67
    .line 68
    iget-wide v9, v1, LkO9;->e:J

    .line 69
    .line 70
    iget-wide v11, v1, LkO9;->f:J

    .line 71
    .line 72
    iget v2, v1, LkO9;->m:I

    .line 73
    .line 74
    iget-object v1, v1, LkO9;->r:Ljava/lang/Integer;

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    .line 78
    move-object/from16 v2, v18

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    invoke-direct/range {v2 .. v17}, LyM9;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IZJJIJILjava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/16 v18, 0x0

    .line 87
    .line 88
    :goto_0
    return-object v18

    .line 89
    :pswitch_0
    invoke-virtual {v4}, Lg58;->c()LL06;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4}, Lg58;->b()LbBd;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LcBd;

    .line 98
    .line 99
    iget-object v4, v4, LcBd;->A:LBy8;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v5, Llm8;->f:Llm8;

    .line 105
    .line 106
    new-instance v6, Lcrd;

    .line 107
    .line 108
    new-instance v7, Ldrd;

    .line 109
    .line 110
    invoke-direct {v7, v1, v5, v4}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v1, v4, v3, v7}, Lcrd;-><init>(ILBy8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v6}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LyM9;

    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lr4f;
    .locals 7

    .line 1
    iget v0, p0, Lb58;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb58;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lb58;->b:Lg58;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lg58;->c()LL06;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3}, Lg58;->b()LbBd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LcBd;

    .line 20
    .line 21
    iget-object v3, v3, LcBd;->A:LBy8;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v4, Lpm8;->f:Lpm8;

    .line 27
    .line 28
    new-instance v5, Lcrd;

    .line 29
    .line 30
    new-instance v6, Ldrd;

    .line 31
    .line 32
    invoke-direct {v6, v2, v4, v3}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v5, v2, v3, v1, v6}, Lcrd;-><init>(ILBy8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v5}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    invoke-virtual {v3}, Lg58;->c()LL06;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3}, Lg58;->b()LbBd;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LcBd;

    .line 57
    .line 58
    iget-object v3, v3, LcBd;->A:LBy8;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lgrd;->g:Lgrd;

    .line 64
    .line 65
    new-instance v5, Lcrd;

    .line 66
    .line 67
    new-instance v6, Lfrd;

    .line 68
    .line 69
    invoke-direct {v6, v4, v3, v2}, Lfrd;-><init>(Lgrd;LBy8;I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v5, v2, v3, v1, v6}, Lcrd;-><init>(ILBy8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LCM9;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v1, LKUf;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v1, LB0;->a:LB0;

    .line 91
    .line 92
    :goto_0
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lb58;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lb58;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lb58;->b:Lg58;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lg58;->c()LL06;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4}, Lg58;->b()LbBd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LcBd;

    .line 21
    .line 22
    iget-object v1, v1, LcBd;->F:LJmd;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, LjAd;

    .line 28
    .line 29
    sget-object v4, LuAd;->h:LuAd;

    .line 30
    .line 31
    const/16 v5, 0x1a

    .line 32
    .line 33
    invoke-direct {v2, v1, v3, v4, v5}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    invoke-virtual {v4}, Lg58;->c()LL06;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4}, Lg58;->b()LbBd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LcBd;

    .line 50
    .line 51
    iget-object v1, v1, LcBd;->F:LJmd;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, LjAd;

    .line 57
    .line 58
    sget-object v4, LuAd;->g:LuAd;

    .line 59
    .line 60
    const/16 v5, 0x1b

    .line 61
    .line 62
    invoke-direct {v2, v1, v3, v4, v5}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    invoke-virtual {v4}, Lg58;->c()LL06;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4}, Lg58;->b()LbBd;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LcBd;

    .line 79
    .line 80
    iget-object v4, v4, LcBd;->A:LBy8;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v5, Lcrd;

    .line 86
    .line 87
    sget-object v6, Lerd;->k:Lerd;

    .line 88
    .line 89
    const/16 v7, 0xd

    .line 90
    .line 91
    invoke-direct {v5, v7, v4, v3, v6}, Lcrd;-><init>(ILBy8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v5}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [B

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    array-length v3, v0

    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v3, 0x0

    .line 108
    :goto_0
    xor-int/2addr v3, v1

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v0, v2

    .line 113
    :goto_1
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v0}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    xor-int/2addr v1, v3

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :cond_2
    return-object v2

    .line 130
    :pswitch_2
    invoke-virtual {v4}, Lg58;->c()LL06;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4}, Lg58;->b()LbBd;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LcBd;

    .line 139
    .line 140
    iget-object v4, v4, LcBd;->A:LBy8;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcrd;

    .line 146
    .line 147
    sget-object v6, Lerd;->j:Lerd;

    .line 148
    .line 149
    const/16 v7, 0xe

    .line 150
    .line 151
    invoke-direct {v5, v7, v4, v3, v6}, Lcrd;-><init>(ILBy8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v5}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, [B

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {v0}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    xor-int/2addr v1, v3

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    :cond_3
    return-object v2

    .line 177
    :pswitch_3
    invoke-virtual {v4}, Lg58;->c()LL06;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4}, Lg58;->b()LbBd;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LcBd;

    .line 186
    .line 187
    iget-object v1, v1, LcBd;->F:LJmd;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v2, Ldb0;->F0:Ldb0;

    .line 193
    .line 194
    new-instance v4, LjAd;

    .line 195
    .line 196
    new-instance v5, LdGb;

    .line 197
    .line 198
    const/16 v6, 0x19

    .line 199
    .line 200
    invoke-direct {v5, v6, v2}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, v1, v3, v5, v6}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb58;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lb58;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lb58;->b:Lg58;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lb58;->a()LyM9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lb58;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lb58;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lb58;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lb58;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lb58;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lb58;->b()Lr4f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lb58;->b()Lr4f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_7
    invoke-virtual {v3, v2}, Lg58;->d(Ljava/lang/String;)Lrt9;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lb58;->a()LyM9;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_9
    invoke-virtual {v3}, Lg58;->c()LL06;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3}, Lg58;->b()LbBd;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LcBd;

    .line 71
    .line 72
    iget-object v4, v4, LcBd;->A:LBy8;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Lgrd;->e:Lgrd;

    .line 78
    .line 79
    new-instance v6, Lcrd;

    .line 80
    .line 81
    new-instance v7, Lfrd;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-direct {v7, v5, v4, v8}, Lfrd;-><init>(Lgrd;LBy8;I)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    invoke-direct {v6, v5, v4, v2, v7}, Lcrd;-><init>(ILBy8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v6}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LzM9;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v2, v1, LzM9;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v3, Lg58;->a:Lkb0;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lkb0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v28

    .line 107
    iget-object v2, v1, LzM9;->b:[B

    .line 108
    .line 109
    invoke-static {v2}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    iget-object v2, v1, LzM9;->c:[B

    .line 116
    .line 117
    invoke-static {v2}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    iget-object v2, v1, LzM9;->e:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    const-string v2, ""

    .line 128
    .line 129
    :cond_0
    move-object v9, v2

    .line 130
    iget v2, v1, LzM9;->f:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lw58;->a(Ljava/lang/Integer;)Lw58;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {}, LR48;->values()[LR48;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v3, v1, LzM9;->l:I

    .line 145
    .line 146
    aget-object v20, v2, v3

    .line 147
    .line 148
    iget v2, v1, LzM9;->m:I

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lu58;->a(Ljava/lang/Integer;)Lu58;

    .line 155
    .line 156
    .line 157
    move-result-object v21

    .line 158
    iget-object v2, v1, LzM9;->n:[B

    .line 159
    .line 160
    invoke-static {v2}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v5, 0xa

    .line 170
    .line 171
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_1

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v22, v2

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    move-object/from16 v22, v3

    .line 211
    .line 212
    :goto_1
    iget-object v2, v1, LzM9;->o:[B

    .line 213
    .line 214
    invoke-static {v2}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    new-instance v3, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    move-object/from16 v23, v3

    .line 226
    .line 227
    iget v2, v1, LzM9;->p:I

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, LYqj;->a(Ljava/lang/Integer;)LYqj;

    .line 234
    .line 235
    .line 236
    move-result-object v24

    .line 237
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    iget-object v3, v1, LzM9;->s:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v27

    .line 245
    new-instance v2, LVqd;

    .line 246
    .line 247
    move-object v4, v2

    .line 248
    const/16 v29, 0x0

    .line 249
    .line 250
    const/high16 v32, 0x700000

    .line 251
    .line 252
    iget-object v5, v1, LzM9;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v8, v1, LzM9;->d:Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v11, v1, LzM9;->g:Z

    .line 257
    .line 258
    iget-wide v12, v1, LzM9;->h:J

    .line 259
    .line 260
    iget-wide v14, v1, LzM9;->i:J

    .line 261
    .line 262
    move-object/from16 v33, v2

    .line 263
    .line 264
    iget-wide v2, v1, LzM9;->j:J

    .line 265
    .line 266
    move-wide/from16 v16, v2

    .line 267
    .line 268
    iget-wide v2, v1, LzM9;->k:J

    .line 269
    .line 270
    move-wide/from16 v18, v2

    .line 271
    .line 272
    iget-object v2, v1, LzM9;->q:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v25, v2

    .line 275
    .line 276
    iget-object v1, v1, LzM9;->r:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v26, v1

    .line 279
    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    const/16 v31, 0x0

    .line 283
    .line 284
    invoke-direct/range {v4 .. v32}, LVqd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lw58;ZJJJJLR48;Lu58;Ljava/util/Set;Ljava/util/Set;LYqj;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LDjj;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 285
    .line 286
    .line 287
    return-object v33

    .line 288
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v2, "invalid highlightedSnapIds"

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v2, "invalid snapIds"

    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v2, "missing entry for replace"

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
