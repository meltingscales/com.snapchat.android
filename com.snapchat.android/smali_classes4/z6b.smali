.class public final Lz6b;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Ljn4;


# direct methods
.method public constructor <init>(Ljn4;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p5, p0, Lz6b;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p5, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p5, v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lz6b;->e:Ljn4;

    .line 13
    .line 14
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lz6b;->c:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p3, p0, Lz6b;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Lz6b;->e:Ljn4;

    .line 23
    .line 24
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lz6b;->c:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p3, p0, Lz6b;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-object p1, p0, Lz6b;->e:Ljn4;

    .line 33
    .line 34
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lz6b;->c:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object p3, p0, Lz6b;->d:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object p1, p0, Lz6b;->e:Ljn4;

    .line 43
    .line 44
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lz6b;->c:Ljava/lang/Long;

    .line 48
    .line 49
    iput-object p3, p0, Lz6b;->d:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 13

    .line 1
    iget v0, p0, Lz6b;->b:I

    .line 2
    .line 3
    const-string v1, " ?\n    "

    .line 4
    .line 5
    const-string v2, " ? AND\n    |    origin "

    .line 6
    .line 7
    const-string v3, "IS"

    .line 8
    .line 9
    const-string v4, "?\n    "

    .line 10
    .line 11
    const-string v5, "? AND origin"

    .line 12
    .line 13
    const-string v6, " IS "

    .line 14
    .line 15
    iget-object v7, p0, Lz6b;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "="

    .line 18
    .line 19
    iget-object v9, p0, Lz6b;->c:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v10, p0, Lz6b;->e:Ljn4;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v10, LSPl;->a:Lyek;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "\n    |SELECT _id, feedType, origin, rank, data, externalId, sectionType, sectionName, sectionRank, version, expireTime, requestId\n    |FROM Item\n    |WHERE feedType"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    move-object v2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v8

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v6, v8

    .line 50
    :goto_1
    invoke-static {v1, v6, v4}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v12, Lx6k;

    .line 55
    .line 56
    const/16 v1, 0x18

    .line 57
    .line 58
    invoke-direct {v12, v1, p0}, Lx6k;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lbyj;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v11, 0x2

    .line 66
    move-object v10, p1

    .line 67
    invoke-virtual/range {v7 .. v12}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_0
    iget-object v0, v10, LSPl;->a:Lyek;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "\n    |SELECT rank\n    |FROM Item\n    |WHERE\n    |    feedType "

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    move-object v5, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v5, v8

    .line 86
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v3, v8

    .line 96
    :goto_3
    invoke-static {v4, v3, v1}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v10, Lx6k;

    .line 101
    .line 102
    const/16 v1, 0x14

    .line 103
    .line 104
    invoke-direct {v10, v1, p0}, Lx6k;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Lbyj;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v9, 0x2

    .line 112
    move-object v8, p1

    .line 113
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_1
    iget-object v0, v10, LSPl;->a:Lyek;

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "\n    |SELECT COUNT(1)\n    |FROM Item\n    |WHERE\n    |    feedType "

    .line 123
    .line 124
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v5, v8

    .line 132
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move-object v3, v8

    .line 142
    :goto_5
    invoke-static {v4, v3, v1}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v10, Lx6k;

    .line 147
    .line 148
    const/16 v1, 0x13

    .line 149
    .line 150
    invoke-direct {v10, v1, p0}, Lx6k;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v0

    .line 154
    check-cast v5, Lbyj;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v9, 0x2

    .line 158
    move-object v8, p1

    .line 159
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_2
    iget-object v0, v10, LSPl;->a:Lyek;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "\n    |SELECT COUNT(_id)\n    |FROM Item\n    |WHERE feedType"

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-nez v9, :cond_6

    .line 174
    .line 175
    move-object v2, v6

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    move-object v2, v8

    .line 178
    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    if-nez v7, :cond_7

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    move-object v6, v8

    .line 188
    :goto_7
    invoke-static {v1, v6, v4}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    new-instance v12, Lx6k;

    .line 193
    .line 194
    const/16 v1, 0x12

    .line 195
    .line 196
    invoke-direct {v12, v1, p0}, Lx6k;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v7, v0

    .line 200
    check-cast v7, Lbyj;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v11, 0x2

    .line 204
    move-object v10, p1

    .line 205
    invoke-virtual/range {v7 .. v12}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, Lz6b;->b:I

    .line 2
    .line 3
    const-string v1, "Item"

    .line 4
    .line 5
    iget-object v2, p0, Lz6b;->e:Ljn4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lbyj;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Lbyj;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lbyj;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Lbyj;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, Lz6b;->b:I

    .line 2
    .line 3
    const-string v1, "Item"

    .line 4
    .line 5
    iget-object v2, p0, Lz6b;->e:Ljn4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lbyj;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Lbyj;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lbyj;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Lbyj;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lz6b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Item.sq:selectItemsByFeedTypeAndOrigin"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Item.sq:getLowestRankFromFeed"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Item.sq:feedHasItems"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "Item.sq:countItemsByFeedTypeAndOrigin"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
