.class public abstract LvJn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LF3b;)LVCj;
    .locals 8

    .line 1
    iget-object v0, p0, LF3b;->b:Ll6b;

    .line 2
    .line 3
    invoke-static {v0}, LTzn;->h(Ll6b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LF3b;->c:Ljava/util/Map;

    .line 8
    .line 9
    const-string v3, "val"

    .line 10
    .line 11
    invoke-static {v3, v2}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LBym;

    .line 16
    .line 17
    iget-wide v3, p0, LF3b;->e:J

    .line 18
    .line 19
    invoke-virtual {v2}, LBym;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    new-instance p0, LVCj;

    .line 26
    .line 27
    new-instance v5, Lpxc;

    .line 28
    .line 29
    invoke-direct {v5, v0, v1}, LSYl;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LBym;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v5, v0, v3, v4}, LVCj;-><init>(LSYl;Ljava/lang/Object;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v5, v2, LBym;->a:I

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    new-instance p0, LVCj;

    .line 50
    .line 51
    new-instance v7, LoD7;

    .line 52
    .line 53
    invoke-direct {v7, v0, v1}, LSYl;-><init>(J)V

    .line 54
    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, LBym;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v7, v0, v3, v4}, LVCj;-><init>(LSYl;Ljava/lang/Object;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v6, 0x1

    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    new-instance p0, LVCj;

    .line 81
    .line 82
    new-instance v5, LmYk;

    .line 83
    .line 84
    invoke-direct {v5, v0, v1}, LSYl;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LBym;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v5, v0, v3, v4}, LVCj;-><init>(LSYl;Ljava/lang/Object;J)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v6, 0x4

    .line 96
    if-ne v5, v6, :cond_4

    .line 97
    .line 98
    new-instance p0, LVCj;

    .line 99
    .line 100
    new-instance v5, LYJ1;

    .line 101
    .line 102
    invoke-direct {v5, v0, v1}, LSYl;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LBym;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v5, v0, v3, v4}, LVCj;-><init>(LSYl;Ljava/lang/Object;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v2, LVCj;

    .line 118
    .line 119
    new-instance v5, Li7b;

    .line 120
    .line 121
    invoke-direct {v5, v0, v1}, LSYl;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v5, p0, v3, v4}, LVCj;-><init>(LSYl;Ljava/lang/Object;J)V

    .line 125
    .line 126
    .line 127
    move-object p0, v2

    .line 128
    :goto_1
    return-object p0
.end method

.method public static b(LSYl;Ljava/lang/Object;JLjava/lang/String;)LF3b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, LSYl;->a()LQvm;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, LQvm;->i:LQvm;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    check-cast p1, LF3b;

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance v2, LF3b;

    .line 17
    .line 18
    invoke-direct {v2}, LF3b;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ll6b;

    .line 22
    .line 23
    invoke-direct {v3}, Ll6b;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ls6a;

    .line 27
    .line 28
    invoke-direct {v5}, Ls6a;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "SUP"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ls6a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput v4, v5, Ls6a;->a:I

    .line 37
    .line 38
    iput-object p4, v5, Ls6a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v5, v3, Ll6b;->b:Ls6a;

    .line 41
    .line 42
    new-instance p4, LGdf;

    .line 43
    .line 44
    invoke-direct {p4}, LGdf;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "fs"

    .line 48
    .line 49
    iput-object v5, p4, LGdf;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget v5, p4, LGdf;->c:I

    .line 52
    .line 53
    or-int/2addr v5, v1

    .line 54
    iput v5, p4, LGdf;->c:I

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    iput v5, p4, LGdf;->a:I

    .line 58
    .line 59
    iget-wide v6, p0, LSYl;->a:J

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, p4, LGdf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-array v6, v1, [LGdf;

    .line 68
    .line 69
    aput-object p4, v6, v0

    .line 70
    .line 71
    iput-object v6, v3, Ll6b;->c:[LGdf;

    .line 72
    .line 73
    iput-object v3, v2, LF3b;->b:Ll6b;

    .line 74
    .line 75
    new-array p4, v1, [LSaf;

    .line 76
    .line 77
    new-instance v3, LBym;

    .line 78
    .line 79
    invoke-direct {v3}, LBym;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LSYl;->a()LQvm;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    if-eq p0, v1, :cond_5

    .line 93
    .line 94
    const/4 v6, 0x5

    .line 95
    if-eq p0, v4, :cond_4

    .line 96
    .line 97
    if-eq p0, v5, :cond_3

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    if-eq p0, v5, :cond_2

    .line 101
    .line 102
    if-eq p0, v6, :cond_1

    .line 103
    .line 104
    const/16 p0, 0xa

    .line 105
    .line 106
    iput p0, v3, LBym;->a:I

    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object p0, v3, LBym;->b:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    iput v5, v3, LBym;->a:I

    .line 116
    .line 117
    iput-object p1, v3, LBym;->b:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    iput v1, v3, LBym;->a:I

    .line 123
    .line 124
    iput-object p1, v3, LBym;->b:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    check-cast p1, Ljava/lang/Double;

    .line 128
    .line 129
    iput v6, v3, LBym;->a:I

    .line 130
    .line 131
    iput-object p1, v3, LBym;->b:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    check-cast p1, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    float-to-double p0, p0

    .line 141
    iput v6, v3, LBym;->a:I

    .line 142
    .line 143
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, v3, LBym;->b:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    check-cast p1, Ljava/lang/Long;

    .line 151
    .line 152
    iput v4, v3, LBym;->a:I

    .line 153
    .line 154
    iput-object p1, v3, LBym;->b:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    int-to-long p0, p0

    .line 164
    invoke-virtual {v3, p0, p1}, LBym;->g(J)V

    .line 165
    .line 166
    .line 167
    :goto_0
    new-instance p0, LSaf;

    .line 168
    .line 169
    const-string p1, "val"

    .line 170
    .line 171
    invoke-direct {p0, p1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    aput-object p0, p4, v0

    .line 175
    .line 176
    invoke-static {p4}, LED3;->U1([LSaf;)Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, v2, LF3b;->c:Ljava/util/Map;

    .line 181
    .line 182
    move-object p1, v2

    .line 183
    :goto_1
    iput-wide p2, p1, LF3b;->e:J

    .line 184
    .line 185
    iget p0, p1, LF3b;->a:I

    .line 186
    .line 187
    or-int/2addr p0, v4

    .line 188
    iput p0, p1, LF3b;->a:I

    .line 189
    .line 190
    return-object p1
.end method

.method public static c(Lcom/snapchat/client/messaging/UUID;J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ":arroyo-m-id:"

    .line 7
    .line 8
    invoke-static {p0, v0, v1, p1, p2}, LB3h;->r(Lcom/snapchat/client/messaging/UUID;Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
