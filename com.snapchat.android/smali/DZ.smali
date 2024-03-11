.class public final LDZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW88;

.field public final b:Loj1;

.field public final c:LDSf;

.field public final d:LCbl;

.field public final e:Lns0;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LL57;LW88;Loj1;LDSf;)V
    .locals 1

    .line 1
    sget-object v0, LVB3;->a:LVB3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LDZ;->a:LW88;

    .line 7
    .line 8
    iput-object p3, p0, LDZ;->b:Loj1;

    .line 9
    .line 10
    iput-object p4, p0, LDZ;->c:LDSf;

    .line 11
    .line 12
    new-instance p2, LU90;

    .line 13
    .line 14
    const/16 p3, 0x18

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, LU90;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LCbl;

    .line 20
    .line 21
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LDZ;->d:LCbl;

    .line 25
    .line 26
    sget-object p1, Lp;->y0:Lp;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lns0;

    .line 32
    .line 33
    const-string p3, "AppStartupCompleteLogger"

    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LDZ;->e:Lns0;

    .line 39
    .line 40
    new-instance p1, LqCg;

    .line 41
    .line 42
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LDZ;->f:LqCg;

    .line 46
    .line 47
    return-void
.end method

.method public static a(JLTAf;)LSAf;
    .locals 3

    .line 1
    new-instance v0, LSAf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    div-long/2addr p0, v1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, LSAf;->c:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p2, v0, LSAf;->b:LTAf;

    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, LYv8;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LYv8;

    .line 56
    .line 57
    iget-object v2, v1, LYv8;->b:LLv8;

    .line 58
    .line 59
    new-instance v3, LKv8;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x3e8

    .line 65
    .line 66
    int-to-long v4, v4

    .line 67
    iget-wide v6, v1, LXik;->a:J

    .line 68
    .line 69
    div-long/2addr v6, v4

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v3, LKv8;->c:Ljava/lang/Long;

    .line 75
    .line 76
    iput-object v2, v3, LKv8;->b:LLv8;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-object p0
.end method

.method public static f(Lcjk;)Lbjk;
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
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    new-instance p0, LVDc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p0, LGze;

    .line 23
    .line 24
    invoke-direct {p0}, LGze;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Lbjk;->e:Lbjk;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Lbjk;->d:Lbjk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object p0, Lbjk;->b:Lbjk;

    .line 35
    .line 36
    :goto_0
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "2+"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "1"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string p0, "0"

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static h(Landroid/content/Intent;)LWik;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LWik;->b:LWik;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "fromServerNotification"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, LWik;->d:LWik;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, LWik;->e:LWik;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LkQ;
    .locals 4

    .line 1
    new-instance v0, LkQ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LkQ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LVB3;->d:LCbl;

    .line 8
    .line 9
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljom;->b:Ljom;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v1, Ljom;->c:Ljom;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v1, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    iput-object v1, v0, LkQ;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, LDZ;->c:LDSf;

    .line 43
    .line 44
    invoke-virtual {v1}, LDSf;->a()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-object v1, Lkom;->b:Lkom;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object v1, Lkom;->c:Lkom;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-nez v1, :cond_4

    .line 69
    .line 70
    sget-object v1, Lkom;->d:Lkom;

    .line 71
    .line 72
    :goto_1
    iput-object v1, v0, LkQ;->d:Ljava/lang/Object;

    .line 73
    .line 74
    const-wide/16 v1, 0x1f4

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, LkQ;->c:Ljava/io/Serializable;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    new-instance v0, LVDc;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_5
    new-instance v0, LVDc;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final e(Ljava/util/List;LXv8;LvX;LSAf;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDZ;->c:LDSf;

    .line 7
    .line 8
    iget-object v2, v1, LDSf;->b:LCbl;

    .line 9
    .line 10
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Long;

    .line 15
    .line 16
    const v3, 0xf4240

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    int-to-long v7, v3

    .line 29
    mul-long v5, v5, v7

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sget-object v2, LTAf;->i:LTAf;

    .line 42
    .line 43
    invoke-static {v5, v6, v2}, LDZ;->a(JLTAf;)LSAf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, LDSf;->b()LBSf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LBSf;->a()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    int-to-long v3, v3

    .line 66
    mul-long v1, v1, v3

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    sget-object v3, LTAf;->h:LTAf;

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, LDZ;->a(JLTAf;)LSAf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz p3, :cond_4

    .line 88
    .line 89
    sget-object v1, LTAf;->B0:LTAf;

    .line 90
    .line 91
    iget-wide v2, p3, LvX;->e:J

    .line 92
    .line 93
    invoke-static {v2, v3, v1}, LDZ;->a(JLTAf;)LSAf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    instance-of v4, v3, LYAf;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v3, 0xa

    .line 132
    .line 133
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LYAf;

    .line 155
    .line 156
    iget-object v5, v4, LYAf;->b:LTAf;

    .line 157
    .line 158
    iget-wide v6, v4, LXik;->a:J

    .line 159
    .line 160
    invoke-static {v6, v7, v5}, LDZ;->a(JLTAf;)LSAf;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    sget-object v1, LTAf;->e:LTAf;

    .line 174
    .line 175
    iget-wide v4, p2, LXik;->a:J

    .line 176
    .line 177
    invoke-static {v4, v5, v1}, LDZ;->a(JLTAf;)LSAf;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    instance-of v4, v2, LXv8;

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v4, v2

    .line 231
    check-cast v4, LXv8;

    .line 232
    .line 233
    invoke-static {v4, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    xor-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LXv8;

    .line 269
    .line 270
    sget-object v3, LTAf;->g:LTAf;

    .line 271
    .line 272
    iget-wide v4, v2, LXik;->a:J

    .line 273
    .line 274
    invoke-static {v4, v5, v3}, LDZ;->a(JLTAf;)LSAf;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    if-eqz p3, :cond_e

    .line 286
    .line 287
    sget-object p1, LTAf;->f:LTAf;

    .line 288
    .line 289
    iget-wide v1, p3, Lw00;->a:J

    .line 290
    .line 291
    invoke-static {v1, v2, p1}, LDZ;->a(JLTAf;)LSAf;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_e
    if-eqz p2, :cond_f

    .line 299
    .line 300
    if-eqz p3, :cond_f

    .line 301
    .line 302
    iget-wide p1, p2, LXik;->a:J

    .line 303
    .line 304
    iget-wide v1, p3, Lw00;->a:J

    .line 305
    .line 306
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide p1

    .line 310
    sget-object p3, LTAf;->b:LTAf;

    .line 311
    .line 312
    invoke-static {p1, p2, p3}, LDZ;->a(JLTAf;)LSAf;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_f
    if-eqz p4, :cond_10

    .line 320
    .line 321
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_10
    return-object v0
.end method
