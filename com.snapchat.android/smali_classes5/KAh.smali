.class public final synthetic LKAh;
.super Lcu;
.source "SourceFile"

# interfaces
.implements LQq9;


# static fields
.field public static final h:LKAh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LKAh;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const-string v2, "<init>(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V"

    .line 6
    .line 7
    const-class v3, LWzh;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, Lcu;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LKAh;->h:LKAh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    check-cast v2, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    move-object/from16 v3, p5

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v4, p6

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v5, p7

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    move-object/from16 v5, p8

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Double;

    .line 48
    .line 49
    move-object/from16 v6, p9

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Double;

    .line 52
    .line 53
    move-object/from16 v11, p10

    .line 54
    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v12, p11

    .line 58
    .line 59
    check-cast v12, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v13, p12

    .line 62
    .line 63
    check-cast v13, Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v19, p13

    .line 66
    .line 67
    check-cast v19, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v14, p14

    .line 70
    .line 71
    check-cast v14, Ljava/lang/Integer;

    .line 72
    .line 73
    new-instance v20, LWzh;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    new-instance v15, LGAh;

    .line 80
    .line 81
    move-wide/from16 p2, v9

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-direct {v15, v9, v10, v5, v6}, LGAh;-><init>(DD)V

    .line 92
    .line 93
    .line 94
    move-object v5, v15

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-wide/from16 p2, v9

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_0
    invoke-static {}, Llyd;->values()[Llyd;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    array-length v9, v6

    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_1
    if-ge v10, v9, :cond_5

    .line 106
    .line 107
    aget-object v15, v6, v10

    .line 108
    .line 109
    move/from16 v16, v9

    .line 110
    .line 111
    move/from16 v17, v10

    .line 112
    .line 113
    iget-wide v9, v15, Llyd;->a:J

    .line 114
    .line 115
    cmp-long v18, v0, v9

    .line 116
    .line 117
    if-nez v18, :cond_4

    .line 118
    .line 119
    if-eqz v11, :cond_2

    .line 120
    .line 121
    sget-object v0, LUpi;->c:LUpi;

    .line 122
    .line 123
    invoke-static {v11}, LJLj;->valueOf(Ljava/lang/String;)LJLj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v12, :cond_1

    .line 128
    .line 129
    invoke-static {v12}, LIxj;->valueOf(Ljava/lang/String;)LIxj;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    const/4 v1, 0x0

    .line 135
    :goto_2
    invoke-static {v0, v1}, LKQ;->g0(LJLj;LIxj;)LUpi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v6, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const/4 v6, 0x0

    .line 142
    :goto_3
    invoke-static {v4}, LCBh;->valueOf(Ljava/lang/String;)LCBh;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v14, :cond_3

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lu58;->a(Ljava/lang/Integer;)Lu58;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v21, v0

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    const/16 v21, 0x0

    .line 164
    .line 165
    :goto_4
    const/4 v0, 0x0

    .line 166
    move-object v4, v15

    .line 167
    move-object v15, v0

    .line 168
    const v18, 0xe000

    .line 169
    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move-object/from16 v0, v20

    .line 177
    .line 178
    move-object v1, v3

    .line 179
    move-object v3, v5

    .line 180
    move-object v5, v6

    .line 181
    move-object v6, v9

    .line 182
    move-wide/from16 v9, p2

    .line 183
    .line 184
    move-object v11, v13

    .line 185
    move-object/from16 v12, v19

    .line 186
    .line 187
    move-object/from16 v13, v21

    .line 188
    .line 189
    invoke-direct/range {v0 .. v18}, LWzh;-><init>(Ljava/lang/String;Ljava/lang/String;LGAh;Llyd;LUpi;LCBh;ZZJLjava/lang/String;Ljava/lang/String;Lu58;Ljava/lang/String;Ljava/lang/String;LDV8;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    return-object v20

    .line 193
    :cond_4
    add-int/lit8 v10, v17, 0x1

    .line 194
    .line 195
    move/from16 v9, v16

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 199
    .line 200
    const-string v1, "Array contains no element matching the predicate."

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method
