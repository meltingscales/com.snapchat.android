.class public final LZl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDad;

.field public final b:LoJf;


# direct methods
.method public constructor <init>(LDad;LoJf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZl;->a:LDad;

    .line 5
    .line 6
    iput-object p2, p0, LZl;->b:LoJf;

    .line 7
    .line 8
    sget-object p1, Lp;->j:Lp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "AdMediaInfoGenerator"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/lang/String;LCXk;LbXk;Ljava/util/List;LGlk;)LVWe;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LbXk;->c:Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    instance-of v3, v2, LCMd;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    check-cast v2, LCMd;

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v7, v1

    .line 19
    :goto_1
    new-instance v2, LVWe;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v3, v0, LbXk;->b:Ly28;

    .line 24
    .line 25
    move-object v10, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v10, v1

    .line 28
    :goto_2
    new-instance v8, LBXk;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, LbXk;->a:Ljava/lang/String;

    .line 33
    .line 34
    :cond_3
    move-object v15, v1

    .line 35
    const/16 v16, 0x14

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    move-object v11, v8

    .line 39
    move-object/from16 v12, p3

    .line 40
    .line 41
    move-object/from16 v13, p4

    .line 42
    .line 43
    invoke-direct/range {v11 .. v16}, LBXk;-><init>(Ljava/util/List;Lk3m;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v12, LsXk;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v9, 0x6

    .line 51
    move-object v3, v12

    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, LsXk;-><init>(LCXk;Ljava/util/Map;ZLCMd;LBXk;I)V

    .line 55
    .line 56
    .line 57
    const/16 v13, 0x30

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    move-object v8, v2

    .line 61
    move-object/from16 v9, p0

    .line 62
    .line 63
    invoke-direct/range {v8 .. v13}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "file:"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "file://"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;LQp;Lqn;Ljava/util/List;)LVWe;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LZl;->d(Ljava/util/List;LQp;Lqn;)LCad;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LZl;->b:LoJf;

    .line 6
    .line 7
    iget-object p2, p2, LQp;->p:LFg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p3, p2}, LoJf;->l(LCad;Lqn;LFg;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p4, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 p4, 0x0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v0, p3

    .line 31
    check-cast v0, LGa0;

    .line 32
    .line 33
    invoke-interface {v0}, LGa0;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p3, p4

    .line 45
    :goto_0
    check-cast p3, LGa0;

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    new-instance p4, LVWe;

    .line 50
    .line 51
    invoke-interface {p3}, LGa0;->r()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LZl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v5, 0x3e

    .line 67
    .line 68
    move-object v0, p4

    .line 69
    invoke-direct/range {v0 .. v5}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object p4
.end method

.method public final d(Ljava/util/List;LQp;Lqn;)LCad;
    .locals 2

    .line 1
    iget-object v0, p0, LZl;->a:LDad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, LDad;->e(LQp;Lqn;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LDad;->d:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, LDad;->a:LG86;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LDad;->e:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p1, v1, p3}, LDad;->a(Ljava/util/List;Ljava/util/List;Lqn;)LCad;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Cannot select primary location on "

    .line 42
    .line 43
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LCad;

    .line 74
    .line 75
    iget-object v1, v1, LCad;->a:LFad;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ", shouldSkipBolt: "

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_2
    return-object p3

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Cannot select primary location due to empty list"

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
