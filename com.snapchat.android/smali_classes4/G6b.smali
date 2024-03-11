.class public final LG6b;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LOq9;


# static fields
.field public static final e:LG6b;

.field public static final f:LG6b;

.field public static final g:LG6b;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG6b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG6b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG6b;->e:LG6b;

    .line 8
    .line 9
    new-instance v0, LG6b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LG6b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LG6b;->f:LG6b;

    .line 16
    .line 17
    new-instance v0, LG6b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LG6b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LG6b;->g:LG6b;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG6b;->d:I

    .line 2
    .line 3
    const/16 p1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    iget v0, v13, LG6b;->d:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    check-cast v7, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v12, p5

    .line 23
    .line 24
    check-cast v12, [B

    .line 25
    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    check-cast v9, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v2, p7

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    move-object/from16 v10, p8

    .line 35
    .line 36
    check-cast v10, Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v3, p9

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    move-object/from16 v4, p10

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Long;

    .line 45
    .line 46
    move-object/from16 v5, p11

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Long;

    .line 49
    .line 50
    move-object/from16 v11, p12

    .line 51
    .line 52
    check-cast v11, Ljava/lang/String;

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    invoke-virtual/range {v0 .. v12}, LG6b;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)LH3b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    move-object v6, p1

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 66
    .line 67
    move-object/from16 v7, p3

    .line 68
    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v8, p4

    .line 72
    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v12, p5

    .line 76
    .line 77
    check-cast v12, [B

    .line 78
    .line 79
    move-object/from16 v9, p6

    .line 80
    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v2, p7

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    move-object/from16 v10, p8

    .line 88
    .line 89
    check-cast v10, Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v3, p9

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Long;

    .line 94
    .line 95
    move-object/from16 v4, p10

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Long;

    .line 98
    .line 99
    move-object/from16 v5, p11

    .line 100
    .line 101
    check-cast v5, Ljava/lang/Long;

    .line 102
    .line 103
    move-object/from16 v11, p12

    .line 104
    .line 105
    check-cast v11, Ljava/lang/String;

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    invoke-virtual/range {v0 .. v12}, LG6b;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)LH3b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_1
    move-object v6, p1

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Long;

    .line 119
    .line 120
    move-object/from16 v7, p3

    .line 121
    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v8, p4

    .line 125
    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v12, p5

    .line 129
    .line 130
    check-cast v12, [B

    .line 131
    .line 132
    move-object/from16 v9, p6

    .line 133
    .line 134
    check-cast v9, Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v2, p7

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Long;

    .line 139
    .line 140
    move-object/from16 v10, p8

    .line 141
    .line 142
    check-cast v10, Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v3, p9

    .line 145
    .line 146
    check-cast v3, Ljava/lang/Long;

    .line 147
    .line 148
    move-object/from16 v4, p10

    .line 149
    .line 150
    check-cast v4, Ljava/lang/Long;

    .line 151
    .line 152
    move-object/from16 v5, p11

    .line 153
    .line 154
    check-cast v5, Ljava/lang/Long;

    .line 155
    .line 156
    move-object/from16 v11, p12

    .line 157
    .line 158
    check-cast v11, Ljava/lang/String;

    .line 159
    .line 160
    move-object v0, p0

    .line 161
    invoke-virtual/range {v0 .. v12}, LG6b;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)LH3b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)LH3b;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LG6b;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, LH3b;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    move-object/from16 v10, p8

    .line 25
    .line 26
    move-object/from16 v11, p9

    .line 27
    .line 28
    move-object/from16 v12, p10

    .line 29
    .line 30
    move-object/from16 v13, p11

    .line 31
    .line 32
    move-object/from16 v14, p12

    .line 33
    .line 34
    invoke-direct/range {v2 .. v14}, LH3b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    new-instance v1, LH3b;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    move-object/from16 v5, p3

    .line 46
    .line 47
    move-object/from16 v6, p4

    .line 48
    .line 49
    move-object/from16 v7, p5

    .line 50
    .line 51
    move-object/from16 v8, p6

    .line 52
    .line 53
    move-object/from16 v9, p7

    .line 54
    .line 55
    move-object/from16 v10, p8

    .line 56
    .line 57
    move-object/from16 v11, p9

    .line 58
    .line 59
    move-object/from16 v12, p10

    .line 60
    .line 61
    move-object/from16 v13, p11

    .line 62
    .line 63
    move-object/from16 v14, p12

    .line 64
    .line 65
    invoke-direct/range {v2 .. v14}, LH3b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_1
    new-instance v1, LH3b;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    move-object/from16 v6, p4

    .line 79
    .line 80
    move-object/from16 v7, p5

    .line 81
    .line 82
    move-object/from16 v8, p6

    .line 83
    .line 84
    move-object/from16 v9, p7

    .line 85
    .line 86
    move-object/from16 v10, p8

    .line 87
    .line 88
    move-object/from16 v11, p9

    .line 89
    .line 90
    move-object/from16 v12, p10

    .line 91
    .line 92
    move-object/from16 v13, p11

    .line 93
    .line 94
    move-object/from16 v14, p12

    .line 95
    .line 96
    invoke-direct/range {v2 .. v14}, LH3b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
