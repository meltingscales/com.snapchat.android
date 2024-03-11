.class public final synthetic LUd9;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements LTq9;


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v12

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Lbum;

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v7, p7

    .line 30
    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v8, p8

    .line 34
    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, p9

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    move-object/from16 v0, p10

    .line 46
    .line 47
    check-cast v0, Lm99;

    .line 48
    .line 49
    move-object/from16 v14, p11

    .line 50
    .line 51
    check-cast v14, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v0, p12

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move-object/from16 v10, p13

    .line 62
    .line 63
    check-cast v10, Ljava/lang/Long;

    .line 64
    .line 65
    move-object/from16 v0, p14

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    move-object/from16 v16, p15

    .line 74
    .line 75
    check-cast v16, Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v17, p16

    .line 78
    .line 79
    check-cast v17, Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v0, p17

    .line 82
    .line 83
    check-cast v0, [B

    .line 84
    .line 85
    move-object/from16 v1, p0

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    iget-object v15, v1, Lj02;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v15, LYd9;

    .line 92
    .line 93
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    move-object/from16 v18, v0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    new-instance v0, LjDj;

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    move/from16 v15, p1

    .line 111
    .line 112
    invoke-direct/range {v1 .. v18}, LjDj;-><init>(Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
