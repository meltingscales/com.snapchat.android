.class public final LEz6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEz6;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LEz6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LMrb;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEz6;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LEz6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LWu3;

    .line 11
    .line 12
    iget-object v1, v2, LWu3;->a:LPb4;

    .line 13
    .line 14
    invoke-interface {v1}, LPb4;->read()LMb4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LXOb;->u6:LXOb;

    .line 19
    .line 20
    invoke-interface {v1, v2}, LMb4;->b(LQih;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LOrb;->values()[LOrb;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    array-length v4, v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v4, :cond_1

    .line 32
    .line 33
    aget-object v7, v3, v6

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_1
    if-nez v7, :cond_2

    .line 51
    .line 52
    sget-object v7, LOrb;->a:LOrb;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v2, v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq v2, v1, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    if-ne v2, v1, :cond_3

    .line 71
    .line 72
    sget-object v1, LXu3;->d:LMrb;

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    new-instance v1, LVDc;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_4
    sget-object v1, LXu3;->c:LMrb;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object v1, LXu3;->b:LMrb;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    sget-object v1, LXu3;->a:LMrb;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    sget-object v2, LXOb;->v6:LXOb;

    .line 92
    .line 93
    invoke-interface {v1, v2}, LMb4;->d(LQih;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, LLrb;

    .line 98
    .line 99
    invoke-direct {v2}, LLrb;-><init>()V

    .line 100
    .line 101
    .line 102
    array-length v4, v1

    .line 103
    if-nez v4, :cond_8

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    :cond_8
    xor-int/2addr v3, v5

    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    :try_start_0
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    new-instance v1, LLrb;

    .line 115
    .line 116
    invoke-direct {v1}, LLrb;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    new-instance v1, LLrb;

    .line 121
    .line 122
    invoke-direct {v1}, LLrb;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_2
    check-cast v1, LLrb;

    .line 126
    .line 127
    new-instance v22, LMrb;

    .line 128
    .line 129
    iget-boolean v3, v1, LLrb;->b:Z

    .line 130
    .line 131
    iget-boolean v4, v1, LLrb;->c:Z

    .line 132
    .line 133
    iget-boolean v5, v1, LLrb;->d:Z

    .line 134
    .line 135
    iget-boolean v6, v1, LLrb;->e:Z

    .line 136
    .line 137
    iget-boolean v7, v1, LLrb;->f:Z

    .line 138
    .line 139
    iget v2, v1, LLrb;->g:I

    .line 140
    .line 141
    int-to-long v8, v2

    .line 142
    iget-boolean v10, v1, LLrb;->h:Z

    .line 143
    .line 144
    iget-boolean v11, v1, LLrb;->i:Z

    .line 145
    .line 146
    iget-boolean v12, v1, LLrb;->j:Z

    .line 147
    .line 148
    iget-boolean v13, v1, LLrb;->k:Z

    .line 149
    .line 150
    iget-object v2, v1, LLrb;->t:[Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2}, Ld60;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iget v2, v1, LLrb;->X:I

    .line 157
    .line 158
    move-object/from16 v16, v14

    .line 159
    .line 160
    int-to-long v14, v2

    .line 161
    iget v2, v1, LLrb;->Z:I

    .line 162
    .line 163
    move-wide/from16 v17, v14

    .line 164
    .line 165
    int-to-long v14, v2

    .line 166
    iget-boolean v1, v1, LLrb;->y0:Z

    .line 167
    .line 168
    move-object/from16 v2, v22

    .line 169
    .line 170
    move-wide/from16 v19, v14

    .line 171
    .line 172
    move-object/from16 v14, v16

    .line 173
    .line 174
    move-wide/from16 v15, v17

    .line 175
    .line 176
    move/from16 v21, v1

    .line 177
    .line 178
    invoke-direct/range {v2 .. v21}, LMrb;-><init>(ZZZZZJZZZZLjava/util/Set;JJJZ)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v22

    .line 182
    .line 183
    :goto_3
    return-object v1

    .line 184
    :pswitch_0
    check-cast v2, LKz6;

    .line 185
    .line 186
    iget-object v1, v2, LKz6;->b:LWu3;

    .line 187
    .line 188
    iget-object v1, v1, LWu3;->b:LCbl;

    .line 189
    .line 190
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LMrb;

    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_1
    check-cast v2, LFz6;

    .line 198
    .line 199
    iget-object v1, v2, LFz6;->j:LWu3;

    .line 200
    .line 201
    iget-object v1, v1, LWu3;->b:LCbl;

    .line 202
    .line 203
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LMrb;

    .line 208
    .line 209
    return-object v1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LEz6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LEz6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LXz6;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljm5;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljm5;-><init>(LXz6;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    invoke-virtual {p0}, LEz6;->b()LMrb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, LEz6;->b()LMrb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_3
    invoke-virtual {p0}, LEz6;->b()LMrb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
