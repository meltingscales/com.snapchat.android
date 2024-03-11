.class public final LHmd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# static fields
.field public static final e:LHmd;

.field public static final f:LHmd;

.field public static final g:LHmd;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHmd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHmd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHmd;->e:LHmd;

    .line 8
    .line 9
    new-instance v0, LHmd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LHmd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LHmd;->f:LHmd;

    .line 16
    .line 17
    new-instance v0, LHmd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LHmd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LHmd;->g:LHmd;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LHmd;->d:I

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHmd;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move-object/from16 v1, p4

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    check-cast v8, Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v9, p6

    .line 37
    .line 38
    check-cast v9, Ljava/lang/Double;

    .line 39
    .line 40
    move-object/from16 v10, p7

    .line 41
    .line 42
    check-cast v10, Ljava/lang/Double;

    .line 43
    .line 44
    move-object/from16 v11, p8

    .line 45
    .line 46
    check-cast v11, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ltbi;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    invoke-direct/range {v2 .. v11}, Ltbi;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    move-object/from16 v13, p1

    .line 56
    .line 57
    check-cast v13, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    move-object/from16 v15, p3

    .line 68
    .line 69
    check-cast v15, Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v16, p4

    .line 72
    .line 73
    check-cast v16, Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v17, p5

    .line 76
    .line 77
    check-cast v17, Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v18, p6

    .line 80
    .line 81
    check-cast v18, Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v19, p7

    .line 84
    .line 85
    check-cast v19, Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v20, p8

    .line 88
    .line 89
    check-cast v20, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, LPT9;

    .line 92
    .line 93
    move-object v12, v1

    .line 94
    invoke-direct/range {v12 .. v20}, LPT9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_1
    move-object/from16 v3, p1

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v4, p2

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v1, p3

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move-object/from16 v1, p4

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    move-object/from16 v7, p5

    .line 123
    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v8, p6

    .line 127
    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v9, p7

    .line 131
    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v10, p8

    .line 135
    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    new-instance v1, LnS9;

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    invoke-direct/range {v2 .. v10}, LnS9;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
