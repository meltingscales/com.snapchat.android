.class public final Lom8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final e:Lom8;

.field public static final f:Lom8;

.field public static final g:Lom8;

.field public static final h:Lom8;

.field public static final i:Lom8;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lom8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lom8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lom8;->e:Lom8;

    .line 8
    .line 9
    new-instance v0, Lom8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lom8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lom8;->f:Lom8;

    .line 16
    .line 17
    new-instance v0, Lom8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lom8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lom8;->g:Lom8;

    .line 24
    .line 25
    new-instance v0, Lom8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lom8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lom8;->h:Lom8;

    .line 32
    .line 33
    new-instance v0, Lom8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lom8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lom8;->i:Lom8;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lom8;->d:I

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lom8;->d:I

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
    check-cast v5, LZ1f;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, LW1f;

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
    check-cast v8, Ljava/lang/Long;

    .line 31
    .line 32
    new-instance v1, LLN8;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    invoke-direct/range {v2 .. v8}, LLN8;-><init>(JLZ1f;LW1f;Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    check-cast v5, LZ1f;

    .line 50
    .line 51
    move-object/from16 v6, p3

    .line 52
    .line 53
    check-cast v6, LW1f;

    .line 54
    .line 55
    move-object/from16 v7, p4

    .line 56
    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v8, p5

    .line 60
    .line 61
    check-cast v8, Ljava/lang/Long;

    .line 62
    .line 63
    new-instance v1, LKN8;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    invoke-direct/range {v2 .. v8}, LKN8;-><init>(JLZ1f;LW1f;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_1
    move-object/from16 v10, p1

    .line 71
    .line 72
    check-cast v10, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    move-object/from16 v1, p3

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    move-object/from16 v11, p4

    .line 91
    .line 92
    check-cast v11, Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v15, p5

    .line 95
    .line 96
    check-cast v15, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, LjO9;

    .line 99
    .line 100
    move-object v9, v1

    .line 101
    invoke-direct/range {v9 .. v15}, LjO9;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_2
    move-object/from16 v3, p1

    .line 106
    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v4, p2

    .line 110
    .line 111
    check-cast v4, Ljava/lang/Integer;

    .line 112
    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    check-cast v5, Ljava/lang/Boolean;

    .line 116
    .line 117
    move-object/from16 v6, p4

    .line 118
    .line 119
    check-cast v6, Ljava/lang/Boolean;

    .line 120
    .line 121
    move-object/from16 v7, p5

    .line 122
    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    new-instance v1, LlP9;

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    invoke-direct/range {v2 .. v7}, LlP9;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_3
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    move-object/from16 v5, p2

    .line 141
    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v6, p3

    .line 145
    .line 146
    check-cast v6, [B

    .line 147
    .line 148
    move-object/from16 v1, p4

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    move-object/from16 v1, p5

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    new-instance v1, LDo8;

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    invoke-direct/range {v2 .. v9}, LDo8;-><init>(JLjava/lang/String;[BJZ)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
