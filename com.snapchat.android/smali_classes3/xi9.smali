.class public final Lxi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxT2;


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Lkgc;)LHT2;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x7f132fa2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const v1, 0x7f132fa1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    iget-object v0, v0, Lkgc;->c:LLr3;

    .line 20
    .line 21
    invoke-static {}, LWH1;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    const-string v0, "number_one_bf_for_two_months"

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, LoC7;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v2}, LoC7;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "friendmoji"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LoC7;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LoC7;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LoC7;->h()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v0, v0, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LoC7;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v12, v0

    .line 67
    check-cast v12, Ljava/lang/Iterable;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v17, 0x3e

    .line 71
    .line 72
    const-string v13, ":"

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    invoke-static/range {v12 .. v17}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    new-instance v0, LHT2;

    .line 82
    .line 83
    const-string v14, "20008649"

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const-wide/16 v4, 0x2711

    .line 87
    .line 88
    const-string v8, "1"

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const v16, 0xf160

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    invoke-direct/range {v2 .. v16}, LHT2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
