.class public final LgQ7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LPq9;


# static fields
.field public static final e:LgQ7;

.field public static final f:LgQ7;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LgQ7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LgQ7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LgQ7;->e:LgQ7;

    .line 8
    .line 9
    new-instance v0, LgQ7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LgQ7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LgQ7;->f:LgQ7;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LgQ7;->d:I

    .line 2
    .line 3
    const/16 p1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LgQ7;->d:I

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
    move-object/from16 v2, p6

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    move-object/from16 v12, p7

    .line 41
    .line 42
    check-cast v12, LxQ7;

    .line 43
    .line 44
    move-object/from16 v13, p8

    .line 45
    .line 46
    check-cast v13, LwQ7;

    .line 47
    .line 48
    move-object/from16 v14, p9

    .line 49
    .line 50
    check-cast v14, [B

    .line 51
    .line 52
    move-object/from16 v15, p10

    .line 53
    .line 54
    check-cast v15, [B

    .line 55
    .line 56
    move-object/from16 v2, p11

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v16

    .line 64
    move-object/from16 v2, p12

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v18

    .line 72
    move-object/from16 v2, p13

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v20

    .line 80
    packed-switch v1, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    new-instance v1, LWO7;

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v20}, LWO7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxQ7;LwQ7;[B[BJJZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    new-instance v1, LWO7;

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    invoke-direct/range {v3 .. v20}, LWO7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxQ7;LwQ7;[B[BJJZ)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v1

    .line 97
    :pswitch_1
    move-object/from16 v2, p1

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    move-object/from16 v6, p2

    .line 106
    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v8, p4

    .line 114
    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v9, p5

    .line 118
    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v2, p6

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    move-object/from16 v12, p7

    .line 130
    .line 131
    check-cast v12, LxQ7;

    .line 132
    .line 133
    move-object/from16 v13, p8

    .line 134
    .line 135
    check-cast v13, LwQ7;

    .line 136
    .line 137
    move-object/from16 v14, p9

    .line 138
    .line 139
    check-cast v14, [B

    .line 140
    .line 141
    move-object/from16 v15, p10

    .line 142
    .line 143
    check-cast v15, [B

    .line 144
    .line 145
    move-object/from16 v2, p11

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v16

    .line 153
    move-object/from16 v2, p12

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    move-object/from16 v2, p13

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    packed-switch v1, :pswitch_data_2

    .line 170
    .line 171
    .line 172
    new-instance v1, LWO7;

    .line 173
    .line 174
    move-object v3, v1

    .line 175
    invoke-direct/range {v3 .. v20}, LWO7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxQ7;LwQ7;[B[BJJZ)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_2
    new-instance v1, LWO7;

    .line 180
    .line 181
    move-object v3, v1

    .line 182
    invoke-direct/range {v3 .. v20}, LWO7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxQ7;LwQ7;[B[BJJZ)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
