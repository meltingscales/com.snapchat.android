.class public final LiN3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LMq9;


# static fields
.field public static final e:LiN3;

.field public static final f:LiN3;

.field public static final g:LiN3;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LiN3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LiN3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LiN3;->e:LiN3;

    .line 8
    .line 9
    new-instance v0, LiN3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LiN3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LiN3;->f:LiN3;

    .line 16
    .line 17
    new-instance v0, LiN3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LiN3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LiN3;->g:LiN3;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LiN3;->d:I

    .line 2
    .line 3
    const/16 p1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;[B[B[BLjava/lang/Boolean;Ljava/lang/Long;)LfN3;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LiN3;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, LfN3;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    move-object/from16 v10, p8

    .line 23
    .line 24
    move-object/from16 v11, p9

    .line 25
    .line 26
    move-object/from16 v12, p10

    .line 27
    .line 28
    invoke-direct/range {v2 .. v12}, LfN3;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;[B[B[BLjava/lang/Boolean;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    new-instance v1, LfN3;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    move-object v3, p1

    .line 36
    move v4, p2

    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    move-object/from16 v8, p6

    .line 44
    .line 45
    move-object/from16 v9, p7

    .line 46
    .line 47
    move-object/from16 v10, p8

    .line 48
    .line 49
    move-object/from16 v11, p9

    .line 50
    .line 51
    move-object/from16 v12, p10

    .line 52
    .line 53
    invoke-direct/range {v2 .. v12}, LfN3;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;[B[B[BLjava/lang/Boolean;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    new-instance v1, LfN3;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    move-object v3, p1

    .line 61
    move v4, p2

    .line 62
    move-object/from16 v5, p3

    .line 63
    .line 64
    move-object/from16 v6, p4

    .line 65
    .line 66
    move-object/from16 v7, p5

    .line 67
    .line 68
    move-object/from16 v8, p6

    .line 69
    .line 70
    move-object/from16 v9, p7

    .line 71
    .line 72
    move-object/from16 v10, p8

    .line 73
    .line 74
    move-object/from16 v11, p9

    .line 75
    .line 76
    move-object/from16 v12, p10

    .line 77
    .line 78
    invoke-direct/range {v2 .. v12}, LfN3;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;[B[B[BLjava/lang/Boolean;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic o1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    iget v0, v11, LiN3;->d:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object v3, p3

    .line 18
    check-cast v3, Ljava/lang/Long;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Boolean;

    .line 23
    .line 24
    move-object/from16 v5, p5

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Float;

    .line 27
    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    check-cast v6, [B

    .line 31
    .line 32
    move-object/from16 v7, p7

    .line 33
    .line 34
    check-cast v7, [B

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    check-cast v8, [B

    .line 39
    .line 40
    move-object/from16 v9, p9

    .line 41
    .line 42
    check-cast v9, Ljava/lang/Boolean;

    .line 43
    .line 44
    move-object/from16 v10, p10

    .line 45
    .line 46
    check-cast v10, Ljava/lang/Long;

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    invoke-virtual/range {v0 .. v10}, LiN3;->a(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;[B[B[BLjava/lang/Boolean;Ljava/lang/Long;)LfN3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object v1, p1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move-object v3, p3

    .line 65
    check-cast v3, Ljava/lang/Long;

    .line 66
    .line 67
    move-object/from16 v4, p4

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    move-object/from16 v5, p5

    .line 72
    .line 73
    check-cast v5, Ljava/lang/Float;

    .line 74
    .line 75
    move-object/from16 v6, p6

    .line 76
    .line 77
    check-cast v6, [B

    .line 78
    .line 79
    move-object/from16 v7, p7

    .line 80
    .line 81
    check-cast v7, [B

    .line 82
    .line 83
    move-object/from16 v8, p8

    .line 84
    .line 85
    check-cast v8, [B

    .line 86
    .line 87
    move-object/from16 v9, p9

    .line 88
    .line 89
    check-cast v9, Ljava/lang/Boolean;

    .line 90
    .line 91
    move-object/from16 v10, p10

    .line 92
    .line 93
    check-cast v10, Ljava/lang/Long;

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    invoke-virtual/range {v0 .. v10}, LiN3;->a(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;[B[B[BLjava/lang/Boolean;Ljava/lang/Long;)LfN3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_1
    move-object v1, p1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move-object v3, p3

    .line 112
    check-cast v3, Ljava/lang/Long;

    .line 113
    .line 114
    move-object/from16 v4, p4

    .line 115
    .line 116
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    move-object/from16 v5, p5

    .line 119
    .line 120
    check-cast v5, Ljava/lang/Float;

    .line 121
    .line 122
    move-object/from16 v6, p6

    .line 123
    .line 124
    check-cast v6, [B

    .line 125
    .line 126
    move-object/from16 v7, p7

    .line 127
    .line 128
    check-cast v7, [B

    .line 129
    .line 130
    move-object/from16 v8, p8

    .line 131
    .line 132
    check-cast v8, [B

    .line 133
    .line 134
    move-object/from16 v9, p9

    .line 135
    .line 136
    check-cast v9, Ljava/lang/Boolean;

    .line 137
    .line 138
    move-object/from16 v10, p10

    .line 139
    .line 140
    check-cast v10, Ljava/lang/Long;

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    invoke-virtual/range {v0 .. v10}, LiN3;->a(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;[B[B[BLjava/lang/Boolean;Ljava/lang/Long;)LfN3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
