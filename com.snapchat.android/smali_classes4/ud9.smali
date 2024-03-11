.class public final Lud9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LPq9;


# static fields
.field public static final e:Lud9;

.field public static final f:Lud9;

.field public static final g:Lud9;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lud9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lud9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lud9;->e:Lud9;

    .line 8
    .line 9
    new-instance v0, Lud9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lud9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lud9;->f:Lud9;

    .line 16
    .line 17
    new-instance v0, Lud9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lud9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lud9;->g:Lud9;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lud9;->d:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lud9;->d:I

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
    check-cast v6, Lbum;

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
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v11, p8

    .line 41
    .line 42
    check-cast v11, Ljava/lang/String;

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
    check-cast v13, Lm99;

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
    check-cast v15, Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v16, p13

    .line 61
    .line 62
    check-cast v16, [B

    .line 63
    .line 64
    new-instance v1, Lski;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    invoke-direct/range {v2 .. v16}, Lski;-><init>(JLjava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm99;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    check-cast v6, Lbum;

    .line 86
    .line 87
    move-object/from16 v7, p4

    .line 88
    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v8, p5

    .line 92
    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v9, p6

    .line 96
    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v10, p7

    .line 100
    .line 101
    check-cast v10, Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v11, p8

    .line 104
    .line 105
    check-cast v11, Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v12, p9

    .line 108
    .line 109
    check-cast v12, Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v13, p10

    .line 112
    .line 113
    check-cast v13, Lm99;

    .line 114
    .line 115
    move-object/from16 v14, p11

    .line 116
    .line 117
    check-cast v14, Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v15, p12

    .line 120
    .line 121
    check-cast v15, Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v16, p13

    .line 124
    .line 125
    check-cast v16, [B

    .line 126
    .line 127
    new-instance v1, Lrki;

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    invoke-direct/range {v2 .. v16}, Lrki;-><init>(JLjava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm99;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_1
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    move-object/from16 v5, p2

    .line 143
    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v6, p3

    .line 147
    .line 148
    check-cast v6, Lbum;

    .line 149
    .line 150
    move-object/from16 v7, p4

    .line 151
    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v8, p5

    .line 155
    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v9, p6

    .line 159
    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v10, p7

    .line 163
    .line 164
    check-cast v10, Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v11, p8

    .line 167
    .line 168
    check-cast v11, Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v12, p9

    .line 171
    .line 172
    check-cast v12, Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v13, p10

    .line 175
    .line 176
    check-cast v13, Lm99;

    .line 177
    .line 178
    move-object/from16 v14, p11

    .line 179
    .line 180
    check-cast v14, Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v15, p12

    .line 183
    .line 184
    check-cast v15, Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v16, p13

    .line 187
    .line 188
    check-cast v16, [B

    .line 189
    .line 190
    new-instance v1, Lqki;

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    invoke-direct/range {v2 .. v16}, Lqki;-><init>(JLjava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm99;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
