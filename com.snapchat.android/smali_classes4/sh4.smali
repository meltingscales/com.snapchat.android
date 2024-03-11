.class public final Lsh4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LNq9;


# static fields
.field public static final e:Lsh4;

.field public static final f:Lsh4;

.field public static final g:Lsh4;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsh4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsh4;->e:Lsh4;

    .line 8
    .line 9
    new-instance v0, Lsh4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsh4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsh4;->f:Lsh4;

    .line 16
    .line 17
    new-instance v0, Lsh4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lsh4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsh4;->g:Lsh4;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsh4;->d:I

    .line 2
    .line 3
    const/16 p1, 0xb

    .line 4
    .line 5
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsh4;->d:I

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
    check-cast v10, Ljava/lang/Integer;

    .line 39
    .line 40
    move-object/from16 v11, p8

    .line 41
    .line 42
    check-cast v11, LXX1;

    .line 43
    .line 44
    move-object/from16 v12, p9

    .line 45
    .line 46
    check-cast v12, Ljava/lang/Long;

    .line 47
    .line 48
    move-object/from16 v13, p10

    .line 49
    .line 50
    check-cast v13, Ljava/lang/Long;

    .line 51
    .line 52
    move-object/from16 v14, p11

    .line 53
    .line 54
    check-cast v14, Ljava/lang/Long;

    .line 55
    .line 56
    new-instance v1, LAii;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    invoke-direct/range {v2 .. v14}, LAii;-><init>(JLjava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LXX1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    check-cast v5, Ljava/lang/Long;

    .line 74
    .line 75
    move-object/from16 v1, p3

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    move-object/from16 v8, p4

    .line 84
    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v9, p5

    .line 88
    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v10, p6

    .line 92
    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v11, p7

    .line 96
    .line 97
    check-cast v11, Ljava/lang/Long;

    .line 98
    .line 99
    move-object/from16 v1, p8

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    move-object/from16 v1, p9

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    move-object/from16 v1, p10

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    move-object/from16 v1, p11

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    new-instance v1, LZgi;

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    invoke-direct/range {v2 .. v17}, LZgi;-><init>(JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZJJ)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_1
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    move-object/from16 v5, p2

    .line 147
    .line 148
    check-cast v5, Lbum;

    .line 149
    .line 150
    move-object/from16 v6, p3

    .line 151
    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v7, p4

    .line 155
    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v8, p5

    .line 159
    .line 160
    check-cast v8, Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v9, p6

    .line 163
    .line 164
    check-cast v9, Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v1, p7

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    move-object/from16 v11, p8

    .line 175
    .line 176
    check-cast v11, Ljava/lang/Long;

    .line 177
    .line 178
    move-object/from16 v12, p9

    .line 179
    .line 180
    check-cast v12, Ljava/lang/Boolean;

    .line 181
    .line 182
    move-object/from16 v13, p10

    .line 183
    .line 184
    check-cast v13, Ljava/lang/Long;

    .line 185
    .line 186
    move-object/from16 v14, p11

    .line 187
    .line 188
    check-cast v14, Ljava/lang/Long;

    .line 189
    .line 190
    new-instance v1, Lvhi;

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    invoke-direct/range {v2 .. v14}, Lvhi;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

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
