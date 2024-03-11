.class public final LXA;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LRq9;


# static fields
.field public static final e:LXA;

.field public static final f:LXA;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXA;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LXA;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXA;->e:LXA;

    .line 8
    .line 9
    new-instance v0, LXA;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LXA;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LXA;->f:LXA;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LXA;->d:I

    .line 2
    .line 3
    const/16 p1, 0xf

    .line 4
    .line 5
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXA;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Lbum;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
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
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v10, p7

    .line 37
    .line 38
    check-cast v10, Ljava/lang/Boolean;

    .line 39
    .line 40
    move-object/from16 v11, p8

    .line 41
    .line 42
    check-cast v11, Ljava/lang/Boolean;

    .line 43
    .line 44
    move-object/from16 v12, p9

    .line 45
    .line 46
    check-cast v12, Ljava/lang/Boolean;

    .line 47
    .line 48
    move-object/from16 v13, p10

    .line 49
    .line 50
    check-cast v13, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v14, p11

    .line 53
    .line 54
    check-cast v14, Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v15, p12

    .line 57
    .line 58
    check-cast v15, Ljava/lang/Long;

    .line 59
    .line 60
    move-object/from16 v16, p13

    .line 61
    .line 62
    check-cast v16, Ljava/lang/Boolean;

    .line 63
    .line 64
    move-object/from16 v17, p14

    .line 65
    .line 66
    check-cast v17, Ljava/lang/Long;

    .line 67
    .line 68
    move-object/from16 v18, p15

    .line 69
    .line 70
    check-cast v18, Ljava/lang/Long;

    .line 71
    .line 72
    new-instance v1, Lpki;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    invoke-direct/range {v2 .. v18}, Lpki;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    check-cast v5, Lbum;

    .line 90
    .line 91
    move-object/from16 v6, p3

    .line 92
    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v7, p4

    .line 96
    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v8, p5

    .line 100
    .line 101
    check-cast v8, Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v9, p6

    .line 104
    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v10, p7

    .line 108
    .line 109
    check-cast v10, Ljava/lang/Long;

    .line 110
    .line 111
    move-object/from16 v11, p8

    .line 112
    .line 113
    check-cast v11, Ljava/lang/Long;

    .line 114
    .line 115
    move-object/from16 v1, p9

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    move-object/from16 v1, p10

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    move-object/from16 v14, p11

    .line 132
    .line 133
    check-cast v14, Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v15, p12

    .line 136
    .line 137
    check-cast v15, Ljava/lang/Long;

    .line 138
    .line 139
    move-object/from16 v16, p13

    .line 140
    .line 141
    check-cast v16, Ljava/lang/Boolean;

    .line 142
    .line 143
    move-object/from16 v17, p14

    .line 144
    .line 145
    check-cast v17, Ljava/lang/Long;

    .line 146
    .line 147
    move-object/from16 v18, p15

    .line 148
    .line 149
    check-cast v18, Ljava/lang/Long;

    .line 150
    .line 151
    new-instance v1, LQii;

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    invoke-direct/range {v2 .. v18}, LQii;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
