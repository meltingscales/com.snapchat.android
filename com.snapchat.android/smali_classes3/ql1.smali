.class public final Lql1;
.super LCI8;
.source "SourceFile"


# direct methods
.method public constructor <init>(LXn1;Lum1;LKug;LKug;)V
    .locals 6

    .line 1
    const-string v1, "BlizzardLockScreenModeFileRecoveryTask"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LCI8;-><init>(Ljava/lang/String;LXn1;LKug;LKug;Lum1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, LCI8;->a:LXn1;

    .line 2
    .line 3
    iget-object v0, v0, LXn1;->e:Lol1;

    .line 4
    .line 5
    iget-object v0, v0, Lol1;->g:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/io/File;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "BlizzardLockScreenModeFileRecoveryTask should not be run on this device"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lql1;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LCI8;->a:LXn1;

    .line 23
    .line 24
    iget-object v3, v2, LXn1;->k:LCbl;

    .line 25
    .line 26
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ltl1;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, v4, v0, v1}, LCI8;->d(Ltl1;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    invoke-virtual {v2}, LXn1;->e()LcU4;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iget-object v2, p0, LCI8;->c:LKug;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LCI8;->b:LKug;

    .line 71
    .line 72
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lzm1;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lzm1;->a(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lx2a;

    .line 87
    .line 88
    sget-object v3, Lwk1;->e2:Lwk1;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v1, p0, LCI8;->d:Lum1;

    .line 94
    .line 95
    invoke-virtual {v1}, Lum1;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lx2a;

    .line 104
    .line 105
    sget-object v5, Lwk1;->d2:Lwk1;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-long v6, v6

    .line 112
    invoke-interface {v1, v5, v6, v7}, Lx2a;->j(LIMd;J)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lx2a;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-long v6, v6

    .line 126
    invoke-interface {v1, v5, v6, v7}, Lx2a;->h(LIMd;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lxm1;

    .line 144
    .line 145
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lx2a;

    .line 150
    .line 151
    sget-object v6, Lwk1;->f2:Lwk1;

    .line 152
    .line 153
    iget-wide v7, v1, Lxm1;->f:J

    .line 154
    .line 155
    sub-long v7, v3, v7

    .line 156
    .line 157
    invoke-interface {v5, v6, v7, v8}, Lx2a;->e(LIMd;J)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lx2a;

    .line 165
    .line 166
    sget-object v6, Lwk1;->g2:Lwk1;

    .line 167
    .line 168
    iget-wide v7, v1, Lxm1;->g:J

    .line 169
    .line 170
    sub-long v7, v3, v7

    .line 171
    .line 172
    invoke-interface {v5, v6, v7, v8}, Lx2a;->e(LIMd;J)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    return-void
.end method
