.class public final LeI3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loj1;

.field public final b:Lx2a;

.field public final c:Lxxk;

.field public final d:LLr3;

.field public e:LcI3;


# direct methods
.method public constructor <init>(Loj1;Lx2a;Lxxk;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeI3;->a:Loj1;

    .line 5
    .line 6
    iput-object p2, p0, LeI3;->b:Lx2a;

    .line 7
    .line 8
    iput-object p3, p0, LeI3;->c:Lxxk;

    .line 9
    .line 10
    iput-object p4, p0, LeI3;->d:LLr3;

    .line 11
    .line 12
    sget-object p1, LQF3;->f:LQF3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "CommentsTrayAnalytics"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    return-void
.end method

.method public static a(LeI3;LiI3;Lyk4;Lzk4;LBb;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;I)Lxk4;
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, LBb;->g:LBb;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x10

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p5, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p10, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p6, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p10, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p7, v1

    .line 23
    :cond_3
    and-int/lit16 v0, p10, 0x80

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p8, v1

    .line 28
    :cond_4
    and-int/lit16 p10, p10, 0x100

    .line 29
    .line 30
    if-eqz p10, :cond_5

    .line 31
    .line 32
    move-object p9, v1

    .line 33
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lxk4;

    .line 37
    .line 38
    invoke-direct {p0}, Lxk4;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lxk4;->t:Lyk4;

    .line 42
    .line 43
    iput-object p4, p0, Lxk4;->w:LBb;

    .line 44
    .line 45
    iget-object p2, p1, LiI3;->n:LTIk;

    .line 46
    .line 47
    iput-object p2, p0, Lxk4;->p:LTIk;

    .line 48
    .line 49
    iget-object p2, p1, LiI3;->d:LfI3;

    .line 50
    .line 51
    iget-boolean p2, p2, LfI3;->c:Z

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lxk4;->q:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object p2, p1, LiI3;->f:LwI3;

    .line 60
    .line 61
    iget-object p4, p2, LwI3;->a:LnI3;

    .line 62
    .line 63
    invoke-static {p4}, LeI3;->j(LnI3;)LGIk;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iput-object p4, p0, Lxk4;->s:LGIk;

    .line 68
    .line 69
    sget-object p4, LdI3;->b:[I

    .line 70
    .line 71
    iget-object p2, p2, LwI3;->c:Lhp4;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    aget p2, p4, p2

    .line 78
    .line 79
    const/4 p4, 0x1

    .line 80
    if-eq p2, p4, :cond_8

    .line 81
    .line 82
    const/4 p4, 0x2

    .line 83
    if-eq p2, p4, :cond_8

    .line 84
    .line 85
    const/4 p4, 0x3

    .line 86
    if-eq p2, p4, :cond_7

    .line 87
    .line 88
    const/4 p4, 0x4

    .line 89
    if-eq p2, p4, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget-object v1, LK9f;->z0:LK9f;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    sget-object v1, LK9f;->y2:LK9f;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    sget-object v1, LK9f;->H0:LK9f;

    .line 99
    .line 100
    :goto_0
    iput-object v1, p0, LBz8;->f:LK9f;

    .line 101
    .line 102
    iput-object p3, p0, Lxk4;->x:Lzk4;

    .line 103
    .line 104
    iget-object p2, p1, LiI3;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p2, p0, Lxk4;->n:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p2, p1, LiI3;->b:Le74;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lxk4;->o:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p5, :cond_9

    .line 120
    .line 121
    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lxk4;->m:Ljava/lang/String;

    .line 126
    .line 127
    :cond_9
    if-eqz p6, :cond_a

    .line 128
    .line 129
    invoke-virtual {p6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lxk4;->y:Ljava/lang/String;

    .line 134
    .line 135
    :cond_a
    if-eqz p7, :cond_b

    .line 136
    .line 137
    iput-object p7, p0, Lxk4;->u:Ljava/lang/String;

    .line 138
    .line 139
    :cond_b
    if-eqz p8, :cond_c

    .line 140
    .line 141
    invoke-virtual {p8}, Ljava/lang/Number;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide p2

    .line 145
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lxk4;->v:Ljava/lang/Double;

    .line 150
    .line 151
    :cond_c
    iget-object p1, p1, LiI3;->l:LnLk;

    .line 152
    .line 153
    if-eqz p1, :cond_d

    .line 154
    .line 155
    iget-boolean p2, p1, LnLk;->b:Z

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lxk4;->r:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-object p1, p1, LnLk;->f:LlE2;

    .line 164
    .line 165
    iget-object p1, p1, LlE2;->k:LCq7;

    .line 166
    .line 167
    iget p1, p1, LCq7;->a:I

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, LBz8;->l:Ljava/lang/String;

    .line 174
    .line 175
    :cond_d
    if-eqz p9, :cond_e

    .line 176
    .line 177
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    int-to-long p1, p1

    .line 182
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lxk4;->z:Ljava/lang/Long;

    .line 187
    .line 188
    :cond_e
    return-object p0
.end method

.method public static c(LeI3;LiI3;LmIk;Ljava/lang/Long;LBb;I)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    and-int/lit8 v1, p5, 0x4

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, p5, 0x8

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    sget-object v3, LBb;->g:LBb;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v6, p4

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, LiI3;->f:LwI3;

    .line 25
    .line 26
    iget-object v3, v3, LwI3;->c:Lhp4;

    .line 27
    .line 28
    sget-object v4, Lhp4;->u1:Lhp4;

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    sget-object v4, Lhp4;->Z:Lhp4;

    .line 33
    .line 34
    if-ne v3, v4, :cond_4

    .line 35
    .line 36
    :cond_2
    iget-object v4, v0, LiI3;->b:Le74;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v4, v0, LiI3;->f:LwI3;

    .line 46
    .line 47
    iget-object v4, v4, LwI3;->a:LnI3;

    .line 48
    .line 49
    invoke-static {v4}, LeI3;->j(LnI3;)LGIk;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v3}, LLqe;->E(Lhp4;)Ly9f;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v3, v0, LiI3;->c:LhI3;

    .line 58
    .line 59
    iget-object v11, v3, LhI3;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    long-to-double v1, v1

    .line 68
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    div-double/2addr v1, v3

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    move-object v1, p0

    .line 79
    move-object v12, v2

    .line 80
    iget-object v4, v1, LeI3;->c:Lxxk;

    .line 81
    .line 82
    iget-object v7, v0, LiI3;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v13, v0, LiI3;->l:LnLk;

    .line 85
    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    invoke-interface/range {v4 .. v13}, Lxxk;->f0(LmIk;LBb;Ljava/lang/String;Ljava/lang/String;LGIk;Ly9f;Ljava/lang/String;Ljava/lang/Double;LnLk;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public static h(LeI3;Lyk4;LiI3;Ljava/lang/Boolean;Ljava/lang/String;ILBI3;I)LUMd;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    and-int/lit8 v3, p7, 0x2

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object p3, v4

    .line 10
    :cond_0
    and-int/lit8 v3, p7, 0x4

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object p4, v4

    .line 15
    :cond_1
    and-int/lit8 v3, p7, 0x8

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    and-int/lit8 p7, p7, 0x10

    .line 21
    .line 22
    if-eqz p7, :cond_3

    .line 23
    .line 24
    move-object p6, v4

    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p0, LdI3;->a:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object p0, v4

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_0
    sget-object p0, LVak;->L0:LVak;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_1
    sget-object p0, LVak;->K0:LVak;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_2
    sget-object p0, LVak;->J0:LVak;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    sget-object p0, LVak;->I0:LVak;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    sget-object p0, LVak;->H0:LVak;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    sget-object p0, LVak;->G0:LVak;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    sget-object p0, LVak;->F0:LVak;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    sget-object p0, LVak;->D0:LVak;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    sget-object p0, LVak;->C0:LVak;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_9
    sget-object p0, LVak;->B0:LVak;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_a
    sget-object p0, LVak;->A0:LVak;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_b
    sget-object p0, LVak;->z0:LVak;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_c
    sget-object p0, LVak;->y0:LVak;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_d
    sget-object p0, LVak;->Z:LVak;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_e
    sget-object p0, LVak;->Y:LVak;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_f
    sget-object p0, LVak;->X:LVak;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_10
    sget-object p0, LVak;->t:LVak;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_11
    sget-object p0, LVak;->k:LVak;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_12
    sget-object p0, LVak;->j:LVak;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_13
    sget-object p0, LVak;->i:LVak;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_14
    sget-object p0, LVak;->h:LVak;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_15
    sget-object p0, LVak;->g:LVak;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_16
    sget-object p0, LVak;->f:LVak;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_17
    sget-object p0, LVak;->e:LVak;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_18
    sget-object p0, LVak;->d:LVak;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_19
    sget-object p0, LVak;->c:LVak;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1a
    sget-object p0, LVak;->a:LVak;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1b
    sget-object p0, LVak;->b:LVak;

    .line 126
    .line 127
    :goto_0
    if-eqz p0, :cond_b

    .line 128
    .line 129
    iget-object p1, p2, LiI3;->f:LwI3;

    .line 130
    .line 131
    iget-object p1, p1, LwI3;->c:Lhp4;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p2, LiI3;->e:LCI3;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance p7, LSaf;

    .line 144
    .line 145
    const-string v3, "launch_source"

    .line 146
    .line 147
    invoke-direct {p7, v3, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, LSaf;

    .line 151
    .line 152
    const-string v3, "tray_type"

    .line 153
    .line 154
    invoke-direct {p1, v3, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-array p2, v2, [LSaf;

    .line 158
    .line 159
    aput-object p7, p2, v1

    .line 160
    .line 161
    aput-object p1, p2, v0

    .line 162
    .line 163
    invoke-static {p2}, Lzbb;->n1([LSaf;)Ljava/util/TreeMap;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p3, :cond_4

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string p3, "threaded_reply"

    .line 178
    .line 179
    invoke-virtual {p1, p3, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/lang/String;

    .line 184
    .line 185
    :cond_4
    if-eqz p4, :cond_5

    .line 186
    .line 187
    const-string p2, "reaction_type"

    .line 188
    .line 189
    invoke-virtual {p1, p2, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Ljava/lang/String;

    .line 194
    .line 195
    :cond_5
    if-eqz p5, :cond_9

    .line 196
    .line 197
    invoke-static {p5}, LAfc;->W(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    if-eq p2, v0, :cond_7

    .line 204
    .line 205
    if-ne p2, v2, :cond_6

    .line 206
    .line 207
    const-string p2, "down"

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    new-instance p0, LVDc;

    .line 211
    .line 212
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_7
    const-string p2, "up"

    .line 217
    .line 218
    :goto_1
    const-string p3, "scroll_direction"

    .line 219
    .line 220
    invoke-virtual {p1, p3, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p1, "SwipeDirection.NONE is invalid to log."

    .line 230
    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_9
    :goto_2
    if-eqz p6, :cond_a

    .line 236
    .line 237
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const-string p3, "tab_type"

    .line 242
    .line 243
    invoke-virtual {p1, p3, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_a
    new-instance v4, LUMd;

    .line 247
    .line 248
    invoke-direct {v4, p0}, LUMd;-><init>(LIMd;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4, p2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    return-object v4

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static i(LBI3;)Lzk4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lzk4;->c:Lzk4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, LVDc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sget-object p0, Lzk4;->b:Lzk4;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static j(LnI3;)LGIk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LVDc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    sget-object p0, LGIk;->b:LGIk;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object p0, LGIk;->f:LGIk;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    sget-object p0, LGIk;->j:LGIk;

    .line 33
    .line 34
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(LKE3;LiI3;LBI3;Lyk4;)V
    .locals 11

    .line 1
    invoke-static {p3}, LeI3;->i(LBI3;)Lzk4;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, LKE3;->e()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p1}, LKE3;->g()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, LKE3;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v10, 0xc8

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p2

    .line 32
    move-object v2, p4

    .line 33
    invoke-static/range {v0 .. v10}, LeI3;->a(LeI3;LiI3;Lyk4;Lzk4;LBb;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;I)Lxk4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p3, p0, LeI3;->a:Loj1;

    .line 38
    .line 39
    invoke-interface {p3, p1}, LY78;->h(Lz78;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v7, 0x1e

    .line 46
    .line 47
    move-object v1, p4

    .line 48
    move-object v2, p2

    .line 49
    invoke-static/range {v0 .. v7}, LeI3;->h(LeI3;Lyk4;LiI3;Ljava/lang/Boolean;Ljava/lang/String;ILBI3;I)LUMd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, LeI3;->b:Lx2a;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final d(LiI3;LBI3;)V
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, LeI3;->i(LBI3;)Lzk4;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, v11, LeI3;->e:LcI3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LcI3;->a:Lzk4;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lyk4;->z0:Lyk4;

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    :goto_1
    move-object v14, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance v0, LVDc;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    sget-object v0, LCI3;->c:LCI3;

    .line 40
    .line 41
    move-object/from16 v13, p1

    .line 42
    .line 43
    iget-object v1, v13, LiI3;->e:LCI3;

    .line 44
    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lyk4;->y0:Lyk4;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sget-object v0, Lyk4;->X:Lyk4;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-virtual/range {p0 .. p0}, LeI3;->g()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v11, LeI3;->e:LcI3;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v1, v11, LeI3;->d:LLr3;

    .line 61
    .line 62
    check-cast v1, LHKg;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-wide v4, v0, LcI3;->b:J

    .line 72
    .line 73
    sub-long/2addr v1, v4

    .line 74
    iget-wide v4, v0, LcI3;->d:J

    .line 75
    .line 76
    sub-long/2addr v1, v4

    .line 77
    :goto_3
    move-wide v9, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_4
    long-to-double v0, v9

    .line 83
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    div-double/2addr v0, v4

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v16, 0x178

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    move-object v2, v14

    .line 105
    move-wide v12, v9

    .line 106
    move-object v9, v15

    .line 107
    move/from16 v10, v16

    .line 108
    .line 109
    invoke-static/range {v0 .. v10}, LeI3;->a(LeI3;LiI3;Lyk4;Lzk4;LBb;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;I)Lxk4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v11, LeI3;->a:Loj1;

    .line 114
    .line 115
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/16 v7, 0x1e

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    move-object v1, v14

    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    invoke-static/range {v0 .. v7}, LeI3;->h(LeI3;Lyk4;LiI3;Ljava/lang/Boolean;Ljava/lang/String;ILBI3;I)LUMd;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v1, v11, LeI3;->b:Lx2a;

    .line 134
    .line 135
    invoke-interface {v1, v0, v12, v13}, Lx2a;->l(LUMd;J)V

    .line 136
    .line 137
    .line 138
    :cond_6
    sget-object v2, LmIk;->d2:LmIk;

    .line 139
    .line 140
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, LeI3;->c(LeI3;LiI3;LmIk;Ljava/lang/Long;LBb;I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, v11, LeI3;->e:LcI3;

    .line 156
    .line 157
    return-void
.end method

.method public final e(LiI3;LBI3;)V
    .locals 13

    .line 1
    new-instance v7, LcI3;

    .line 2
    .line 3
    invoke-static {p2}, LeI3;->i(LBI3;)Lzk4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LeI3;->d:LLr3;

    .line 8
    .line 9
    check-cast v0, LHKg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, LcI3;-><init>(Lzk4;JLjava/lang/Long;J)V

    .line 23
    .line 24
    .line 25
    iput-object v7, p0, LeI3;->e:LcI3;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    sget-object v0, Lyk4;->Z:Lyk4;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, LVDc;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    sget-object v0, LCI3;->c:LCI3;

    .line 46
    .line 47
    iget-object v2, p1, LiI3;->e:LCI3;

    .line 48
    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lyk4;->Y:Lyk4;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lyk4;->t:Lyk4;

    .line 55
    .line 56
    :goto_0
    iget-object v2, p1, LiI3;->f:LwI3;

    .line 57
    .line 58
    iget-object v2, v2, LwI3;->b:LN48;

    .line 59
    .line 60
    sget-object v3, LdI3;->c:[I

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget v2, v3, v2

    .line 67
    .line 68
    if-ne v2, v1, :cond_3

    .line 69
    .line 70
    sget-object v1, LBb;->c:LBb;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v1, LBb;->g:LBb;

    .line 74
    .line 75
    :goto_1
    invoke-static {p2}, LeI3;->i(LBI3;)Lzk4;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v12, 0x1f0

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    move-object v3, p1

    .line 88
    move-object v4, v0

    .line 89
    move-object v6, v1

    .line 90
    invoke-static/range {v2 .. v12}, LeI3;->a(LeI3;LiI3;Lyk4;Lzk4;LBb;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;I)Lxk4;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v2, p0, LeI3;->a:Loj1;

    .line 95
    .line 96
    invoke-interface {v2, p2}, LY78;->h(Lz78;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v9, 0x1e

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    move-object v3, v0

    .line 106
    move-object v4, p1

    .line 107
    invoke-static/range {v2 .. v9}, LeI3;->h(LeI3;Lyk4;LiI3;Ljava/lang/Boolean;Ljava/lang/String;ILBI3;I)LUMd;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, LeI3;->b:Lx2a;

    .line 114
    .line 115
    invoke-static {v0, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v4, LmIk;->c2:LmIk;

    .line 119
    .line 120
    const/4 v7, 0x4

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v2, p0

    .line 123
    move-object v3, p1

    .line 124
    move-object v6, v1

    .line 125
    invoke-static/range {v2 .. v7}, LeI3;->c(LeI3;LiI3;LmIk;Ljava/lang/Long;LBb;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final f(LKE3;LiI3;LBI3;Lyk4;)V
    .locals 11

    .line 1
    invoke-static {p3}, LeI3;->i(LBI3;)Lzk4;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, LKE3;->e()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p1}, LKE3;->g()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, LKE3;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v10, 0xc8

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p2

    .line 32
    move-object v2, p4

    .line 33
    invoke-static/range {v0 .. v10}, LeI3;->a(LeI3;LiI3;Lyk4;Lzk4;LBb;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;I)Lxk4;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v0, p0, LeI3;->a:Loj1;

    .line 38
    .line 39
    invoke-interface {v0, p3}, LY78;->h(Lz78;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LKE3;->o()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v7, 0x1c

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p4

    .line 56
    move-object v2, p2

    .line 57
    invoke-static/range {v0 .. v7}, LeI3;->h(LeI3;Lyk4;LiI3;Ljava/lang/Boolean;Ljava/lang/String;ILBI3;I)LUMd;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p2, p0, LeI3;->b:Lx2a;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LeI3;->e:LcI3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LcI3;->c:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, LeI3;->d:LLr3;

    .line 14
    .line 15
    check-cast v2, LHKg;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LTI8;->d(LHKg;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, LeI3;->e:LcI3;

    .line 22
    .line 23
    iget-wide v3, v2, LcI3;->d:J

    .line 24
    .line 25
    add-long/2addr v3, v0

    .line 26
    const/4 v0, 0x3

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v2, v1, v3, v4, v0}, LcI3;->a(LcI3;Ljava/lang/Long;JI)LcI3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LeI3;->e:LcI3;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
