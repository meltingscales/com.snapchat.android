.class public final LaDj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LMq9;


# static fields
.field public static final e:LaDj;

.field public static final f:LaDj;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaDj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LaDj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LaDj;->e:LaDj;

    .line 8
    .line 9
    new-instance v0, LaDj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LaDj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LaDj;->f:LaDj;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LaDj;->d:I

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
.method public final o1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LaDj;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    check-cast v6, LQvm;

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Long;

    .line 22
    .line 23
    move-object/from16 v8, p4

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Double;

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Boolean;

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    check-cast v10, Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    check-cast v11, LF3b;

    .line 38
    .line 39
    move-object/from16 v12, p8

    .line 40
    .line 41
    check-cast v12, Ljava/lang/Long;

    .line 42
    .line 43
    move-object/from16 v13, p9

    .line 44
    .line 45
    check-cast v13, Lq97;

    .line 46
    .line 47
    move-object/from16 v14, p10

    .line 48
    .line 49
    check-cast v14, Ljava/lang/Long;

    .line 50
    .line 51
    packed-switch v1, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    new-instance v1, LQCj;

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v14}, LQCj;-><init>(JLQvm;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;LF3b;Ljava/lang/Long;Lq97;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    new-instance v1, LQCj;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    invoke-direct/range {v3 .. v14}, LQCj;-><init>(JLQvm;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;LF3b;Ljava/lang/Long;Lq97;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v1

    .line 68
    :pswitch_1
    move-object/from16 v2, p1

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    check-cast v6, LQvm;

    .line 79
    .line 80
    move-object/from16 v7, p3

    .line 81
    .line 82
    check-cast v7, Ljava/lang/Long;

    .line 83
    .line 84
    move-object/from16 v8, p4

    .line 85
    .line 86
    check-cast v8, Ljava/lang/Double;

    .line 87
    .line 88
    move-object/from16 v9, p5

    .line 89
    .line 90
    check-cast v9, Ljava/lang/Boolean;

    .line 91
    .line 92
    move-object/from16 v10, p6

    .line 93
    .line 94
    check-cast v10, Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v11, p7

    .line 97
    .line 98
    check-cast v11, LF3b;

    .line 99
    .line 100
    move-object/from16 v12, p8

    .line 101
    .line 102
    check-cast v12, Ljava/lang/Long;

    .line 103
    .line 104
    move-object/from16 v13, p9

    .line 105
    .line 106
    check-cast v13, Lq97;

    .line 107
    .line 108
    move-object/from16 v14, p10

    .line 109
    .line 110
    check-cast v14, Ljava/lang/Long;

    .line 111
    .line 112
    packed-switch v1, :pswitch_data_2

    .line 113
    .line 114
    .line 115
    new-instance v1, LQCj;

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    invoke-direct/range {v3 .. v14}, LQCj;-><init>(JLQvm;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;LF3b;Ljava/lang/Long;Lq97;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    new-instance v1, LQCj;

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    invoke-direct/range {v3 .. v14}, LQCj;-><init>(JLQvm;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;LF3b;Ljava/lang/Long;Lq97;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
