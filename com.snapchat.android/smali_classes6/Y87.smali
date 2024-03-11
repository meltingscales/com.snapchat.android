.class public final LY87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB13;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LB13;-><init>(LKug;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LY87;->a:LCbl;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(LY87;[LdDk;Ljava/util/Map;Z)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_4

    .line 13
    .line 14
    aget-object v7, v0, v2

    .line 15
    .line 16
    iget-object v8, v7, LdDk;->e:Lb74;

    .line 17
    .line 18
    invoke-static {v8}, LcFn;->j(Lb74;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v7}, LdDk;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    invoke-virtual {v7}, LdDk;->c()Lxxg;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object/from16 v9, p2

    .line 35
    .line 36
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v10, v7, Lxxg;->c:LoJk;

    .line 43
    .line 44
    iget-wide v10, v10, LoJk;->d:J

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    cmp-long v14, v12, v10

    .line 53
    .line 54
    if-gez v14, :cond_0

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    cmp-long v8, v12, v10

    .line 64
    .line 65
    if-lez v8, :cond_1

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    :cond_1
    :goto_1
    iget-object v7, v7, Lxxg;->b:[LSRk;

    .line 70
    .line 71
    array-length v7, v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object/from16 v9, p2

    .line 78
    .line 79
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0}, LY87;->c()Lx2a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lxn7;->g:Lxn7;

    .line 87
    .line 88
    int-to-long v2, v3

    .line 89
    invoke-interface {v0, v1, v2, v3}, Lx2a;->j(LIMd;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LY87;->c()Lx2a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lxn7;->h:Lxn7;

    .line 97
    .line 98
    int-to-long v2, v4

    .line 99
    invoke-interface {v0, v1, v2, v3}, Lx2a;->j(LIMd;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LY87;->c()Lx2a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lxn7;->k:Lxn7;

    .line 107
    .line 108
    int-to-long v2, v5

    .line 109
    invoke-interface {v0, v1, v2, v3}, Lx2a;->j(LIMd;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LY87;->c()Lx2a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lxn7;->i:Lxn7;

    .line 117
    .line 118
    const-string v2, "enabled"

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-static {v1, v2, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "batch"

    .line 126
    .line 127
    move/from16 v3, p3

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    int-to-long v2, v6

    .line 133
    invoke-interface {v0, v1, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static final b(LY87;LIAk;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LIAk;->D0:LyAk;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, LyAk;->d:[LwLk;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length p1, p0

    .line 13
    invoke-static {p1}, Lzbb;->A0(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x10

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length p1, p0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p1, :cond_2

    .line 31
    .line 32
    aget-object v2, p0, v1

    .line 33
    .line 34
    iget-object v3, v2, LwLk;->d:Lb74;

    .line 35
    .line 36
    invoke-static {v3}, LcFn;->j(Lb74;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v2, LwLk;->h:LtLk;

    .line 41
    .line 42
    iget-wide v4, v2, LtLk;->c:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Ly08;->a:Ly08;

    .line 55
    .line 56
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LY87;->a:LCbl;

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
