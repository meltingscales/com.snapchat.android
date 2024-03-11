.class public final synthetic LrF4;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Ler9;


# static fields
.field public static final i:LrF4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LrF4;

    .line 2
    .line 3
    const-class v3, LDNg;

    .line 4
    .line 5
    const-string v4, "<init>"

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v5, "<init>(JLjava/lang/String;Ljava/lang/String;Lcom/snap/core/db/column/FeedKind;Ljava/lang/Long;Ljava/lang/Long;Lcom/snap/core/db/column/Friendmojis;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/snap/core/db/column/CalendarDate;Lcom/snap/core/db/column/FriendLinkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LrF4;->i:LrF4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    if-ne v1, v2, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aget-object v2, v0, v2

    .line 25
    .line 26
    move-object v6, v2

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aget-object v2, v0, v2

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    check-cast v7, LpA8;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aget-object v2, v0, v2

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, Ljava/lang/Long;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    aget-object v2, v0, v2

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    check-cast v17, Ljava/lang/Long;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    aget-object v2, v0, v2

    .line 50
    .line 51
    move-object v14, v2

    .line 52
    check-cast v14, LBi9;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    aget-object v2, v0, v2

    .line 56
    .line 57
    move-object/from16 v22, v2

    .line 58
    .line 59
    check-cast v22, Ljava/lang/String;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    aget-object v2, v0, v2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Long;

    .line 66
    .line 67
    const/16 v9, 0x9

    .line 68
    .line 69
    aget-object v9, v0, v9

    .line 70
    .line 71
    move-object/from16 v20, v9

    .line 72
    .line 73
    check-cast v20, Ljava/lang/String;

    .line 74
    .line 75
    const/16 v9, 0xa

    .line 76
    .line 77
    aget-object v9, v0, v9

    .line 78
    .line 79
    move-object v15, v9

    .line 80
    check-cast v15, Lbum;

    .line 81
    .line 82
    const/16 v9, 0xb

    .line 83
    .line 84
    aget-object v9, v0, v9

    .line 85
    .line 86
    move-object/from16 v21, v9

    .line 87
    .line 88
    check-cast v21, Ljava/lang/String;

    .line 89
    .line 90
    const/16 v9, 0xc

    .line 91
    .line 92
    aget-object v9, v0, v9

    .line 93
    .line 94
    move-object/from16 v16, v9

    .line 95
    .line 96
    check-cast v16, Ljava/lang/Integer;

    .line 97
    .line 98
    const/16 v9, 0xd

    .line 99
    .line 100
    aget-object v9, v0, v9

    .line 101
    .line 102
    move-object/from16 v18, v9

    .line 103
    .line 104
    check-cast v18, Ljava/lang/Long;

    .line 105
    .line 106
    const/16 v9, 0xe

    .line 107
    .line 108
    aget-object v9, v0, v9

    .line 109
    .line 110
    move-object v12, v9

    .line 111
    check-cast v12, LXX1;

    .line 112
    .line 113
    const/16 v9, 0xf

    .line 114
    .line 115
    aget-object v9, v0, v9

    .line 116
    .line 117
    move-object v13, v9

    .line 118
    check-cast v13, Lm99;

    .line 119
    .line 120
    const/16 v9, 0x10

    .line 121
    .line 122
    aget-object v9, v0, v9

    .line 123
    .line 124
    move-object/from16 v23, v9

    .line 125
    .line 126
    check-cast v23, Ljava/lang/String;

    .line 127
    .line 128
    const/16 v9, 0x11

    .line 129
    .line 130
    aget-object v9, v0, v9

    .line 131
    .line 132
    move-object/from16 v24, v9

    .line 133
    .line 134
    check-cast v24, Ljava/lang/String;

    .line 135
    .line 136
    const/16 v9, 0x12

    .line 137
    .line 138
    aget-object v9, v0, v9

    .line 139
    .line 140
    check-cast v9, Ljava/lang/Boolean;

    .line 141
    .line 142
    const/16 v10, 0x13

    .line 143
    .line 144
    aget-object v10, v0, v10

    .line 145
    .line 146
    move-object/from16 v19, v10

    .line 147
    .line 148
    check-cast v19, Ljava/lang/Long;

    .line 149
    .line 150
    const/16 v10, 0x14

    .line 151
    .line 152
    aget-object v10, v0, v10

    .line 153
    .line 154
    move-object/from16 v25, v10

    .line 155
    .line 156
    check-cast v25, Ljava/lang/String;

    .line 157
    .line 158
    const/16 v10, 0x15

    .line 159
    .line 160
    aget-object v10, v0, v10

    .line 161
    .line 162
    move-object/from16 v27, v10

    .line 163
    .line 164
    check-cast v27, Ljava/lang/String;

    .line 165
    .line 166
    const/16 v10, 0x16

    .line 167
    .line 168
    aget-object v0, v0, v10

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    new-instance v28, LDNg;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_1

    .line 179
    .line 180
    if-ne v10, v1, :cond_0

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_0
    move-object v11, v1

    .line 184
    goto :goto_1

    .line 185
    :cond_0
    new-instance v0, LVDc;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    if-eqz v20, :cond_3

    .line 196
    .line 197
    if-eqz v15, :cond_2

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v26

    .line 203
    new-instance v1, LY49;

    .line 204
    .line 205
    move-object v9, v1

    .line 206
    invoke-direct/range {v9 .. v26}, LY49;-><init>(JLXX1;Lm99;LBi9;Lbum;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :goto_1
    move-object/from16 v2, v28

    .line 211
    .line 212
    move-object/from16 v9, v27

    .line 213
    .line 214
    move-object v10, v0

    .line 215
    invoke-direct/range {v2 .. v11}, LDNg;-><init>(JLjava/lang/String;Ljava/lang/String;LpA8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LY49;)V

    .line 216
    .line 217
    .line 218
    return-object v28

    .line 219
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v1, "username must not be null if feed kind is DIRECT"

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v1, "user ID must not be null if feed kind is DIRECT"

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v1, "Expected 23 arguments"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method
