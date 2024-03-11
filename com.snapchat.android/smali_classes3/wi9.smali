.class public final Lwi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxT2;


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Lkgc;)LHT2;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x7f132f9e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v2, v1, Lkgc;->a:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f132f9d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {}, LWH1;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    const-string v0, "on_fire"

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, LoC7;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, v3}, LoC7;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "friendmoji"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, LoC7;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LoC7;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LoC7;->h()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-array v0, v0, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LoC7;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v13, v0

    .line 72
    check-cast v13, Ljava/lang/Iterable;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v18, 0x3e

    .line 77
    .line 78
    const-string v14, ":"

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    invoke-static/range {v13 .. v18}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    new-instance v0, LHT2;

    .line 88
    .line 89
    const-string v15, "20008659"

    .line 90
    .line 91
    iget-object v1, v1, Lkgc;->b:Ljava/lang/Long;

    .line 92
    .line 93
    const-wide/16 v5, 0x2718

    .line 94
    .line 95
    const-string v9, "1"

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const v17, 0xb160

    .line 100
    .line 101
    .line 102
    move-object v3, v0

    .line 103
    move-object/from16 v4, p1

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    invoke-direct/range {v3 .. v17}, LHT2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
