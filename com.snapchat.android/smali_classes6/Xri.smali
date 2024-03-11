.class public final synthetic LXri;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Ler9;


# static fields
.field public static final i:LXri;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LXri;

    .line 2
    .line 3
    const-class v3, LjK9;

    .line 4
    .line 5
    const-string v4, "<init>"

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v5, "<init>(JLjava/lang/String;Ljava/lang/String;Lcom/snap/core/db/column/FeedKind;Ljava/lang/Long;Ljava/lang/Long;Lcom/snap/core/db/column/Friendmojis;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/snap/core/db/column/CalendarDate;Lcom/snap/core/db/column/FriendLinkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LXri;->i:LXri;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

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
    aget-object v1, v0, v1

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget-object v1, v0, v1

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, LpA8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Ljava/lang/Long;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aget-object v1, v0, v1

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    aget-object v1, v0, v1

    .line 49
    .line 50
    move-object v10, v1

    .line 51
    check-cast v10, LBi9;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    move-object v11, v1

    .line 57
    check-cast v11, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    aget-object v1, v0, v1

    .line 62
    .line 63
    move-object v12, v1

    .line 64
    check-cast v12, Ljava/lang/Long;

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    aget-object v1, v0, v1

    .line 69
    .line 70
    move-object v13, v1

    .line 71
    check-cast v13, Ljava/lang/String;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    aget-object v1, v0, v1

    .line 76
    .line 77
    move-object v14, v1

    .line 78
    check-cast v14, Lbum;

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    aget-object v1, v0, v1

    .line 83
    .line 84
    move-object v15, v1

    .line 85
    check-cast v15, Ljava/lang/String;

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    aget-object v1, v0, v1

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    check-cast v16, Ljava/lang/Integer;

    .line 94
    .line 95
    const/16 v1, 0xd

    .line 96
    .line 97
    aget-object v1, v0, v1

    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    check-cast v17, Ljava/lang/Long;

    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    aget-object v1, v0, v1

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    check-cast v18, LXX1;

    .line 110
    .line 111
    const/16 v1, 0xf

    .line 112
    .line 113
    aget-object v1, v0, v1

    .line 114
    .line 115
    move-object/from16 v19, v1

    .line 116
    .line 117
    check-cast v19, Lm99;

    .line 118
    .line 119
    const/16 v1, 0x10

    .line 120
    .line 121
    aget-object v1, v0, v1

    .line 122
    .line 123
    move-object/from16 v20, v1

    .line 124
    .line 125
    check-cast v20, Ljava/lang/String;

    .line 126
    .line 127
    const/16 v1, 0x11

    .line 128
    .line 129
    aget-object v1, v0, v1

    .line 130
    .line 131
    move-object/from16 v21, v1

    .line 132
    .line 133
    check-cast v21, Ljava/lang/String;

    .line 134
    .line 135
    const/16 v1, 0x12

    .line 136
    .line 137
    aget-object v1, v0, v1

    .line 138
    .line 139
    move-object/from16 v22, v1

    .line 140
    .line 141
    check-cast v22, Ljava/lang/Boolean;

    .line 142
    .line 143
    const/16 v1, 0x13

    .line 144
    .line 145
    aget-object v1, v0, v1

    .line 146
    .line 147
    move-object/from16 v23, v1

    .line 148
    .line 149
    check-cast v23, Ljava/lang/Long;

    .line 150
    .line 151
    const/16 v1, 0x14

    .line 152
    .line 153
    aget-object v1, v0, v1

    .line 154
    .line 155
    move-object/from16 v24, v1

    .line 156
    .line 157
    check-cast v24, Ljava/lang/String;

    .line 158
    .line 159
    const/16 v1, 0x15

    .line 160
    .line 161
    aget-object v1, v0, v1

    .line 162
    .line 163
    move-object/from16 v25, v1

    .line 164
    .line 165
    check-cast v25, Ljava/lang/Long;

    .line 166
    .line 167
    const/16 v1, 0x16

    .line 168
    .line 169
    aget-object v1, v0, v1

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v26

    .line 177
    const/16 v1, 0x17

    .line 178
    .line 179
    aget-object v1, v0, v1

    .line 180
    .line 181
    move-object/from16 v27, v1

    .line 182
    .line 183
    check-cast v27, Ljava/lang/Long;

    .line 184
    .line 185
    const/16 v1, 0x18

    .line 186
    .line 187
    aget-object v1, v0, v1

    .line 188
    .line 189
    move-object/from16 v28, v1

    .line 190
    .line 191
    check-cast v28, Ljava/lang/Boolean;

    .line 192
    .line 193
    const/16 v1, 0x19

    .line 194
    .line 195
    aget-object v0, v0, v1

    .line 196
    .line 197
    move-object/from16 v29, v0

    .line 198
    .line 199
    check-cast v29, Ljava/lang/String;

    .line 200
    .line 201
    new-instance v0, LjK9;

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    invoke-direct/range {v2 .. v29}, LjK9;-><init>(JLjava/lang/String;Ljava/lang/String;LpA8;Ljava/lang/Long;Ljava/lang/Long;LBi9;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LXX1;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v1, "Expected 26 arguments"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method
