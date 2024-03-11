.class public final LPvi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LSq9;


# static fields
.field public static final e:LPvi;

.field public static final f:LPvi;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPvi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPvi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPvi;->e:LPvi;

    .line 8
    .line 9
    new-instance v0, LPvi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LPvi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LPvi;->f:LPvi;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LPvi;->d:I

    .line 2
    .line 3
    const/16 p1, 0x10

    .line 4
    .line 5
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPvi;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Long;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, LBi9;

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v9, p6

    .line 33
    .line 34
    check-cast v9, Lbum;

    .line 35
    .line 36
    move-object/from16 v10, p7

    .line 37
    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v11, p8

    .line 41
    .line 42
    check-cast v11, Ljava/lang/Integer;

    .line 43
    .line 44
    move-object/from16 v12, p9

    .line 45
    .line 46
    check-cast v12, Ljava/lang/Long;

    .line 47
    .line 48
    move-object/from16 v13, p10

    .line 49
    .line 50
    check-cast v13, LXX1;

    .line 51
    .line 52
    move-object/from16 v14, p11

    .line 53
    .line 54
    check-cast v14, Lm99;

    .line 55
    .line 56
    move-object/from16 v15, p12

    .line 57
    .line 58
    check-cast v15, Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v16, p13

    .line 61
    .line 62
    check-cast v16, Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v1, p14

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    move-object/from16 v18, p15

    .line 73
    .line 74
    check-cast v18, Ljava/lang/Long;

    .line 75
    .line 76
    move-object/from16 v1, p16

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    new-instance v1, LyR9;

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    invoke-direct/range {v2 .. v19}, LyR9;-><init>(Ljava/lang/Long;LBi9;Ljava/lang/String;JLjava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LXX1;Lm99;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Z)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_0
    move-object/from16 v25, p1

    .line 92
    .line 93
    check-cast v25, LBi9;

    .line 94
    .line 95
    move-object/from16 v31, p2

    .line 96
    .line 97
    check-cast v31, Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v1, p3

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v21

    .line 107
    move-object/from16 v32, p4

    .line 108
    .line 109
    check-cast v32, Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v26, p5

    .line 112
    .line 113
    check-cast v26, Lbum;

    .line 114
    .line 115
    move-object/from16 v33, p6

    .line 116
    .line 117
    check-cast v33, Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v27, p7

    .line 120
    .line 121
    check-cast v27, Ljava/lang/Integer;

    .line 122
    .line 123
    move-object/from16 v28, p8

    .line 124
    .line 125
    check-cast v28, Ljava/lang/Long;

    .line 126
    .line 127
    move-object/from16 v23, p9

    .line 128
    .line 129
    check-cast v23, LXX1;

    .line 130
    .line 131
    move-object/from16 v24, p10

    .line 132
    .line 133
    check-cast v24, Lm99;

    .line 134
    .line 135
    move-object/from16 v34, p11

    .line 136
    .line 137
    check-cast v34, Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v35, p12

    .line 140
    .line 141
    check-cast v35, Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v1, p13

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v37

    .line 151
    move-object/from16 v29, p14

    .line 152
    .line 153
    check-cast v29, Ljava/lang/Long;

    .line 154
    .line 155
    move-object/from16 v36, p15

    .line 156
    .line 157
    check-cast v36, Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v30, p16

    .line 160
    .line 161
    check-cast v30, Ljava/lang/Long;

    .line 162
    .line 163
    new-instance v1, LvR9;

    .line 164
    .line 165
    move-object/from16 v20, v1

    .line 166
    .line 167
    invoke-direct/range {v20 .. v37}, LvR9;-><init>(JLXX1;Lm99;LBi9;Lbum;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
