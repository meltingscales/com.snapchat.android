.class public abstract LaFn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    :goto_1
    xor-int/2addr v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move-object p1, v3

    .line 21
    :goto_2
    if-nez p1, :cond_7

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    :cond_3
    const/4 v0, 0x1

    .line 32
    :cond_4
    xor-int/lit8 p1, v0, 0x1

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_5
    move-object p2, v3

    .line 38
    :goto_3
    if-nez p2, :cond_6

    .line 39
    .line 40
    if-eqz p0, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0}, Lbum;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_4

    .line 47
    :cond_6
    move-object v3, p2

    .line 48
    goto :goto_4

    .line 49
    :cond_7
    move-object v3, p1

    .line 50
    :cond_8
    :goto_4
    return-object v3
.end method

.method public static final b(LDki;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LDki;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final c(Landroid/text/Layout;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lzbb;->F1(II)LYVa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LWVa;->b()LXVa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, v0, LXVa;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, LRVa;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    iget-boolean v2, v0, LXVa;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LRVa;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    :goto_2
    return p0
.end method

.method public static final d(Ljava/lang/String;Lbum;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    xor-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    move-object p0, v1

    .line 20
    :goto_2
    if-nez p0, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lbum;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v1, p0

    .line 30
    :cond_4
    :goto_3
    return-object v1
.end method

.method public static e(LrU3;LKug;)LQYa;
    .locals 3

    .line 1
    new-instance v0, Lcf2;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcf2;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lex5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InternalCharmsFeatureComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LQYa;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(LrU3;LKug;)Lb0b;
    .locals 3

    .line 1
    new-instance v0, LYUa;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LYUa;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LkU5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InternalSwipeToProfileComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lb0b;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final g()[LEu2;
    .locals 8

    .line 1
    invoke-static {}, Lsgl;->values()[Lsgl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_4

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    sget-object v6, Lsgl;->b:Lsgl;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v5, v6, :cond_0

    .line 21
    .line 22
    sget-object v6, Lsgl;->X:Lsgl;

    .line 23
    .line 24
    if-ne v5, v6, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v5, v7

    .line 27
    :cond_1
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v7, LEu2;

    .line 34
    .line 35
    invoke-direct {v7}, LEu2;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v5, v7, LEu2;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget v5, v7, LEu2;->a:I

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v7, LEu2;->a:I

    .line 48
    .line 49
    :cond_2
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-array v0, v3, [LEu2;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [LEu2;

    .line 64
    .line 65
    return-object v0
.end method

.method public static final h(Lcom/snap/safety/safetyreporting/api/UserReportParams;)Lcom/snap/safety/safetyreporting/api/SafetyReportParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/safety/safetyreporting/api/ReportType;->User:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->x(Lcom/snap/safety/safetyreporting/api/UserReportParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i(LOYi;)Lcom/snap/sharing/lists/ListRecipientType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, LVDc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Cannot convert CONTACT to composer ListRecipientType!"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, Lcom/snap/sharing/lists/ListRecipientType;->GROUP:Lcom/snap/sharing/lists/ListRecipientType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lcom/snap/sharing/lists/ListRecipientType;->SNAPCHATTER:Lcom/snap/sharing/lists/ListRecipientType;

    .line 35
    .line 36
    :goto_0
    return-object p0
.end method

.method public static j(LDki;Ljava/lang/String;ZZI)Loog;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, p4, 0x10

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v3, p3

    .line 19
    .line 20
    :goto_1
    iget-object v4, v0, LDki;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v6, v0, LDki;->c:LYKk;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v6}, LYKk;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_4

    .line 32
    .line 33
    iget-object v7, v0, LDki;->n:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v8, "story_thumb"

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v8, "multi_snap"

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    :goto_2
    move-object/from16 v24, v2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_3
    iget-object v7, v0, LDki;->e:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-static {v7, v4, v6, v5}, LYb0;->t(Ljava/lang/String;Ljava/lang/String;LYKk;Z)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_2

    .line 108
    :goto_4
    new-instance v2, Loog;

    .line 109
    .line 110
    invoke-static/range {p0 .. p0}, LaFn;->b(LDki;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    iget-object v1, v0, LDki;->q:Ljava/lang/String;

    .line 125
    .line 126
    :cond_5
    move-object/from16 v21, v1

    .line 127
    .line 128
    const/high16 v26, 0x80000

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    iget-wide v5, v0, LDki;->a:J

    .line 133
    .line 134
    iget-object v7, v0, LDki;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, v0, LDki;->c:LYKk;

    .line 137
    .line 138
    iget-object v9, v0, LDki;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v10, v0, LDki;->e:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v13, v0, LDki;->f:LXFd;

    .line 143
    .line 144
    iget-object v14, v0, LDki;->g:Ljava/lang/Long;

    .line 145
    .line 146
    iget-object v15, v0, LDki;->i:Ljava/lang/Long;

    .line 147
    .line 148
    iget-object v1, v0, LDki;->j:Ljava/lang/Long;

    .line 149
    .line 150
    move-object/from16 v16, v1

    .line 151
    .line 152
    iget-object v1, v0, LDki;->k:Ljava/lang/Long;

    .line 153
    .line 154
    move-object/from16 v17, v1

    .line 155
    .line 156
    iget-object v1, v0, LDki;->l:Ljava/lang/Long;

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    iget-object v1, v0, LDki;->m:Ljava/lang/Long;

    .line 161
    .line 162
    move-object/from16 v19, v1

    .line 163
    .line 164
    iget-object v1, v0, LDki;->p:LP8a;

    .line 165
    .line 166
    move-object/from16 v20, v1

    .line 167
    .line 168
    iget-object v1, v0, LDki;->r:Ljava/util/List;

    .line 169
    .line 170
    move-object/from16 v22, v1

    .line 171
    .line 172
    iget-object v0, v0, LDki;->t:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v23, v0

    .line 175
    .line 176
    move-object v4, v2

    .line 177
    invoke-direct/range {v4 .. v26}, Loog;-><init>(JLjava/lang/String;LYKk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LXFd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LP8a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;II)V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method

.method public static final k(LPYi;)LkPg;
    .locals 2

    .line 1
    new-instance v0, LkPg;

    .line 2
    .line 3
    invoke-direct {v0}, LkPg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LPYi;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LaFn;->m(Ljava/util/UUID;)Ln2m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LkPg;->b:Ln2m;

    .line 17
    .line 18
    iget-object p0, p0, LPYi;->b:LOYi;

    .line 19
    .line 20
    iget p0, p0, LOYi;->a:I

    .line 21
    .line 22
    iput p0, v0, LkPg;->c:I

    .line 23
    .line 24
    iget p0, v0, LkPg;->a:I

    .line 25
    .line 26
    or-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    iput p0, v0, LkPg;->a:I

    .line 29
    .line 30
    return-object v0
.end method

.method public static final l(LjPg;)LvYi;
    .locals 15

    .line 1
    iget-object v0, p0, LjPg;->b:Ln2m;

    .line 2
    .line 3
    invoke-static {v0}, Lwtn;->f(Ln2m;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LjPg;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LjPg;->c:[LkPg;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v1, :cond_2

    .line 25
    .line 26
    aget-object v7, v0, v6

    .line 27
    .line 28
    new-instance v8, LPYi;

    .line 29
    .line 30
    iget-object v9, v7, LkPg;->b:Ln2m;

    .line 31
    .line 32
    invoke-static {v9}, Lwtn;->f(Ln2m;)Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget v7, v7, LkPg;->c:I

    .line 41
    .line 42
    invoke-static {}, LOYi;->values()[LOYi;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    array-length v11, v10

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_1
    if-ge v12, v11, :cond_1

    .line 49
    .line 50
    aget-object v13, v10, v12

    .line 51
    .line 52
    iget v14, v13, LOYi;->a:I

    .line 53
    .line 54
    if-ne v7, v14, :cond_0

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v8, v9, v13, v7}, LPYi;-><init>(Ljava/lang/String;LOYi;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    const-string v0, "Array contains no element matching the predicate."

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    new-instance v5, LPZ5;

    .line 78
    .line 79
    iget-wide v0, p0, LjPg;->e:J

    .line 80
    .line 81
    invoke-direct {v5, v0, v1}, LPZ5;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iget v6, p0, LjPg;->f:I

    .line 85
    .line 86
    new-instance p0, LvYi;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x3e0

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v1, p0

    .line 95
    invoke-direct/range {v1 .. v11}, LvYi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LPZ5;ILJv4;LHYi;Ljava/lang/String;ZI)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static final m(Ljava/util/UUID;)Ln2m;
    .locals 1

    .line 1
    new-instance v0, Ln2m;

    .line 2
    .line 3
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
