.class public final LFxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxT2;


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Lkgc;)LHT2;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lkgc;->d:LwT2;

    .line 5
    .line 6
    check-cast v2, LyT2;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x2

    .line 18
    new-array v5, v5, [Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v3, v5, v6

    .line 22
    .line 23
    aput-object v4, v5, v1

    .line 24
    .line 25
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v4, ","

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v8, 0x3e

    .line 38
    .line 39
    invoke-static/range {v3 .. v8}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, LyT2;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lkgc;->b:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-instance v1, LHT2;

    .line 60
    .line 61
    iget-object v14, v2, LyT2;->k:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v15, v2, LyT2;->l:Ljava/lang/String;

    .line 64
    .line 65
    const-wide/16 v5, 0x1

    .line 66
    .line 67
    iget-object v7, v2, LyT2;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v2, LyT2;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v2, LyT2;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v11, v2, LyT2;->h:J

    .line 74
    .line 75
    iget-object v13, v2, LyT2;->j:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v17, 0x3140

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    move-object/from16 v16, v0

    .line 83
    .line 84
    invoke-direct/range {v3 .. v17}, LHT2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Unknown description variables for longest streak charm"

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "Required value was null."

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
