.class public final LIod;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lar9;


# static fields
.field public static final e:LIod;

.field public static final f:LIod;

.field public static final g:LIod;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIod;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIod;->e:LIod;

    .line 8
    .line 9
    new-instance v0, LIod;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LIod;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LIod;->f:LIod;

    .line 16
    .line 17
    new-instance v0, LIod;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LIod;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LIod;->g:LIod;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LIod;->d:I

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIod;->d:I

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
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    check-cast v8, Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v1, p7

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    move-object/from16 v10, p8

    .line 45
    .line 46
    check-cast v10, Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v11, p9

    .line 49
    .line 50
    check-cast v11, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, LmQ9;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    invoke-direct/range {v2 .. v11}, LmQ9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    move-object/from16 v13, p1

    .line 60
    .line 61
    check-cast v13, Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v14, p2

    .line 64
    .line 65
    check-cast v14, Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v1, p3

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    move-object/from16 v16, p4

    .line 76
    .line 77
    check-cast v16, Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v17, p5

    .line 80
    .line 81
    check-cast v17, Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v18, p6

    .line 84
    .line 85
    check-cast v18, Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v19, p7

    .line 88
    .line 89
    check-cast v19, Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v20, p8

    .line 92
    .line 93
    check-cast v20, Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v21, p9

    .line 96
    .line 97
    check-cast v21, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, LoP9;

    .line 100
    .line 101
    move-object v12, v1

    .line 102
    invoke-direct/range {v12 .. v21}, LoP9;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_1
    move-object/from16 v3, p1

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v4, p2

    .line 111
    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v5, p3

    .line 115
    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v6, p4

    .line 119
    .line 120
    check-cast v6, [B

    .line 121
    .line 122
    move-object/from16 v1, p5

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    move-object/from16 v1, p6

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    move-object/from16 v9, p7

    .line 139
    .line 140
    check-cast v9, Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v1, p8

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    move-object/from16 v12, p9

    .line 151
    .line 152
    check-cast v12, Ljava/lang/Long;

    .line 153
    .line 154
    new-instance v1, LJL9;

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    invoke-direct/range {v2 .. v12}, LJL9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;JLjava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
