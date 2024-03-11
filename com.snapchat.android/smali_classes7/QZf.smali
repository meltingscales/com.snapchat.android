.class public final LQZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3c;
.implements LXO7;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LQZf;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LQZf;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LQZf;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LQZf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRlf;LQlf;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQZf;->a:Ljava/lang/Object;

    iput-object p2, p0, LQZf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LQZf;->c:Ljava/lang/Object;

    iput-object p1, p0, LQZf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWt3;LWEc;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQZf;->a:Ljava/lang/Object;

    iput-object p2, p0, LQZf;->b:Ljava/lang/Object;

    new-instance p1, LNib;

    sget-object p2, Loom;->d:Loom;

    sget-object v0, LB7d;->f:LB7d;

    .line 3
    const-string v1, "SingleJingleService"

    .line 4
    invoke-static {v0, v0, v1}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object v0

    .line 5
    new-instance v1, Lmgh;

    sget-object v2, Llgh;->d:Llgh;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lmgh;-><init>(Llgh;II)V

    .line 7
    invoke-direct {p1, p2, v0, v1}, LNib;-><init>(Loom;Lns0;Lmgh;)V

    iput-object p1, p0, LQZf;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LQZf;LjKl;)LWKl;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v9, LWKl;

    .line 5
    .line 6
    iget-object v2, p1, LjKl;->b:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7f080aff

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object p0, p0, LQZf;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f130d2c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/16 v8, 0x28

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v0, v9

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v8}, LWKl;-><init>(LqKl;Ljava/lang/CharSequence;Ljava/lang/String;LvL4;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v9
.end method

.method public static final c(LQZf;LqKl;)LYKl;
    .locals 3

    .line 1
    iget-object p0, p0, LQZf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, LqKl;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const v0, 0x7f130d2e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, LYKl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LYKl;-><init>(Ljava/lang/String;LqKl;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final d(LQZf;LoKl;Ljava/lang/Long;)LWKl;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v9, LWKl;

    .line 5
    .line 6
    iget-object v2, p1, LoKl;->b:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7f080aaf

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object p0, p0, LQZf;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget p2, p1, LoKl;->e:I

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    aput-object p2, v0, v1

    .line 32
    .line 33
    const p2, 0x7f130d32

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v8, 0x28

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v0, v9

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v8}, LWKl;-><init>(LqKl;Ljava/lang/CharSequence;Ljava/lang/String;LvL4;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object v9
.end method

.method public static final e(LQZf;I)LDLl;
    .locals 0

    .line 1
    iget-object p0, p0, LQZf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, LDLl;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LDLl;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final f(LQZf;LYlk;J)V
    .locals 4

    .line 1
    iget-object v0, p0, LQZf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2a;

    .line 4
    .line 5
    sget-object v1, LbTi;->i:LbTi;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "status"

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, LQZf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lx2a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, v3, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1, p2, p3}, Lx2a;->l(LUMd;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static h(LwPi;)Lxkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, LwPi;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxkc;->b:Lxkc;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lnkc;->a:Lnkc;

    .line 11
    .line 12
    iget-object p0, p0, LwPi;->c:Lnkc;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lxkc;->c:Lxkc;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lnkc;->b:Lnkc;

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lxkc;->d:Lxkc;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lnkc;->c:Lnkc;

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lxkc;->e:Lxkc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
.end method

.method public static i(Leog;)Ln5m;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leog;->t:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v1}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LYKk;

    .line 10
    .line 11
    sget-object v3, Lgog;->b:[I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v2, v3, v2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    sget-object v7, Liw8;->f:Liw8;

    .line 23
    .line 24
    new-instance v12, LZCf;

    .line 25
    .line 26
    new-instance v1, Ltej;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2, v3}, Ltej;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v12, v1}, LZCf;-><init>(LXqj;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Leog;->p:LMbf;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, LMbf;

    .line 40
    .line 41
    invoke-direct {v1}, LMbf;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v13, v1

    .line 45
    sget-object v1, Lqu7;->c:LKbf;

    .line 46
    .line 47
    iget-object v2, v0, Leog;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v13, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LOu7;

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v18, 0x1f38

    .line 56
    .line 57
    iget-wide v5, v0, Leog;->k:J

    .line 58
    .line 59
    iget-object v8, v0, Leog;->l:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    invoke-direct/range {v4 .. v18}, LOu7;-><init>(JLiw8;Ljava/lang/String;ZZLLu7;LZCf;LMbf;ZZZLjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v2, LxOk;

    .line 75
    .line 76
    invoke-static {v1}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object/from16 v24, v1

    .line 81
    .line 82
    check-cast v24, LYKk;

    .line 83
    .line 84
    iget-object v1, v0, Leog;->l:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v0, Leog;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v4, v0, Leog;->k:J

    .line 89
    .line 90
    const/16 v25, 0x24

    .line 91
    .line 92
    move-object/from16 v19, v2

    .line 93
    .line 94
    move-wide/from16 v20, v4

    .line 95
    .line 96
    move-object/from16 v22, v1

    .line 97
    .line 98
    move-object/from16 v23, v3

    .line 99
    .line 100
    invoke-direct/range {v19 .. v25}, LxOk;-><init>(JLjava/lang/String;Ljava/lang/String;LYKk;I)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :goto_0
    new-instance v0, Ls7m;

    .line 105
    .line 106
    const/16 v2, 0xe

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v0, v1, v3, v3, v2}, Ls7m;-><init>(LjYe;LILj;LmUl;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lr7m;

    .line 113
    .line 114
    new-instance v2, Lk5m;

    .line 115
    .line 116
    sget-object v4, Lo5m;->S1:Lo5m;

    .line 117
    .line 118
    sget-object v5, LA7m;->c:LA7m;

    .line 119
    .line 120
    invoke-direct {v2, v4, v5, v3}, Lk5m;-><init>(Lo5m;LA7m;LAo9;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lhp4;->j:Lhp4;

    .line 124
    .line 125
    invoke-direct {v1, v0, v2, v3}, Lr7m;-><init>(Ls7m;Lk5m;Lhp4;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ln5m;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ln5m;-><init>(Ly5m;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public static j(LqKl;Ljava/lang/String;Ljava/lang/String;Lv28;ILjava/lang/Long;)LWKj;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    sget-object v1, LyY3;->c:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p3, Lv28;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p3, Lv28;->c:[B

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LT73;->z([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    :goto_0
    iget-object p3, p3, Lv28;->d:[B

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, LT73;->z([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p3, v0

    .line 28
    :goto_1
    invoke-static {v1, v2, p3, v0}, LWK5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    move-object v4, v0

    .line 37
    new-instance v5, LvL4;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {v5, p2, p2, p3, v0}, LvL4;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LWKj;

    .line 45
    .line 46
    move-object v1, p2

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move v6, p4

    .line 50
    move-object v7, p5

    .line 51
    invoke-direct/range {v1 .. v7}, LWKj;-><init>(LqKl;Ljava/lang/CharSequence;Ljava/lang/String;LvL4;ILjava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public static r(LQZf;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;ILILj;Lhp4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 8

    .line 1
    iget-object v0, p0, LQZf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqCg;

    .line 4
    .line 5
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LE9k;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p0

    .line 19
    move v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v2 .. v7}, LE9k;-><init>(LQZf;ILILj;Lhp4;Z)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 26
    .line 27
    invoke-direct {p0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lx56;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ls3c;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    new-instance p2, LkPi;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {p2, p1, v0, v1, v2}, LkPi;-><init>(Landroid/net/Uri;Landroid/net/Uri;ZI)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    sget-object v0, LpSi;->D1:LpSi;

    .line 52
    .line 53
    iget-object v1, p0, LQZf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lu44;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LRSl;

    .line 62
    .line 63
    const/16 v2, 0x13

    .line 64
    .line 65
    invoke-direct {v1, v2, p0, p1, p2}, LRSl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, p1, p2}, LQZf;->w(Landroid/net/Uri;Lx56;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    return-object p1
.end method

.method public final g(LW8;LNCc;Z)Lq9;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object v1, Lg9;->h:LNCc;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lg9;->f:LNCc;

    .line 8
    .line 9
    :goto_0
    iget-object v2, v0, LQZf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LC4i;

    .line 12
    .line 13
    iget-object v3, v1, LNCc;->a:Lws0;

    .line 14
    .line 15
    iget-object v3, v3, Lws0;->a:Lrs0;

    .line 16
    .line 17
    invoke-virtual {v1}, LNCc;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v2, LgT6;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v1, v0, LQZf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, v0, LQZf;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v11, v1

    .line 35
    check-cast v11, LJUa;

    .line 36
    .line 37
    iget-object v1, v0, LQZf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v1

    .line 40
    check-cast v9, LLne;

    .line 41
    .line 42
    const v1, 0x7f080075

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    new-instance v1, Lq9;

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    sget-object v2, Lg9;->h:LNCc;

    .line 54
    .line 55
    :goto_1
    move-object v6, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v2, Lg9;->f:LNCc;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    if-eqz p3, :cond_2

    .line 61
    .line 62
    sget-object v2, Lg9;->i:LLme;

    .line 63
    .line 64
    :goto_3
    move-object v7, v2

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    sget-object v2, Lg9;->g:LLme;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_4
    if-eqz p1, :cond_3

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    move-object/from16 v10, p2

    .line 73
    .line 74
    move-object v12, p1

    .line 75
    invoke-direct/range {v4 .. v13}, Lq9;-><init>(Landroid/content/Context;LNCc;LLme;LqCg;LLne;LNCc;LJUa;LW8;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    const-string v1, "dataProvider"

    .line 80
    .line 81
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    throw v1
.end method

.method public final k([B[B)[B
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LQZf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LA35;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LA35;->b([B)LWx9;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, LWx9;->r([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public final l([B[B)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LQZf;->k([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LxV2;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    return-object p2
.end method

.method public final m([B[B)[B
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LQZf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LA35;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LA35;->b([B)LWx9;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, LWx9;->q([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public final n(Lyrh;)Lzrh;
    .locals 6

    .line 1
    iget-object v0, p0, LQZf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzrh;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LQZf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lnrh;

    .line 22
    .line 23
    sget-object v2, LTqh;->a:Lns0;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Could not find product config for product "

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x2e

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3}, LLO2;->b(Lnrh;Lns0;Ljava/lang/RuntimeException;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v0
.end method

.method public final o(Z)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LQZf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF3g;

    .line 4
    .line 5
    invoke-static {v0}, LPqe;->e(LF3g;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lw08;->a:Lw08;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 20
    .line 21
    invoke-static {v1}, LHjn;->m(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LQZf;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LOZf;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LQZf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LXWf;

    .line 55
    .line 56
    iget-object v1, v1, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 57
    .line 58
    new-instance v2, LuY2;

    .line 59
    .line 60
    const/16 v3, 0x15

    .line 61
    .line 62
    invoke-direct {v2, p1, v0, p0, v3}, LuY2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final p(Lyrh;)J
    .locals 6

    .line 1
    iget-object v0, p0, LQZf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLr3;

    .line 4
    .line 5
    check-cast v0, LHKg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, p1}, LQZf;->n(Lyrh;)Lzrh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-wide v2, p1, Lzrh;->b:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v2, 0x258

    .line 24
    .line 25
    :goto_0
    const/16 p1, 0x3e8

    .line 26
    .line 27
    int-to-long v4, p1

    .line 28
    mul-long v2, v2, v4

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQZf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    return-object p1
.end method

.method public final s(LJLj;Lykc;LwPi;LwPi;Lj8g;)V
    .locals 8

    .line 1
    new-instance v0, LbYc;

    .line 2
    .line 3
    invoke-direct {v0}, LbYc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LbYc;->g:LJLj;

    .line 7
    .line 8
    invoke-static {p3}, LQZf;->h(LwPi;)Lxkc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, LbYc;->h:Lxkc;

    .line 13
    .line 14
    invoke-static {p4}, LQZf;->h(LwPi;)Lxkc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, LbYc;->i:Lxkc;

    .line 19
    .line 20
    iget-boolean p1, p3, LwPi;->h:Z

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, LbYc;->j:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p1, p3, LwPi;->d:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v1, p1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, LbYc;->k:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object p1, p3, LwPi;->e:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v1, p1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, LbYc;->l:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object p2, v0, LbYc;->m:Lykc;

    .line 55
    .line 56
    const/16 p1, 0x3e8

    .line 57
    .line 58
    int-to-long p1, p1

    .line 59
    iget-wide v1, p3, LwPi;->k:J

    .line 60
    .line 61
    div-long/2addr v1, p1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, LbYc;->n:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object p1, p0, LQZf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LTTc;

    .line 71
    .line 72
    iget-wide p1, p1, LTTc;->a:J

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, LbYc;->f:Ljava/lang/Long;

    .line 79
    .line 80
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p3, LwPi;->l:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_1

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LD9c;

    .line 112
    .line 113
    iget-wide v1, v1, LD9c;->c:J

    .line 114
    .line 115
    iget-object v3, p0, LQZf;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LLr3;

    .line 118
    .line 119
    check-cast v3, LHKg;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long v5, v1, v3

    .line 129
    .line 130
    if-lez v5, :cond_0

    .line 131
    .line 132
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const-string v3, "~"

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/16 v7, 0x3e

    .line 154
    .line 155
    invoke-static/range {v2 .. v7}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v0, LbYc;->o:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v1, p1

    .line 166
    check-cast v1, Ljava/lang/Iterable;

    .line 167
    .line 168
    sget-object v5, Lnxm;->g:Lnxm;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const-string v2, "~"

    .line 173
    .line 174
    const/16 v6, 0x1e

    .line 175
    .line 176
    invoke-static/range {v1 .. v6}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v0, LbYc;->p:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p0, LQZf;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, LK32;

    .line 185
    .line 186
    invoke-virtual {p1}, LK32;->g()LX7g;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p5, :cond_2

    .line 191
    .line 192
    iget-object p2, p5, Lj8g;->a:Ljava/lang/Long;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    const/4 p2, 0x0

    .line 196
    :goto_1
    iput-object p2, v0, LbYc;->q:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object p2, p1, LX7g;->d:LDd7;

    .line 199
    .line 200
    iput-object p2, v0, LbYc;->r:LDd7;

    .line 201
    .line 202
    iget-boolean p1, p1, LX7g;->b:Z

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v0, LbYc;->s:Ljava/lang/Boolean;

    .line 209
    .line 210
    iget-object p1, p0, LQZf;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, LY78;

    .line 213
    .line 214
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final t(Lv8b;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LQZf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWt3;

    .line 4
    .line 5
    iget-object v1, p0, LQZf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LNib;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LWt3;->a(LNib;)LUt3;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LQZf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LWEc;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, LWEc;->a(Lv8b;Z)Lx8b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Lu6j;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lu6j;-><init>(LQZf;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lx8b;->a:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LR7h;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, p1, v2}, LR7h;-><init>(Ljava/lang/Object;Lv8b;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lx8b;->a(LR7h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {p1}, Lv8b;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LQZf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LQZf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, LQZf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Random;

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v0, 0x7f13242f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lrq4;->f:Lrq4;

    .line 2
    .line 3
    invoke-static {v0, v0, p1}, Lt7l;->e(Lrq4;Lrq4;Ljava/lang/String;)Lns0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LQZf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LC4i;

    .line 10
    .line 11
    check-cast v0, LgT6;

    .line 12
    .line 13
    invoke-static {v0, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LQZf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    new-instance v2, Lujd;

    .line 22
    .line 23
    const/16 v3, 0x15

    .line 24
    .line 25
    invoke-direct {v2, v3, p0, p2}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {p2, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LLSl;

    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    invoke-direct {p2, v0, p0}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LvSl;

    .line 53
    .line 54
    const/16 v2, 0x1d

    .line 55
    .line 56
    invoke-direct {v0, v2, p0}, LvSl;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, LQZf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LvC7;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final w(Landroid/net/Uri;Lx56;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 5

    .line 1
    iget-object v0, p0, LQZf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLr3;

    .line 4
    .line 5
    check-cast v0, LHKg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, LQZf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LDTm;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, LDTm;->a(Landroid/net/Uri;Lx56;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v2, Lr3c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v0, v1, v3}, Lr3c;-><init>(LQZf;JI)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 29
    .line 30
    invoke-direct {v4, p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lr3c;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p2, p0, v0, v1, v2}, Lr3c;-><init>(LQZf;JI)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 40
    .line 41
    invoke-direct {v0, v4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LkPi;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p2, p1, v2, v3, v1}, LkPi;-><init>(Landroid/net/Uri;Landroid/net/Uri;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final x(LSlf;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQZf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSlf;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LQZf;

    .line 9
    .line 10
    iget-object v1, p0, LQZf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LRlf;

    .line 13
    .line 14
    iget-object v2, p0, LQZf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LQlf;

    .line 17
    .line 18
    iget-object v3, p0, LQZf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LQZf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, LQZf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v3, v0, LQZf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, v0, LQZf;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method
