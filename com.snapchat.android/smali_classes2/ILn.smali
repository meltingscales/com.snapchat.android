.class public abstract LILn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWKn;


# direct methods
.method public static final a(Lezm;)LC40;
    .locals 3

    .line 1
    new-instance v0, LC40;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lezm;->b:F

    .line 6
    .line 7
    iget v2, p0, Lezm;->c:F

    .line 8
    .line 9
    iget p0, p0, Lezm;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, LC40;-><init>(FFF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    invoke-direct {v0, p0}, LC40;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)[I
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    new-instance v1, LYVa;

    .line 6
    .line 7
    const/16 v2, 0xff

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v1, v3, v2, v4}, LWVa;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LWVa;->b()LXVa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-boolean v2, v1, LXVa;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LRVa;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, -0x1

    .line 27
    aput v5, v0, v2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, LYVa;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, v4

    .line 37
    invoke-direct {v1, v3, v2, v4}, LWVa;-><init>(III)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LWVa;->b()LXVa;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    iget-boolean v2, v1, LXVa;->c:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, LRVa;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aput v2, v0, v3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-object v0
.end method

.method public static final c(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Backend error: [%d]"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lc5n;->a:Lb5n;

    .line 2
    .line 3
    sget-object v0, LJT;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lv84;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LJT;

    .line 32
    .line 33
    iget-object v3, v3, LJT;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lv84;

    .line 66
    .line 67
    check-cast v0, LJT;

    .line 68
    .line 69
    invoke-virtual {v0}, LJT;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, LJT;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    :goto_1
    return p0

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v1, "Unknown feature "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static final e(Lhe2;)Z
    .locals 1

    .line 1
    sget-object v0, Lhe2;->a:Lhe2;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lhe2;->b:Lhe2;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static f(LrU3;LKug;)LSwj;
    .locals 3

    .line 1
    new-instance v0, LH5e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LH5e;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "SnapScanComponentInterface"

    .line 8
    .line 9
    const-class v2, LnJ5;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v2, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LSwj;

    .line 16
    .line 17
    return-object p0
.end method

.method public static g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    and-int/lit8 v3, p7, 0x10

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v3, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v5, p7, 0x20

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v11, p6

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v5, " "

    .line 26
    .line 27
    invoke-static {v2, v5, v4}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    xor-int/2addr v4, v5

    .line 33
    invoke-static {v4}, LIKf;->n(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Ls3b;->b:Ls3b;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, LC2a;->a:LKug;

    .line 42
    .line 43
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v6, v4

    .line 48
    check-cast v6, LW88;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget-object v7, LhLi;->a:LhLi;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    sget-object v4, LhLi;->c:LhLi;

    .line 65
    .line 66
    :goto_2
    move-object v7, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sget-object v4, LhLi;->b:LhLi;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_3
    const/4 v12, 0x0

    .line 72
    const/16 v13, 0x28

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    move-object/from16 v8, p4

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    invoke-static/range {v6 .. v13}, Lzbb;->b1(LW88;LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;ZZI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_5
    iget-object v0, v0, LC2a;->b:LKug;

    .line 107
    .line 108
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lx2a;

    .line 113
    .line 114
    sget-object v3, LZC;->b1:LZC;

    .line 115
    .line 116
    const-string v5, "severity"

    .line 117
    .line 118
    invoke-static {v3, v5, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "cause"

    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "exception"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "site"

    .line 133
    .line 134
    invoke-virtual/range {p2 .. p2}, Lns0;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v2, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static final h(LFIi;)Lvxm;
    .locals 1

    .line 1
    sget-object v0, LFIi;->b:LFIi;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lvxm;->a:Lvxm;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LFIi;->c:LFIi;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lvxm;->C0:Lvxm;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lvxm;->b:Lvxm;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public static final i(LNM0;Ljava/lang/String;Ljava/lang/Throwable;)Lmjb;
    .locals 1

    .line 1
    instance-of v0, p2, Lmjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lmjb;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lmjb;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lmjb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lmjb;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lmjb;-><init>(LNM0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p2, v0

    .line 30
    :goto_0
    return-object p2
.end method

.method public static declared-synchronized j(LgLn;)LqLn;
    .locals 3

    .line 1
    const-class v0, LILn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LILn;->a:LWKn;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LWKn;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, LWKn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LILn;->a:LWKn;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, LILn;->a:LWKn;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ltol;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LqLn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0
.end method
