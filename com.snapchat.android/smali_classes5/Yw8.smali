.class public final synthetic LYw8;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Ler9;


# static fields
.field public static final i:LYw8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LYw8;

    .line 2
    .line 3
    const-class v3, LWFf;

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
    const-string v5, "<init>(Ljava/lang/String;Ljava/lang/String;IJJDZLjava/lang/String;Ljava/lang/String;ZIIIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LYw8;->i:LYw8;

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
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v1, 0x3

    .line 30
    aget-object v1, v0, v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const/4 v1, 0x4

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const/4 v1, 0x5

    .line 48
    aget-object v1, v0, v1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    const/4 v1, 0x6

    .line 57
    aget-object v1, v0, v1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/4 v1, 0x7

    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    move-object v13, v1

    .line 69
    check-cast v13, Ljava/lang/String;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    aget-object v1, v0, v1

    .line 74
    .line 75
    move-object v14, v1

    .line 76
    check-cast v14, Ljava/lang/String;

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    aget-object v1, v0, v1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    aget-object v1, v0, v1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    aget-object v1, v0, v1

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    aget-object v1, v0, v1

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    const/16 v1, 0xd

    .line 119
    .line 120
    aget-object v1, v0, v1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    const/16 v1, 0xe

    .line 129
    .line 130
    aget-object v1, v0, v1

    .line 131
    .line 132
    move-object/from16 v20, v1

    .line 133
    .line 134
    check-cast v20, Ljava/lang/String;

    .line 135
    .line 136
    const/16 v1, 0xf

    .line 137
    .line 138
    aget-object v1, v0, v1

    .line 139
    .line 140
    move-object/from16 v21, v1

    .line 141
    .line 142
    check-cast v21, Ljava/lang/String;

    .line 143
    .line 144
    const/16 v1, 0x10

    .line 145
    .line 146
    aget-object v1, v0, v1

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v22

    .line 154
    const/16 v1, 0x11

    .line 155
    .line 156
    aget-object v1, v0, v1

    .line 157
    .line 158
    move-object/from16 v23, v1

    .line 159
    .line 160
    check-cast v23, Ljava/lang/Double;

    .line 161
    .line 162
    const/16 v1, 0x12

    .line 163
    .line 164
    aget-object v1, v0, v1

    .line 165
    .line 166
    move-object/from16 v24, v1

    .line 167
    .line 168
    check-cast v24, Ljava/lang/Double;

    .line 169
    .line 170
    const/16 v1, 0x13

    .line 171
    .line 172
    aget-object v1, v0, v1

    .line 173
    .line 174
    move-object/from16 v25, v1

    .line 175
    .line 176
    check-cast v25, Ljava/lang/String;

    .line 177
    .line 178
    const/16 v1, 0x14

    .line 179
    .line 180
    aget-object v1, v0, v1

    .line 181
    .line 182
    move-object/from16 v26, v1

    .line 183
    .line 184
    check-cast v26, Ljava/lang/String;

    .line 185
    .line 186
    const/16 v1, 0x15

    .line 187
    .line 188
    aget-object v1, v0, v1

    .line 189
    .line 190
    move-object/from16 v27, v1

    .line 191
    .line 192
    check-cast v27, Ljava/lang/String;

    .line 193
    .line 194
    const/16 v1, 0x16

    .line 195
    .line 196
    aget-object v1, v0, v1

    .line 197
    .line 198
    move-object/from16 v28, v1

    .line 199
    .line 200
    check-cast v28, [B

    .line 201
    .line 202
    const/16 v1, 0x17

    .line 203
    .line 204
    aget-object v1, v0, v1

    .line 205
    .line 206
    move-object/from16 v29, v1

    .line 207
    .line 208
    check-cast v29, Ljava/lang/Integer;

    .line 209
    .line 210
    const/16 v1, 0x18

    .line 211
    .line 212
    aget-object v1, v0, v1

    .line 213
    .line 214
    move-object/from16 v30, v1

    .line 215
    .line 216
    check-cast v30, Ljava/lang/String;

    .line 217
    .line 218
    const/16 v1, 0x19

    .line 219
    .line 220
    aget-object v0, v0, v1

    .line 221
    .line 222
    move-object/from16 v31, v0

    .line 223
    .line 224
    check-cast v31, Ljava/lang/Long;

    .line 225
    .line 226
    new-instance v0, LWFf;

    .line 227
    .line 228
    move-object v2, v0

    .line 229
    invoke-direct/range {v2 .. v31}, LWFf;-><init>(Ljava/lang/String;Ljava/lang/String;IJJDZLjava/lang/String;Ljava/lang/String;ZIIIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v1, "Expected 26 arguments"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method
