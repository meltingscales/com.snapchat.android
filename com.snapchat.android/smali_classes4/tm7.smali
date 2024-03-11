.class public final Ltm7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltm7;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ltm7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltm7;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltm7;->d:I

    .line 4
    .line 5
    iget-object v2, v1, Ltm7;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Ltm7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LyDk;

    .line 13
    .line 14
    invoke-virtual {v3}, LyDk;->a()LLr3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LHKg;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LqDk;

    .line 46
    .line 47
    iget-object v5, v2, LqDk;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iget-object v6, v2, LqDk;->b:LCq7;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget v6, v6, LCq7;->a:I

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v6, v4

    .line 62
    :goto_1
    iget-object v7, v2, LqDk;->c:LJq7;

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    iget v4, v7, LJq7;->a:I

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_1
    move-object v7, v4

    .line 73
    iget-object v8, v2, LqDk;->d:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v2, v3, LyDk;->b:LnDk;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v15, LrAj;->a:LqAj;

    .line 81
    .line 82
    const-string v4, "insertRanking"

    .line 83
    .line 84
    invoke-virtual {v15, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v2}, LnDk;->g()Lo5f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lp5f;

    .line 92
    .line 93
    iget-object v2, v2, Lp5f;->o:LQ2f;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const v12, 0x217aa938

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-instance v9, LVr7;

    .line 106
    .line 107
    const/16 v16, 0x2

    .line 108
    .line 109
    move-object v4, v9

    .line 110
    move-object/from16 v17, v9

    .line 111
    .line 112
    move-wide v9, v13

    .line 113
    move-object/from16 p1, v0

    .line 114
    .line 115
    move-object v0, v11

    .line 116
    move-object v11, v2

    .line 117
    const v1, 0x217aa938

    .line 118
    .line 119
    .line 120
    move/from16 v12, v16

    .line 121
    .line 122
    invoke-direct/range {v4 .. v12}, LVr7;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v2, LSPl;->a:Lyek;

    .line 126
    .line 127
    check-cast v4, Lbyj;

    .line 128
    .line 129
    const-string v5, "INSERT OR REPLACE INTO StoryCardRanking (\n    storyId,\n    feedType,\n    discoverFeedSectionSource,\n    rankingPosition,\n    lastUpdateTimestampMs\n)\nVALUES (?, ?, ?, ?, ?)"

    .line 130
    .line 131
    const/4 v6, 0x5

    .line 132
    move-object/from16 v7, v17

    .line 133
    .line 134
    invoke-virtual {v4, v0, v5, v6, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 135
    .line 136
    .line 137
    sget-object v0, LEDk;->t:LEDk;

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, LqAj;->b()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    sget-object v1, LrAj;->b:Ludl;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-interface {v1}, Ludl;->b()V

    .line 156
    .line 157
    .line 158
    :cond_2
    throw v0

    .line 159
    :cond_3
    return-void

    .line 160
    :pswitch_0
    check-cast v3, LOq7;

    .line 161
    .line 162
    iget-object v0, v3, LOq7;->a:LCbl;

    .line 163
    .line 164
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LL06;

    .line 169
    .line 170
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lo5f;

    .line 175
    .line 176
    check-cast v0, Lp5f;

    .line 177
    .line 178
    iget-object v0, v0, Lp5f;->c:Ljn4;

    .line 179
    .line 180
    check-cast v2, LJq7;

    .line 181
    .line 182
    iget v1, v2, LJq7;->a:I

    .line 183
    .line 184
    int-to-long v1, v1

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const v3, 0x6d10a926

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v5, Ls11;

    .line 196
    .line 197
    const/16 v6, 0x15

    .line 198
    .line 199
    invoke-direct {v5, v1, v2, v6}, Ls11;-><init>(JI)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 203
    .line 204
    check-cast v1, Lbyj;

    .line 205
    .line 206
    const-string v2, "DELETE FROM DiscoverFeedSections\nWHERE source = ?"

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    invoke-virtual {v1, v4, v2, v6, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 210
    .line 211
    .line 212
    sget-object v1, Lpp3;->f:Lpp3;

    .line 213
    .line 214
    invoke-virtual {v0, v3, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_1
    new-instance v0, LADk;

    .line 219
    .line 220
    check-cast v3, LxLk;

    .line 221
    .line 222
    iget-object v5, v3, LxLk;->d:LdDk;

    .line 223
    .line 224
    iget-object v6, v3, LxLk;->b:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/16 v11, 0x7c

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    move-object v4, v0

    .line 233
    invoke-direct/range {v4 .. v11}, LADk;-><init>(LdDk;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    check-cast v2, Lvm7;

    .line 237
    .line 238
    invoke-virtual {v2}, Lvm7;->c()LyDk;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, LyDk;->f(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Ltm7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltm7;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltm7;->a(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LVPl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ltm7;->a(LVPl;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
