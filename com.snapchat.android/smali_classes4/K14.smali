.class public final LK14;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LUq9;


# static fields
.field public static final e:LK14;

.field public static final f:LK14;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK14;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK14;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK14;->e:LK14;

    .line 8
    .line 9
    new-instance v0, LK14;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LK14;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LK14;->f:LK14;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LK14;->d:I

    .line 2
    .line 3
    const/16 p1, 0x12

    .line 4
    .line 5
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK14;->d:I

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
    check-cast v5, Ljava/lang/String;

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
    check-cast v7, Lbum;

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
    check-cast v9, Ljava/lang/Integer;

    .line 35
    .line 36
    move-object/from16 v10, p7

    .line 37
    .line 38
    check-cast v10, Ljava/lang/Long;

    .line 39
    .line 40
    move-object/from16 v11, p8

    .line 41
    .line 42
    check-cast v11, Lm99;

    .line 43
    .line 44
    move-object/from16 v12, p9

    .line 45
    .line 46
    check-cast v12, Ljava/lang/String;

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
    check-cast v15, LXX1;

    .line 59
    .line 60
    move-object/from16 v1, p13

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    move-object/from16 v1, p14

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    move-object/from16 v18, p15

    .line 77
    .line 78
    check-cast v18, Ljava/lang/Long;

    .line 79
    .line 80
    move-object/from16 v1, p16

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v19

    .line 88
    move-object/from16 v1, p17

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v21

    .line 96
    move-object/from16 v1, p18

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v22

    .line 104
    new-instance v1, LuN9;

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    invoke-direct/range {v2 .. v23}, LuN9;-><init>(JLjava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXX1;ZZLjava/lang/Long;JZJ)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    move-object/from16 v5, p2

    .line 120
    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v6, p3

    .line 124
    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v7, p4

    .line 128
    .line 129
    check-cast v7, Lbum;

    .line 130
    .line 131
    move-object/from16 v8, p5

    .line 132
    .line 133
    check-cast v8, Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v9, p6

    .line 136
    .line 137
    check-cast v9, Ljava/lang/Integer;

    .line 138
    .line 139
    move-object/from16 v10, p7

    .line 140
    .line 141
    check-cast v10, Ljava/lang/Long;

    .line 142
    .line 143
    move-object/from16 v11, p8

    .line 144
    .line 145
    check-cast v11, Lm99;

    .line 146
    .line 147
    move-object/from16 v12, p9

    .line 148
    .line 149
    check-cast v12, Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v13, p10

    .line 152
    .line 153
    check-cast v13, Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v14, p11

    .line 156
    .line 157
    check-cast v14, Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v15, p12

    .line 160
    .line 161
    check-cast v15, LXX1;

    .line 162
    .line 163
    move-object/from16 v1, p13

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    move-object/from16 v1, p14

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    move-object/from16 v18, p15

    .line 180
    .line 181
    check-cast v18, Ljava/lang/Long;

    .line 182
    .line 183
    move-object/from16 v1, p16

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v19

    .line 191
    move-object/from16 v1, p17

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    move-object/from16 v1, p18

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v22

    .line 207
    new-instance v1, LUK9;

    .line 208
    .line 209
    move-object v2, v1

    .line 210
    invoke-direct/range {v2 .. v23}, LUK9;-><init>(JLjava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXX1;ZZLjava/lang/Long;JZJ)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
