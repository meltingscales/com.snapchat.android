.class public final Lmc4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final e:Lmc4;

.field public static final f:Lmc4;

.field public static final g:Lmc4;

.field public static final h:Lmc4;

.field public static final i:Lmc4;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmc4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmc4;->e:Lmc4;

    .line 8
    .line 9
    new-instance v0, Lmc4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmc4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmc4;->f:Lmc4;

    .line 16
    .line 17
    new-instance v0, Lmc4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmc4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmc4;->g:Lmc4;

    .line 24
    .line 25
    new-instance v0, Lmc4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lmc4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmc4;->h:Lmc4;

    .line 32
    .line 33
    new-instance v0, Lmc4;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lmc4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmc4;->i:Lmc4;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmc4;->d:I

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmc4;->d:I

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
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    check-cast v8, LYKk;

    .line 31
    .line 32
    new-instance v1, LAO9;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    invoke-direct/range {v2 .. v8}, LAO9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYKk;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v10, p1

    .line 40
    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v11, p2

    .line 44
    .line 45
    check-cast v11, Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    move-object/from16 v1, p4

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    move-object/from16 v14, p5

    .line 64
    .line 65
    check-cast v14, Ljava/lang/Long;

    .line 66
    .line 67
    move-object/from16 v15, p6

    .line 68
    .line 69
    check-cast v15, Ljava/lang/Long;

    .line 70
    .line 71
    new-instance v1, LKN9;

    .line 72
    .line 73
    move-object v9, v1

    .line 74
    invoke-direct/range {v9 .. v15}, LKN9;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_1
    move-object/from16 v3, p1

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v1, p3

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    move-object/from16 v1, p4

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    move-object/from16 v7, p5

    .line 103
    .line 104
    check-cast v7, Ljava/lang/Long;

    .line 105
    .line 106
    move-object/from16 v8, p6

    .line 107
    .line 108
    check-cast v8, Ljava/lang/Long;

    .line 109
    .line 110
    new-instance v1, LiN9;

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    invoke-direct/range {v2 .. v8}, LiN9;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_2
    move-object/from16 v12, p1

    .line 118
    .line 119
    check-cast v12, Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v13, p2

    .line 122
    .line 123
    check-cast v13, Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v14, p3

    .line 126
    .line 127
    check-cast v14, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v1, p4

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    move-object/from16 v1, p5

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    move-object/from16 v1, p6

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    new-instance v1, LaK9;

    .line 154
    .line 155
    move-object v9, v1

    .line 156
    invoke-direct/range {v9 .. v16}, LaK9;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_3
    move-object/from16 v3, p1

    .line 161
    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v4, p2

    .line 165
    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v5, p3

    .line 169
    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v8, p4

    .line 173
    .line 174
    check-cast v8, Ljava/lang/Boolean;

    .line 175
    .line 176
    move-object/from16 v7, p5

    .line 177
    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v1, p6

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    new-instance v1, LoK9;

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    invoke-direct/range {v2 .. v8}, LoK9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
