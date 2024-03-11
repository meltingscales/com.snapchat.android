.class public abstract Lajn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LFg7;

.field public static final b:[LFg7;

.field public static final c:[LFg7;

.field public static final d:[LFg7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    sget-object v4, LFg7;->b:LFg7;

    .line 6
    .line 7
    sget-object v5, LFg7;->c:LFg7;

    .line 8
    .line 9
    new-array v6, v3, [LFg7;

    .line 10
    .line 11
    aput-object v4, v6, v2

    .line 12
    .line 13
    aput-object v5, v6, v1

    .line 14
    .line 15
    sput-object v6, Lajn;->a:[LFg7;

    .line 16
    .line 17
    sget-object v6, LFg7;->d:LFg7;

    .line 18
    .line 19
    sget-object v7, LFg7;->e:LFg7;

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    new-array v8, v8, [LFg7;

    .line 23
    .line 24
    aput-object v4, v8, v2

    .line 25
    .line 26
    aput-object v5, v8, v1

    .line 27
    .line 28
    aput-object v6, v8, v3

    .line 29
    .line 30
    aput-object v7, v8, v0

    .line 31
    .line 32
    sput-object v8, Lajn;->b:[LFg7;

    .line 33
    .line 34
    new-array v0, v0, [LFg7;

    .line 35
    .line 36
    aput-object v4, v0, v2

    .line 37
    .line 38
    aput-object v6, v0, v1

    .line 39
    .line 40
    aput-object v7, v0, v3

    .line 41
    .line 42
    sput-object v0, Lajn;->c:[LFg7;

    .line 43
    .line 44
    new-array v0, v3, [LFg7;

    .line 45
    .line 46
    aput-object v5, v0, v2

    .line 47
    .line 48
    aput-object v7, v0, v1

    .line 49
    .line 50
    sput-object v0, Lajn;->d:[LFg7;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(LxG2;)I
    .locals 4

    .line 1
    instance-of v0, p0, LtG2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f080493

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p0, LnG2;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, LnG2;

    .line 14
    .line 15
    iget-object p0, p0, LnG2;->g:LvG2;

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lajn;->g(LvG2;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    instance-of v0, p0, LuG2;

    .line 23
    .line 24
    const v1, 0x7f0808db

    .line 25
    .line 26
    .line 27
    const v2, 0x7f080494

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    check-cast p0, LuG2;

    .line 34
    .line 35
    iget v0, p0, LuG2;->g:I

    .line 36
    .line 37
    invoke-static {v0}, LAfc;->W(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, LuG2;->f:LvG2;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-ne v0, v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    if-ne p0, v3, :cond_3

    .line 54
    .line 55
    :goto_0
    const p0, 0x7f080494

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p0, LVDc;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    const p0, 0x7f0808db

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-instance p0, LVDc;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_6
    instance-of v0, p0, LkG2;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    check-cast p0, LkG2;

    .line 80
    .line 81
    iget v0, p0, LkG2;->j:I

    .line 82
    .line 83
    invoke-static {v0}, LAfc;->W(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object p0, p0, LkG2;->g:LvG2;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    if-ne v0, v3, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    if-ne p0, v3, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    new-instance p0, LVDc;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_8
    new-instance p0, LVDc;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :goto_1
    return p0

    .line 115
    :cond_9
    new-instance p0, LVDc;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final b(Ljava/util/List;)[LTRd;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljhe;

    .line 29
    .line 30
    instance-of v2, v1, Ljhe;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljhe;->a()LTRd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, LVDc;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    new-array p0, p0, [LTRd;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [LTRd;

    .line 56
    .line 57
    return-object p0
.end method

.method public static c(LPSc;Ljava/lang/String;)LOS0;
    .locals 3

    .line 1
    check-cast p0, LQSc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "/rpc/"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDYk;->X1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LOS0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1, v2}, LOS0;-><init>(LQSc;Ljava/lang/String;ZLSaf;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic d(LvUj;Ljava/lang/String;ZZ)LwUj;
    .locals 7

    .line 1
    sget-object v3, LuUj;->a:LuUj;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lrte;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v5, p3

    .line 11
    invoke-virtual/range {v0 .. v6}, Lrte;->b(Ljava/lang/String;ZLuUj;ZZZ)LwUj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(LQmm;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, LMmm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LMmm;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LMmm;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    return-object v1
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;LUBi;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.Application"

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v3, v0, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v3, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/util/ServiceConfigurationError;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x2

    .line 56
    new-array p3, p3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, p3, v0

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    aput-object p0, p3, p2

    .line 62
    .line 63
    const-string p2, "Provider %s could not be instantiated %s"

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catch_0
    nop

    .line 74
    invoke-static {p0, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_0

    .line 87
    .line 88
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object p2, p0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move-object p2, p1

    .line 95
    :cond_1
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p3, p2}, LUBi;->l(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance p1, LK7g;

    .line 126
    .line 127
    const/16 p2, 0x14

    .line 128
    .line 129
    invoke-direct {p1, p2, p3}, LK7g;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static final g(LvG2;)I
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
    const p0, 0x7f080493

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, LVDc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    const p0, 0x7f0809f0

    .line 21
    .line 22
    .line 23
    :goto_0
    return p0
.end method

.method public static final h(LQmm;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lajn;->i(LQmm;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static final i(LQmm;)Landroid/net/Uri;
    .locals 1

    .line 1
    instance-of v0, p0, LMmm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LMmm;

    .line 6
    .line 7
    invoke-virtual {p0}, LMmm;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static final j(LsYb;)LPjf;
    .locals 8

    .line 1
    new-instance v7, LPjf;

    .line 2
    .line 3
    iget v0, p0, LsYb;->e:I

    .line 4
    .line 5
    invoke-static {v0}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v5, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, LVDc;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 v5, 0x1

    .line 24
    :goto_0
    sget-object v0, LrYb;->a:LrYb;

    .line 25
    .line 26
    iget-object v1, p0, LsYb;->f:LKHn;

    .line 27
    .line 28
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LOjf;->a:LOjf;

    .line 35
    .line 36
    :goto_1
    move-object v6, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    instance-of v0, v1, LqYb;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, LNjf;

    .line 43
    .line 44
    check-cast v1, LqYb;

    .line 45
    .line 46
    iget-object v2, v1, LqYb;->a:Lns0;

    .line 47
    .line 48
    iget-object v1, v1, LqYb;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LNjf;-><init>(Lns0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    iget v3, p0, LsYb;->c:I

    .line 55
    .line 56
    iget v4, p0, LsYb;->d:I

    .line 57
    .line 58
    iget-object v1, p0, LsYb;->a:[B

    .line 59
    .line 60
    iget v2, p0, LsYb;->b:I

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    invoke-direct/range {v0 .. v6}, LPjf;-><init>([BIIIILVin;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_3
    new-instance p0, LVDc;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
