.class public final synthetic LeF7;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Ler9;


# static fields
.field public static final i:LeF7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LeF7;

    .line 2
    .line 3
    const-class v3, LRmj;

    .line 4
    .line 5
    const-string v4, "<init>"

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v5, "<init>(Ljava/lang/String;JJDILjava/lang/Integer;[B[BLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;[B)V"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LeF7;->i:LeF7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x19

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
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const/4 v1, 0x3

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    const/4 v1, 0x4

    .line 42
    aget-object v1, v0, v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v1, 0x5

    .line 51
    aget-object v1, v0, v1

    .line 52
    .line 53
    move-object v11, v1

    .line 54
    check-cast v11, Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    aget-object v1, v0, v1

    .line 58
    .line 59
    move-object v12, v1

    .line 60
    check-cast v12, [B

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    aget-object v1, v0, v1

    .line 64
    .line 65
    move-object v13, v1

    .line 66
    check-cast v13, [B

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    aget-object v1, v0, v1

    .line 71
    .line 72
    move-object v14, v1

    .line 73
    check-cast v14, Ljava/lang/String;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    aget-object v1, v0, v1

    .line 78
    .line 79
    move-object v15, v1

    .line 80
    check-cast v15, Ljava/lang/String;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    aget-object v1, v0, v1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    aget-object v1, v0, v1

    .line 95
    .line 96
    move-object/from16 v18, v1

    .line 97
    .line 98
    check-cast v18, Ljava/lang/String;

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    aget-object v1, v0, v1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    aget-object v1, v0, v1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v20

    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    aget-object v1, v0, v1

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v21

    .line 130
    const/16 v1, 0xf

    .line 131
    .line 132
    aget-object v1, v0, v1

    .line 133
    .line 134
    move-object/from16 v22, v1

    .line 135
    .line 136
    check-cast v22, Ljava/lang/String;

    .line 137
    .line 138
    const/16 v1, 0x10

    .line 139
    .line 140
    aget-object v1, v0, v1

    .line 141
    .line 142
    move-object/from16 v23, v1

    .line 143
    .line 144
    check-cast v23, Ljava/lang/Long;

    .line 145
    .line 146
    const/16 v1, 0x11

    .line 147
    .line 148
    aget-object v1, v0, v1

    .line 149
    .line 150
    move-object/from16 v24, v1

    .line 151
    .line 152
    check-cast v24, Ljava/lang/Boolean;

    .line 153
    .line 154
    const/16 v1, 0x12

    .line 155
    .line 156
    aget-object v1, v0, v1

    .line 157
    .line 158
    move-object/from16 v25, v1

    .line 159
    .line 160
    check-cast v25, Ljava/lang/String;

    .line 161
    .line 162
    const/16 v1, 0x13

    .line 163
    .line 164
    aget-object v1, v0, v1

    .line 165
    .line 166
    move-object/from16 v26, v1

    .line 167
    .line 168
    check-cast v26, Ljava/lang/String;

    .line 169
    .line 170
    const/16 v1, 0x14

    .line 171
    .line 172
    aget-object v1, v0, v1

    .line 173
    .line 174
    move-object/from16 v27, v1

    .line 175
    .line 176
    check-cast v27, Ljava/lang/String;

    .line 177
    .line 178
    const/16 v1, 0x15

    .line 179
    .line 180
    aget-object v1, v0, v1

    .line 181
    .line 182
    move-object/from16 v28, v1

    .line 183
    .line 184
    check-cast v28, Ljava/lang/Integer;

    .line 185
    .line 186
    const/16 v1, 0x16

    .line 187
    .line 188
    aget-object v1, v0, v1

    .line 189
    .line 190
    move-object/from16 v29, v1

    .line 191
    .line 192
    check-cast v29, Ljava/lang/Boolean;

    .line 193
    .line 194
    const/16 v1, 0x17

    .line 195
    .line 196
    aget-object v1, v0, v1

    .line 197
    .line 198
    move-object/from16 v30, v1

    .line 199
    .line 200
    check-cast v30, Ljava/lang/Integer;

    .line 201
    .line 202
    const/16 v1, 0x18

    .line 203
    .line 204
    aget-object v0, v0, v1

    .line 205
    .line 206
    move-object/from16 v31, v0

    .line 207
    .line 208
    check-cast v31, [B

    .line 209
    .line 210
    new-instance v0, LRmj;

    .line 211
    .line 212
    move-object v2, v0

    .line 213
    invoke-direct/range {v2 .. v31}, LRmj;-><init>(Ljava/lang/String;JJDILjava/lang/Integer;[B[BLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;[B)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v1, "Expected 25 arguments"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method
