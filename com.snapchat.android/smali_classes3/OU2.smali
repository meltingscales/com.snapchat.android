.class public final LOU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lr4f;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, LzT2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [LwT2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    invoke-static {v2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LyT2;

    .line 30
    .line 31
    iget-object v1, v1, LzT2;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, -0x1

    .line 42
    :goto_0
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    new-instance v3, LyT2;

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    iget-object v5, v0, LyT2;->o:Ljava/lang/Long;

    .line 48
    .line 49
    move-object/from16 v23, v5

    .line 50
    .line 51
    iget-object v5, v0, LyT2;->l:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v20, v5

    .line 54
    .line 55
    iget-wide v5, v0, LyT2;->p:J

    .line 56
    .line 57
    move-wide/from16 v24, v5

    .line 58
    .line 59
    iget-object v5, v0, LyT2;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v6, v0, LyT2;->b:J

    .line 62
    .line 63
    iget-object v8, v0, LyT2;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v0, LyT2;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v0, LyT2;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v0, LyT2;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v12, v0, LyT2;->g:J

    .line 72
    .line 73
    iget-wide v14, v0, LyT2;->h:J

    .line 74
    .line 75
    move-object/from16 p1, v2

    .line 76
    .line 77
    move-object/from16 p2, v3

    .line 78
    .line 79
    iget-wide v2, v0, LyT2;->i:J

    .line 80
    .line 81
    move-wide/from16 v16, v2

    .line 82
    .line 83
    iget-object v2, v0, LyT2;->j:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v18, v2

    .line 86
    .line 87
    iget-object v2, v0, LyT2;->k:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v19, v2

    .line 90
    .line 91
    iget-object v2, v0, LyT2;->m:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v21, v2

    .line 94
    .line 95
    iget-object v0, v0, LyT2;->n:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v22, v0

    .line 98
    .line 99
    move/from16 v26, v1

    .line 100
    .line 101
    invoke-direct/range {v4 .. v26}, LyT2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    move-object/from16 v0, p2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v1, v2

    .line 110
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v1, v2

    .line 115
    :goto_2
    return-object v1
.end method
