.class public final synthetic LBde;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Ler9;


# static fields
.field public static final i:LBde;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LBde;

    .line 2
    .line 3
    const-class v3, LfNg;

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
    const-string v5, "<init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/core/db/column/FeedKind;Ljava/lang/Long;Ljava/lang/Long;Lcom/snap/core/db/column/Friendmojis;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/snap/core/db/column/CalendarDate;Lcom/snap/core/db/column/FriendLinkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LBde;->i:LBde;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x17

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
    move-object v3, v1

    .line 12
    check-cast v3, Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, LpA8;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Ljava/lang/Long;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Ljava/lang/Long;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, LBi9;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    aget-object v1, v0, v1

    .line 52
    .line 53
    move-object v10, v1

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    aget-object v1, v0, v1

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    check-cast v11, Ljava/lang/Long;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    aget-object v1, v0, v1

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    check-cast v12, Ljava/lang/String;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    aget-object v1, v0, v1

    .line 73
    .line 74
    move-object v13, v1

    .line 75
    check-cast v13, Lbum;

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    aget-object v1, v0, v1

    .line 80
    .line 81
    move-object v14, v1

    .line 82
    check-cast v14, Ljava/lang/String;

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    aget-object v1, v0, v1

    .line 87
    .line 88
    move-object v15, v1

    .line 89
    check-cast v15, Ljava/lang/Integer;

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    aget-object v1, v0, v1

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    check-cast v16, Ljava/lang/Long;

    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    aget-object v1, v0, v1

    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    check-cast v17, LXX1;

    .line 106
    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    aget-object v1, v0, v1

    .line 110
    .line 111
    move-object/from16 v18, v1

    .line 112
    .line 113
    check-cast v18, Lm99;

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    aget-object v1, v0, v1

    .line 118
    .line 119
    move-object/from16 v19, v1

    .line 120
    .line 121
    check-cast v19, Ljava/lang/String;

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    aget-object v1, v0, v1

    .line 126
    .line 127
    move-object/from16 v20, v1

    .line 128
    .line 129
    check-cast v20, Ljava/lang/String;

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    aget-object v1, v0, v1

    .line 134
    .line 135
    move-object/from16 v21, v1

    .line 136
    .line 137
    check-cast v21, Ljava/lang/Boolean;

    .line 138
    .line 139
    const/16 v1, 0x13

    .line 140
    .line 141
    aget-object v1, v0, v1

    .line 142
    .line 143
    move-object/from16 v22, v1

    .line 144
    .line 145
    check-cast v22, Ljava/lang/Long;

    .line 146
    .line 147
    const/16 v1, 0x14

    .line 148
    .line 149
    aget-object v1, v0, v1

    .line 150
    .line 151
    move-object/from16 v23, v1

    .line 152
    .line 153
    check-cast v23, Ljava/lang/String;

    .line 154
    .line 155
    const/16 v1, 0x15

    .line 156
    .line 157
    aget-object v1, v0, v1

    .line 158
    .line 159
    move-object/from16 v24, v1

    .line 160
    .line 161
    check-cast v24, Ljava/lang/String;

    .line 162
    .line 163
    const/16 v1, 0x16

    .line 164
    .line 165
    aget-object v0, v0, v1

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v25

    .line 173
    new-instance v0, LfNg;

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    invoke-direct/range {v2 .. v25}, LfNg;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LpA8;Ljava/lang/Long;Ljava/lang/Long;LBi9;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LXX1;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v1, "Expected 23 arguments"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method
