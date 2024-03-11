.class public final LVl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbGb;


# static fields
.field public static final a:LVl4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVl4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVl4;->a:LVl4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LZlb;LQmm;)LZlb;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LZlb;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, v0, LZlb;->c:LRlb;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, LOlb;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v9, 0xf

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    invoke-direct/range {v4 .. v9}, LOlb;-><init>(LQmm;LNlb;Ljava/lang/String;LWx9;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v3, LOlb;

    .line 26
    .line 27
    new-instance v4, LOlb;

    .line 28
    .line 29
    iget-object v5, v3, LOlb;->b:LNlb;

    .line 30
    .line 31
    iget-object v6, v3, LOlb;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v3, LOlb;->d:Ly28;

    .line 34
    .line 35
    move-object/from16 v7, p2

    .line 36
    .line 37
    invoke-direct {v4, v7, v5, v6, v3}, LOlb;-><init>(LQmm;LNlb;Ljava/lang/String;Ly28;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const v15, 0x7ffffd

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v4

    .line 67
    move-object v4, v5

    .line 68
    move-object v5, v6

    .line 69
    move-object v6, v7

    .line 70
    move-object v7, v8

    .line 71
    move-object v8, v9

    .line 72
    move-object v9, v10

    .line 73
    move-object v10, v11

    .line 74
    move-object v11, v14

    .line 75
    move v14, v15

    .line 76
    invoke-static/range {v0 .. v14}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final b(LZlb;)LQmm;
    .locals 0

    .line 1
    invoke-virtual {p1}, LZlb;->b()LQmm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(LZlb;)LYgh;
    .locals 11

    .line 1
    invoke-virtual {p1}, LZlb;->b()LQmm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LLmm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p1, LNgh;

    .line 10
    .line 11
    check-cast v0, LLmm;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LNgh;-><init>(LLmm;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v4, p1, LZlb;->c:LRlb;

    .line 19
    .line 20
    instance-of v1, v4, LQlb;

    .line 21
    .line 22
    iget-object v2, p1, LZlb;->b:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, LQgh;

    .line 27
    .line 28
    check-cast v4, LQlb;

    .line 29
    .line 30
    iget-object v1, p1, LZlb;->a:Llua;

    .line 31
    .line 32
    iget-object p1, p1, LZlb;->i:LtDb;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v4, p1}, LQgh;-><init>(Llua;Ljava/util/Map;LQlb;LtDb;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    instance-of v1, v0, LPmm;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    new-instance v9, LPgh;

    .line 45
    .line 46
    check-cast v0, LPmm;

    .line 47
    .line 48
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LOlb;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, LOlb;->b:LNlb;

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v5, v3

    .line 61
    :goto_0
    iget-object v1, p1, LZlb;->c:LRlb;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LOlb;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, v1, LOlb;->c:Ljava/lang/String;

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v6, v3

    .line 76
    :goto_1
    iget-object v1, p1, LZlb;->p:LEPl;

    .line 77
    .line 78
    iget-object v2, v1, LEPl;->a:Lds;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v7, v2, Lds;->f:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v7, v3

    .line 86
    :goto_2
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v8, v2, Lds;->g:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v8, v3

    .line 92
    :goto_3
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v3, v2, Lds;->l:[B

    .line 95
    .line 96
    :cond_6
    new-instance v10, LOgh;

    .line 97
    .line 98
    iget-object v1, v1, LEPl;->g:Loua;

    .line 99
    .line 100
    invoke-direct {v10, v7, v8, v3, v1}, LOgh;-><init>(Ljava/lang/String;Ljava/lang/String;[BLoua;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, LZlb;->a:Llua;

    .line 104
    .line 105
    iget-object v7, p1, LZlb;->i:LtDb;

    .line 106
    .line 107
    move-object v1, v9

    .line 108
    move-object v3, v0

    .line 109
    move-object v8, v10

    .line 110
    invoke-direct/range {v1 .. v8}, LPgh;-><init>(Llua;LPmm;LRlb;LNlb;Ljava/lang/String;LtDb;LOgh;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v9

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object p1, v3

    .line 116
    :goto_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ContentLensUriHelper"

    .line 2
    .line 3
    return-object v0
.end method
