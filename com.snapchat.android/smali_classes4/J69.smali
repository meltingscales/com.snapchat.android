.class public final LJ69;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LMq9;


# static fields
.field public static final e:LJ69;

.field public static final f:LJ69;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ69;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ69;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ69;->e:LJ69;

    .line 8
    .line 9
    new-instance v0, LJ69;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LJ69;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LJ69;->f:LJ69;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ69;->d:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJ69;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v9, p5

    .line 29
    .line 30
    check-cast v9, Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    check-cast v10, Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v11, p7

    .line 37
    .line 38
    check-cast v11, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v12, p8

    .line 41
    .line 42
    check-cast v12, Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v13, p9

    .line 45
    .line 46
    check-cast v13, Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v2, p10

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    packed-switch v1, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    new-instance v1, LH69;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    invoke-direct/range {v3 .. v15}, LH69;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    new-instance v1, LH69;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v15}, LH69;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v1

    .line 73
    :pswitch_1
    move-object/from16 v2, p1

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v7, p3

    .line 86
    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v8, p4

    .line 90
    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v9, p5

    .line 94
    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v10, p6

    .line 98
    .line 99
    check-cast v10, Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v11, p7

    .line 102
    .line 103
    check-cast v11, Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v12, p8

    .line 106
    .line 107
    check-cast v12, Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v13, p9

    .line 110
    .line 111
    check-cast v13, Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v2, p10

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    packed-switch v1, :pswitch_data_2

    .line 122
    .line 123
    .line 124
    new-instance v1, LH69;

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    invoke-direct/range {v3 .. v15}, LH69;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    new-instance v1, LH69;

    .line 132
    .line 133
    move-object v3, v1

    .line 134
    invoke-direct/range {v3 .. v15}, LH69;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
