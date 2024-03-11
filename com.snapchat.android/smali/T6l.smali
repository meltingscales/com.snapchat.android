.class public final LT6l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li82;


# direct methods
.method public constructor <init>(ILi82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LT6l;->a:Li82;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LT6l;->a:Li82;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldnl;LETl;LReh;I)LR6l;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "unknown template type: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    move-object v2, p1

    .line 30
    new-instance v0, LR6l;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v13, 0x764

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    move-object v4, p1

    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    move-object/from16 v11, p3

    .line 45
    .line 46
    invoke-direct/range {v3 .. v13}, LR6l;-><init>(Ldnl;IIZLETl;ZZLReh;II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v1, v0

    .line 50
    move-object v0, p0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_1
    move-object v2, p1

    .line 54
    new-instance v0, LR6l;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v13, 0x76c

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    move-object v4, p1

    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    move-object/from16 v11, p3

    .line 69
    .line 70
    invoke-direct/range {v3 .. v13}, LR6l;-><init>(Ldnl;IIZLETl;ZZLReh;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    move-object v0, p0

    .line 75
    move-object v2, p1

    .line 76
    iget-object v1, v0, LT6l;->a:Li82;

    .line 77
    .line 78
    invoke-interface {v1}, Li82;->Q0()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    const/4 v6, 0x2

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v1, 0x1

    .line 88
    const/4 v6, 0x1

    .line 89
    :goto_1
    new-instance v1, LR6l;

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    const/4 v10, 0x1

    .line 93
    const v5, 0x3b9aca00

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    const/16 v13, 0x300

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    move-object v4, p1

    .line 101
    move-object/from16 v8, p2

    .line 102
    .line 103
    move-object/from16 v11, p3

    .line 104
    .line 105
    move/from16 v12, p4

    .line 106
    .line 107
    invoke-direct/range {v3 .. v13}, LR6l;-><init>(Ldnl;IIZLETl;ZZLReh;II)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_3
    move-object v0, p0

    .line 113
    move-object v2, p1

    .line 114
    new-instance v1, LR6l;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const v5, 0x3b9aca00

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    const/4 v9, 0x1

    .line 123
    const/4 v10, 0x0

    .line 124
    const/16 v13, 0x744

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    move-object v4, p1

    .line 128
    move-object/from16 v8, p2

    .line 129
    .line 130
    move-object/from16 v11, p3

    .line 131
    .line 132
    invoke-direct/range {v3 .. v13}, LR6l;-><init>(Ldnl;IIZLETl;ZZLReh;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    move-object v0, p0

    .line 137
    move-object v2, p1

    .line 138
    new-instance v1, LR6l;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const v5, 0x3b9aca00

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/16 v13, 0x764

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    move-object v4, p1

    .line 152
    move-object/from16 v8, p2

    .line 153
    .line 154
    move-object/from16 v11, p3

    .line 155
    .line 156
    invoke-direct/range {v3 .. v13}, LR6l;-><init>(Ldnl;IIZLETl;ZZLReh;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    move-object v0, p0

    .line 161
    move-object v2, p1

    .line 162
    new-instance v1, LR6l;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v5, 0x5

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/16 v13, 0x76c

    .line 171
    .line 172
    move-object v3, v1

    .line 173
    move-object v4, p1

    .line 174
    move-object/from16 v8, p2

    .line 175
    .line 176
    move-object/from16 v11, p3

    .line 177
    .line 178
    invoke-direct/range {v3 .. v13}, LR6l;-><init>(Ldnl;IIZLETl;ZZLReh;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_6
    move-object v0, p0

    .line 183
    move-object v2, p1

    .line 184
    new-instance v1, LR6l;

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const v5, 0x3b9aca00

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/16 v13, 0x764

    .line 195
    .line 196
    move-object v3, v1

    .line 197
    move-object v4, p1

    .line 198
    move-object/from16 v8, p2

    .line 199
    .line 200
    move-object/from16 v11, p3

    .line 201
    .line 202
    invoke-direct/range {v3 .. v13}, LR6l;-><init>(Ldnl;IIZLETl;ZZLReh;II)V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LhFh;)LbHh;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LbHh;->a:LbHh;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "unsupported camera api : "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object p1, p0, LT6l;->a:Li82;

    .line 40
    .line 41
    invoke-interface {p1}, Li82;->B()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v0, LbHh;

    .line 46
    .line 47
    invoke-static {v0, p1}, LJ58;->a(Ljava/lang/Class;Ljava/lang/String;)Lr4f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LbHh;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_0
    return-object v1
.end method
