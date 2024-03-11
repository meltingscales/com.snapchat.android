.class public final Lz37;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz37;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lz37;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz37;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lz37;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LVPl;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget p1, p0, Lz37;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lz37;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lz37;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lz37;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Ljwj;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Ljwj;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast v2, LLud;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v0, Ln9d;

    .line 32
    .line 33
    iget-object p1, v0, Ln9d;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, LLud;->a()LbBd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LcBd;

    .line 40
    .line 41
    iget-object v0, v0, LcBd;->B:LyR3;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v3, 0x197bc5af

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lv6a;

    .line 54
    .line 55
    const/16 v6, 0x13

    .line 56
    .line 57
    invoke-direct {v5, v6, p1, v1}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 61
    .line 62
    check-cast p1, Lbyj;

    .line 63
    .line 64
    const-string v1, "UPDATE memories_media\nSET format = ?\nWHERE _id = ?"

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-virtual {p1, v4, v1, v6, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lerd;->P0:Lerd;

    .line 71
    .line 72
    invoke-virtual {v0, v3, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LLud;->a()LbBd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LcBd;

    .line 80
    .line 81
    iget-object p1, p1, LcBd;->B:LyR3;

    .line 82
    .line 83
    invoke-virtual {p1}, LyR3;->e()LY4j;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, LC98;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-wide/16 v2, 0x1

    .line 98
    .line 99
    cmp-long p1, v0, v2

    .line 100
    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 p1, 0x0

    .line 106
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzek;)V
    .locals 7

    .line 1
    iget v0, p0, Lz37;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lz37;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lz37;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lz37;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, LP2f;

    .line 16
    .line 17
    iget-object v0, v6, LP2f;->b:Lnzg;

    .line 18
    .line 19
    iget-object v0, v0, Lnzg;->b:LrE3;

    .line 20
    .line 21
    check-cast v5, LW1f;

    .line 22
    .line 23
    invoke-interface {v0, v5}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    add-int/lit8 v2, v4, 0x1

    .line 51
    .line 52
    if-ltz v4, :cond_0

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-static {v1, p1, v2}, LTr9;->l(Ljava/lang/Number;Lzek;I)V

    .line 57
    .line 58
    .line 59
    move v4, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_0
    check-cast v6, Ljava/lang/Double;

    .line 68
    .line 69
    invoke-interface {p1, v4, v6}, Lzek;->h(ILjava/lang/Double;)V

    .line 70
    .line 71
    .line 72
    check-cast v5, Ljava/lang/Double;

    .line 73
    .line 74
    invoke-interface {p1, v2, v5}, Lzek;->h(ILjava/lang/Double;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v1, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    check-cast v6, LyR3;

    .line 84
    .line 85
    iget-object v0, v6, LyR3;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LIr7;

    .line 88
    .line 89
    iget-object v0, v0, LIr7;->a:LrE3;

    .line 90
    .line 91
    check-cast v5, LLn8;

    .line 92
    .line 93
    invoke-interface {v0, v5}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    check-cast v6, [B

    .line 109
    .line 110
    invoke-interface {p1, v4, v6}, Lzek;->i(I[B)V

    .line 111
    .line 112
    .line 113
    check-cast v5, [B

    .line 114
    .line 115
    invoke-interface {p1, v2, v5}, Lzek;->i(I[B)V

    .line 116
    .line 117
    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v1, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    check-cast v6, LyR3;

    .line 125
    .line 126
    iget-object v0, v6, LyR3;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lzub;

    .line 129
    .line 130
    iget-object v0, v0, Lzub;->b:LrE3;

    .line 131
    .line 132
    check-cast v5, Lyb0;

    .line 133
    .line 134
    invoke-interface {v0, v5}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LVPl;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget v2, v1, Lz37;->d:I

    .line 5
    .line 6
    const/16 v3, 0x1f4

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, v1, Lz37;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, Lz37;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, Lz37;->e:Ljava/lang/Object;

    .line 16
    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Ljwj;

    .line 21
    .line 22
    invoke-virtual {v9}, Ljwj;->b()LbBd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LcBd;

    .line 27
    .line 28
    iget-object v0, v0, LcBd;->F:LJmd;

    .line 29
    .line 30
    check-cast v8, LDjj;

    .line 31
    .line 32
    invoke-static {v8}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v3, 0x6608ee8a

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ldvj;

    .line 49
    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    invoke-direct {v5, v2, v7, v8}, Ldvj;-><init>([BLjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, LSPl;->a:Lyek;

    .line 56
    .line 57
    check-cast v2, Lbyj;

    .line 58
    .line 59
    const-string v7, "UPDATE memories_snap\nSET snapdoc = ?\nWHERE memories_entry_id = ?\n    AND has_deleted = 0"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v7, v6, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 62
    .line 63
    .line 64
    sget-object v2, LAAd;->e:LAAd;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_0
    check-cast v9, Lckm;

    .line 71
    .line 72
    iget-object v0, v9, Lckm;->b:Ljwj;

    .line 73
    .line 74
    check-cast v8, LRu9;

    .line 75
    .line 76
    invoke-virtual {v8}, LRu9;->B()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljwj;->m(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v2, 0x18

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v10, v9, Lckm;->b:Ljwj;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, LRu9;->B()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v8}, LRu9;->H()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {v8}, LRu9;->r()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual {v8}, LRu9;->g()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-virtual {v8}, LRu9;->M()Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-virtual {v8}, LRu9;->v()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v8}, LRu9;->J()Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    invoke-virtual/range {v10 .. v18}, Ljwj;->s(Ljava/lang/String;IIIZIZLDjj;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    :try_start_0
    check-cast v7, LR4d;

    .line 130
    .line 131
    invoke-virtual {v7}, LR4d;->g()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v7}, LR4d;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v7}, LR4d;->c()LTrd;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v7}, LR4d;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v7}, LR4d;->i()Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-virtual {v7}, LR4d;->f()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    iget-object v0, v7, LR4d;->h:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v7}, LR4d;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v3, LR4d;

    .line 168
    .line 169
    move-object v10, v3

    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    invoke-direct/range {v10 .. v18}, LR4d;-><init>(Ljava/lang/String;Ljava/lang/String;LTrd;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    iget-object v0, v9, Lckm;->c:LLud;

    .line 176
    .line 177
    invoke-virtual {v0, v3, v5, v5}, LLud;->e(LR4d;Ljava/lang/String;Ljava/lang/Long;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    new-instance v0, LtD0;

    .line 185
    .line 186
    const-string v3, "Commit error, Unable to save media for snap locally"

    .line 187
    .line 188
    invoke-direct {v0, v3, v2}, LtD0;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "Exception committing file "

    .line 196
    .line 197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v3, LtD0;

    .line 212
    .line 213
    invoke-direct {v3, v0, v2}, LtD0;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_1
    new-instance v0, LtD0;

    .line 218
    .line 219
    const-string v3, "Commit error, Unable to save snap locally"

    .line 220
    .line 221
    invoke-direct {v0, v3, v2}, LtD0;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_2
    new-instance v0, LtD0;

    .line 226
    .line 227
    const-string v3, "Commit error, Gallery Snap has been deleted locally"

    .line 228
    .line 229
    invoke-direct {v0, v3, v2}, LtD0;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :sswitch_1
    check-cast v9, Ldx8;

    .line 234
    .line 235
    invoke-virtual {v9}, Ldx8;->c()LL06;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LbBd;

    .line 244
    .line 245
    check-cast v0, LcBd;

    .line 246
    .line 247
    iget-object v0, v0, LcBd;->p:Lbub;

    .line 248
    .line 249
    check-cast v8, LDjj;

    .line 250
    .line 251
    invoke-static {v8}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v7, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const v3, 0x40654668

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v5, Ldvj;

    .line 268
    .line 269
    const/4 v8, 0x6

    .line 270
    invoke-direct {v5, v2, v7, v8}, Ldvj;-><init>([BLjava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, LSPl;->a:Lyek;

    .line 274
    .line 275
    check-cast v2, Lbyj;

    .line 276
    .line 277
    const-string v7, "UPDATE featured_stories_mashups\nSET mashup_snapdoc = ?,\n    is_rendered = 1\nWHERE mashup_snap_id = ?"

    .line 278
    .line 279
    invoke-virtual {v2, v4, v7, v6, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 280
    .line 281
    .line 282
    sget-object v2, LG48;->P0:LG48;

    .line 283
    .line 284
    invoke-virtual {v0, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :sswitch_2
    check-cast v9, Ldx8;

    .line 289
    .line 290
    iget-object v2, v9, Ldx8;->d:LKug;

    .line 291
    .line 292
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljwj;

    .line 297
    .line 298
    check-cast v8, LFzd;

    .line 299
    .line 300
    invoke-virtual {v2, v8}, Ljwj;->n(LFzd;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Ldx8;->c()LL06;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LbBd;

    .line 312
    .line 313
    check-cast v2, LcBd;

    .line 314
    .line 315
    iget-object v2, v2, LcBd;->r:LhF7;

    .line 316
    .line 317
    check-cast v7, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const v3, 0x7bfe355f

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    new-instance v10, Lih4;

    .line 330
    .line 331
    const/4 v11, 0x1

    .line 332
    iget-object v12, v8, LFzd;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {v10, v11, v7, v12, v4}, Lih4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    iget-object v7, v2, LSPl;->a:Lyek;

    .line 338
    .line 339
    check-cast v7, Lbyj;

    .line 340
    .line 341
    const-string v11, "INSERT INTO featured_stories_snaps(\n    featured_stories_id,\n    snap_id,\n    recommended_thumbnail\n) VALUES (?, ?, ?)"

    .line 342
    .line 343
    invoke-virtual {v7, v6, v11, v0, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 344
    .line 345
    .line 346
    sget-object v0, LNw8;->C0:LNw8;

    .line 347
    .line 348
    invoke-virtual {v2, v3, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Ldx8;->c()LL06;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LbBd;

    .line 360
    .line 361
    check-cast v0, LcBd;

    .line 362
    .line 363
    iget-object v10, v0, LcBd;->H:LBy8;

    .line 364
    .line 365
    sget-object v0, LaBj;->k:LaBj;

    .line 366
    .line 367
    invoke-virtual {v0}, LaBj;->a()Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    const-string v15, "UPLOAD_SUCCESSFUL"

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    iget-wide v12, v8, LFzd;->e:J

    .line 380
    .line 381
    iget-object v14, v8, LFzd;->a:Ljava/lang/String;

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    invoke-virtual/range {v10 .. v17}, LBy8;->j(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Ldx8;->c()LL06;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LbBd;

    .line 397
    .line 398
    check-cast v0, LcBd;

    .line 399
    .line 400
    iget-object v9, v0, LcBd;->B:LyR3;

    .line 401
    .line 402
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    .line 404
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    iget-object v0, v8, LFzd;->J:Ln9d;

    .line 411
    .line 412
    iget-object v0, v0, Ln9d;->a:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v0, :cond_4

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_3

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_3
    move-object v5, v0

    .line 424
    :cond_4
    :goto_0
    if-nez v5, :cond_5

    .line 425
    .line 426
    sget-object v0, Ln9d;->j:Ln9d;

    .line 427
    .line 428
    iget-object v0, v0, Ln9d;->a:Ljava/lang/String;

    .line 429
    .line 430
    move-object/from16 v16, v0

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_5
    move-object/from16 v16, v5

    .line 434
    .line 435
    :goto_1
    const/4 v15, 0x0

    .line 436
    iget-object v10, v8, LFzd;->c:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v14, v8, LFzd;->S:Ljava/lang/Long;

    .line 439
    .line 440
    invoke-virtual/range {v9 .. v16}, LyR3;->i(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :sswitch_3
    check-cast v9, Ldx8;

    .line 445
    .line 446
    invoke-virtual {v9}, Ldx8;->c()LL06;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LbBd;

    .line 455
    .line 456
    check-cast v0, LcBd;

    .line 457
    .line 458
    iget-object v0, v0, LcBd;->r:LhF7;

    .line 459
    .line 460
    check-cast v8, Ljava/lang/String;

    .line 461
    .line 462
    check-cast v7, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const v2, -0x5c98db20

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v4, Lv6a;

    .line 475
    .line 476
    const/16 v5, 0xf

    .line 477
    .line 478
    invoke-direct {v4, v5, v8, v7}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v5, v0, LSPl;->a:Lyek;

    .line 482
    .line 483
    check-cast v5, Lbyj;

    .line 484
    .line 485
    const-string v7, "DELETE FROM featured_stories_snaps\nWHERE snap_id = ?\nAND featured_stories_id = ?"

    .line 486
    .line 487
    invoke-virtual {v5, v3, v7, v6, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 488
    .line 489
    .line 490
    sget-object v3, LNw8;->D0:LNw8;

    .line 491
    .line 492
    invoke-virtual {v0, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :sswitch_4
    check-cast v9, LOm8;

    .line 497
    .line 498
    check-cast v8, Ljava/lang/String;

    .line 499
    .line 500
    sget-object v0, LLn8;->c:LLn8;

    .line 501
    .line 502
    invoke-static {v9, v8, v0}, LOm8;->e(LOm8;Ljava/lang/String;LLn8;)V

    .line 503
    .line 504
    .line 505
    check-cast v7, LT8g;

    .line 506
    .line 507
    iget-wide v2, v7, LT8g;->b:J

    .line 508
    .line 509
    iget-object v0, v9, LOm8;->c:LKN0;

    .line 510
    .line 511
    iget-object v4, v7, LF1f;->a:LZ1f;

    .line 512
    .line 513
    iget-object v5, v7, LT8g;->e:LY1f;

    .line 514
    .line 515
    invoke-virtual {v0, v2, v3, v4, v5}, LKN0;->f(JLZ1f;LY1f;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :sswitch_5
    check-cast v9, Ljava/util/List;

    .line 520
    .line 521
    check-cast v9, Ljava/lang/Iterable;

    .line 522
    .line 523
    check-cast v8, LOm8;

    .line 524
    .line 525
    check-cast v7, Ljava/util/List;

    .line 526
    .line 527
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_9

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    add-int/lit8 v9, v4, 0x1

    .line 542
    .line 543
    if-ltz v4, :cond_8

    .line 544
    .line 545
    check-cast v6, Lim8;

    .line 546
    .line 547
    iget-wide v10, v6, Lim8;->a:J

    .line 548
    .line 549
    const-wide/16 v12, -0x2d6

    .line 550
    .line 551
    cmp-long v14, v10, v12

    .line 552
    .line 553
    if-eqz v14, :cond_7

    .line 554
    .line 555
    iget-object v10, v8, LOm8;->i:LbBd;

    .line 556
    .line 557
    check-cast v10, LcBd;

    .line 558
    .line 559
    iget-object v10, v10, LcBd;->k:Lbub;

    .line 560
    .line 561
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, [B

    .line 566
    .line 567
    iget-object v11, v6, Lim8;->e:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v12, v8, LOm8;->g:LSn8;

    .line 570
    .line 571
    invoke-virtual {v12, v11}, LSn8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    iget-object v6, v6, Lim8;->b:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    int-to-long v12, v12

    .line 582
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    const v14, 0x3afdfbd3

    .line 586
    .line 587
    .line 588
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    new-instance v5, LaBb;

    .line 593
    .line 594
    invoke-direct {v5, v12, v13, v11, v4}, LaBb;-><init>(JLjava/lang/String;[B)V

    .line 595
    .line 596
    .line 597
    iget-object v4, v10, LSPl;->a:Lyek;

    .line 598
    .line 599
    check-cast v4, Lbyj;

    .line 600
    .line 601
    const-string v11, "INSERT INTO face_cluster (\n     average_embedding,\n     tagged_user_id,\n     size\n) VALUES (\n     ?,\n     ?,\n     ?\n)"

    .line 602
    .line 603
    invoke-virtual {v4, v15, v11, v0, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 604
    .line 605
    .line 606
    sget-object v4, LG48;->D0:LG48;

    .line 607
    .line 608
    invoke-virtual {v10, v14, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 609
    .line 610
    .line 611
    iget-object v4, v8, LOm8;->h:Lexh;

    .line 612
    .line 613
    invoke-virtual {v4}, Lexh;->f()J

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    check-cast v6, Ljava/lang/Iterable;

    .line 618
    .line 619
    invoke-static {v6, v3, v3}, LID3;->A3(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    if-eqz v10, :cond_7

    .line 632
    .line 633
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    check-cast v10, Ljava/util/List;

    .line 638
    .line 639
    iget-object v11, v8, LOm8;->i:LbBd;

    .line 640
    .line 641
    check-cast v11, LcBd;

    .line 642
    .line 643
    iget-object v11, v11, LcBd;->f:LhF7;

    .line 644
    .line 645
    check-cast v10, Ljava/lang/Iterable;

    .line 646
    .line 647
    new-instance v12, Ljava/util/ArrayList;

    .line 648
    .line 649
    const/16 v13, 0xa

    .line 650
    .line 651
    invoke-static {v10, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    if-eqz v13, :cond_6

    .line 667
    .line 668
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    check-cast v13, Lbm8;

    .line 673
    .line 674
    iget-wide v13, v13, Lfua;->a:J

    .line 675
    .line 676
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_4

    .line 684
    :cond_6
    invoke-virtual {v11, v4, v5, v12}, LhF7;->f(JLjava/util/Collection;)V

    .line 685
    .line 686
    .line 687
    goto :goto_3

    .line 688
    :cond_7
    move v4, v9

    .line 689
    const/4 v5, 0x0

    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :cond_8
    invoke-static {}, Lzbb;->r1()V

    .line 693
    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    throw v0

    .line 697
    :cond_9
    return-void

    .line 698
    :sswitch_6
    check-cast v9, Ln58;

    .line 699
    .line 700
    check-cast v8, Ljava/lang/String;

    .line 701
    .line 702
    check-cast v7, LDjj;

    .line 703
    .line 704
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-object v2, v9, Ln58;->b:Lbub;

    .line 712
    .line 713
    invoke-virtual {v2, v8, v0}, Lbub;->l(Ljava/lang/String;[B)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :sswitch_7
    check-cast v9, Ljava/util/List;

    .line 718
    .line 719
    check-cast v9, Ljava/lang/Iterable;

    .line 720
    .line 721
    check-cast v8, LKN0;

    .line 722
    .line 723
    check-cast v7, LW1f;

    .line 724
    .line 725
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_a

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Ljava/lang/Number;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 742
    .line 743
    .line 744
    move-result-wide v4

    .line 745
    iget-object v2, v8, LKN0;->a:Loy0;

    .line 746
    .line 747
    invoke-virtual {v2, v4, v5, v7}, Loy0;->c(JLW1f;)V

    .line 748
    .line 749
    .line 750
    goto :goto_5

    .line 751
    :cond_a
    invoke-static {v9, v3, v3}, LID3;->A3(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_b

    .line 764
    .line 765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Ljava/util/List;

    .line 770
    .line 771
    invoke-virtual {v8}, LKN0;->n()LP2f;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v2, Ljava/util/Collection;

    .line 776
    .line 777
    invoke-virtual {v3, v7, v2}, LP2f;->g(LW1f;Ljava/util/Collection;)V

    .line 778
    .line 779
    .line 780
    goto :goto_6

    .line 781
    :cond_b
    return-void

    .line 782
    :sswitch_8
    move-object v0, v5

    .line 783
    check-cast v9, Lcom/snap/media/provider/MediaPackageFileProvider;

    .line 784
    .line 785
    invoke-static {v9}, Lcom/snap/media/provider/MediaPackageFileProvider;->access$getMediaCoreDatabase(Lcom/snap/media/provider/MediaPackageFileProvider;)LA6d;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, LB6d;

    .line 790
    .line 791
    iget-object v2, v2, LB6d;->d:Lbub;

    .line 792
    .line 793
    check-cast v8, Landroid/content/ContentValues;

    .line 794
    .line 795
    if-eqz v8, :cond_c

    .line 796
    .line 797
    const-string v3, "_display_name"

    .line 798
    .line 799
    invoke-virtual {v8, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    goto :goto_7

    .line 804
    :cond_c
    move-object v3, v0

    .line 805
    :goto_7
    const-string v4, ""

    .line 806
    .line 807
    if-nez v3, :cond_d

    .line 808
    .line 809
    move-object v10, v4

    .line 810
    goto :goto_8

    .line 811
    :cond_d
    move-object v10, v3

    .line 812
    :goto_8
    if-eqz v8, :cond_e

    .line 813
    .line 814
    const-string v3, "_size"

    .line 815
    .line 816
    invoke-virtual {v8, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    goto :goto_9

    .line 821
    :cond_e
    move-object v3, v0

    .line 822
    :goto_9
    if-nez v3, :cond_f

    .line 823
    .line 824
    const-wide/16 v5, 0x0

    .line 825
    .line 826
    :goto_a
    move-wide v11, v5

    .line 827
    goto :goto_b

    .line 828
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 829
    .line 830
    .line 831
    move-result-wide v5

    .line 832
    goto :goto_a

    .line 833
    :goto_b
    if-eqz v8, :cond_10

    .line 834
    .line 835
    const-string v3, "_data"

    .line 836
    .line 837
    invoke-virtual {v8, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    goto :goto_c

    .line 842
    :cond_10
    move-object v3, v0

    .line 843
    :goto_c
    if-nez v3, :cond_11

    .line 844
    .line 845
    move-object v13, v4

    .line 846
    goto :goto_d

    .line 847
    :cond_11
    move-object v13, v3

    .line 848
    :goto_d
    if-eqz v8, :cond_12

    .line 849
    .line 850
    const-string v0, "mime_type"

    .line 851
    .line 852
    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    goto :goto_e

    .line 857
    :cond_12
    move-object v5, v0

    .line 858
    :goto_e
    if-nez v5, :cond_13

    .line 859
    .line 860
    move-object v14, v4

    .line 861
    goto :goto_f

    .line 862
    :cond_13
    move-object v14, v5

    .line 863
    :goto_f
    check-cast v7, Landroid/net/Uri;

    .line 864
    .line 865
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v15

    .line 869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    const v0, -0x63ba5c08

    .line 873
    .line 874
    .line 875
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    new-instance v4, LvQk;

    .line 880
    .line 881
    const/16 v16, 0x6

    .line 882
    .line 883
    move-object v9, v4

    .line 884
    invoke-direct/range {v9 .. v16}, LvQk;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 885
    .line 886
    .line 887
    iget-object v5, v2, LSPl;->a:Lyek;

    .line 888
    .line 889
    check-cast v5, Lbyj;

    .line 890
    .line 891
    const-string v6, "INSERT OR REPLACE INTO media_package_shared_files (\n    _display_name,\n    _size,\n    _data,\n    mime_type,\n    uri\n) VALUES (?, ?, ?, ?, ?)"

    .line 892
    .line 893
    const/4 v7, 0x5

    .line 894
    invoke-virtual {v5, v3, v6, v7, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 895
    .line 896
    .line 897
    sget-object v3, Lpcd;->X:Lpcd;

    .line 898
    .line 899
    invoke-virtual {v2, v0, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :sswitch_9
    check-cast v9, Lzdd;

    .line 904
    .line 905
    check-cast v8, LIbd;

    .line 906
    .line 907
    check-cast v7, LQdd;

    .line 908
    .line 909
    invoke-virtual {v9, v8, v7}, Lzdd;->k(LIbd;LQdd;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :sswitch_a
    check-cast v9, LpK4;

    .line 914
    .line 915
    invoke-virtual {v9}, LpK4;->f()LSij;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LTij;

    .line 920
    .line 921
    iget-object v0, v0, LTij;->p:LRxe;

    .line 922
    .line 923
    check-cast v8, Ljava/lang/String;

    .line 924
    .line 925
    check-cast v7, Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    const v2, -0x3167d5fe

    .line 931
    .line 932
    .line 933
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    new-instance v4, Lv6a;

    .line 938
    .line 939
    invoke-direct {v4, v6, v8, v7}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object v5, v0, LSPl;->a:Lyek;

    .line 943
    .line 944
    check-cast v5, Lbyj;

    .line 945
    .line 946
    const-string v7, "DELETE FROM ConnectedAppScopes\nWHERE appId=? AND name=?"

    .line 947
    .line 948
    invoke-virtual {v5, v3, v7, v6, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 949
    .line 950
    .line 951
    sget-object v3, Lr11;->Z:Lr11;

    .line 952
    .line 953
    invoke-virtual {v0, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :sswitch_b
    check-cast v9, LpK4;

    .line 958
    .line 959
    check-cast v8, Ljava/lang/String;

    .line 960
    .line 961
    check-cast v7, LW4i;

    .line 962
    .line 963
    invoke-static {v9, v8, v7}, LpK4;->c(LpK4;Ljava/lang/String;LW4i;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x10 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-object v0, LFjh;->c:LFjh;

    .line 2
    .line 3
    sget-object v1, LFjh;->a:LFjh;

    .line 4
    .line 5
    iget v2, p0, Lz37;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lz37;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "result_type"

    .line 10
    .line 11
    iget-object v5, p0, Lz37;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lz37;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lylm;

    .line 19
    .line 20
    iget-object v2, v6, Lylm;->b:LLr3;

    .line 21
    .line 22
    check-cast v2, LHKg;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    check-cast v5, LAVg;

    .line 32
    .line 33
    iget-wide v9, v5, LAVg;->a:J

    .line 34
    .line 35
    sub-long/2addr v7, v9

    .line 36
    sget-object v2, Lyvd;->w3:Lyvd;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v4, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2, v4, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iget-object v0, v6, Lylm;->a:LKug;

    .line 50
    .line 51
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lx2a;

    .line 56
    .line 57
    invoke-interface {v1, p1, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lx2a;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lx2a;

    .line 74
    .line 75
    check-cast v3, LzVg;

    .line 76
    .line 77
    iget v1, v3, LzVg;->a:I

    .line 78
    .line 79
    int-to-long v1, v1

    .line 80
    invoke-interface {v0, p1, v1, v2}, Lx2a;->f(LUMd;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    check-cast v6, LzVg;

    .line 85
    .line 86
    iget v2, v6, LzVg;->a:I

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    check-cast v5, Lhkm;

    .line 92
    .line 93
    iget-object v2, v5, Lhkm;->h:LLr3;

    .line 94
    .line 95
    check-cast v2, LHKg;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    check-cast v3, LAVg;

    .line 105
    .line 106
    iget-wide v2, v3, LAVg;->a:J

    .line 107
    .line 108
    sub-long/2addr v7, v2

    .line 109
    sget-object v2, Lyvd;->R0:Lyvd;

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    invoke-static {v2, v4, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v2, v4, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    iget-object v0, v5, Lhkm;->i:LKug;

    .line 123
    .line 124
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lx2a;

    .line 129
    .line 130
    invoke-interface {v1, p1, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lx2a;

    .line 138
    .line 139
    invoke-static {v1, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lx2a;

    .line 147
    .line 148
    iget v1, v6, LzVg;->a:I

    .line 149
    .line 150
    int-to-long v1, v1

    .line 151
    invoke-interface {v0, p1, v1, v2}, Lx2a;->f(LUMd;J)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lz37;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iget-object p1, p0, Lz37;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Loga;

    .line 13
    .line 14
    iget-object p1, p1, Loga;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lz37;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lo8m;->a:Lo8m;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LVPl;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lz37;->d(LVPl;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lo8m;->a:Lo8m;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, LVPl;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lz37;->a(LVPl;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, LVPl;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lz37;->d(LVPl;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lo8m;->a:Lo8m;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, LVPl;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lz37;->a(LVPl;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, LVPl;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lz37;->d(LVPl;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lo8m;->a:Lo8m;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_5
    check-cast p1, LVPl;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lz37;->d(LVPl;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lo8m;->a:Lo8m;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_6
    check-cast p1, LVPl;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lz37;->d(LVPl;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lo8m;->a:Lo8m;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_7
    check-cast p1, LVPl;

    .line 83
    .line 84
    iget-object p1, p0, Lz37;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lim8;

    .line 87
    .line 88
    iget-object v0, p1, Lim8;->b:Ljava/util/List;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    iget-object v1, p0, Lz37;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LOm8;

    .line 95
    .line 96
    iget-object v2, p0, Lz37;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lim8;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lbm8;

    .line 115
    .line 116
    iget-object v4, v1, LOm8;->i:LbBd;

    .line 117
    .line 118
    check-cast v4, LcBd;

    .line 119
    .line 120
    iget-object v4, v4, LcBd;->l:Lbub;

    .line 121
    .line 122
    iget-wide v6, v3, Lfua;->a:J

    .line 123
    .line 124
    iget-wide v8, v2, Lim8;->a:J

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const v3, -0x108abfba

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    new-instance v12, LW11;

    .line 137
    .line 138
    const/4 v10, 0x6

    .line 139
    move-object v5, v12

    .line 140
    invoke-direct/range {v5 .. v10}, LW11;-><init>(JJI)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v4, LSPl;->a:Lyek;

    .line 144
    .line 145
    check-cast v5, Lbyj;

    .line 146
    .line 147
    const-string v6, "INSERT OR REPLACE INTO face_cluster_blocklist (\n    face_id,\n    cluster_id\n) VALUES (\n    ?,\n    ?\n)"

    .line 148
    .line 149
    const/4 v7, 0x2

    .line 150
    invoke-virtual {v5, v11, v6, v7, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 151
    .line 152
    .line 153
    sget-object v5, LG48;->t:LG48;

    .line 154
    .line 155
    invoke-virtual {v4, v3, v5}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, v1, LOm8;->i:LbBd;

    .line 160
    .line 161
    check-cast v0, LcBd;

    .line 162
    .line 163
    iget-object v0, v0, LcBd;->k:Lbub;

    .line 164
    .line 165
    iget-object v3, p1, Lim8;->c:[F

    .line 166
    .line 167
    invoke-static {v1, v3}, LOm8;->d(LOm8;[F)[B

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, v1, LOm8;->g:LSn8;

    .line 172
    .line 173
    iget-object v5, p1, Lim8;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, LSn8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v5, p1, Lim8;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    int-to-long v5, v5

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const v7, 0x3afdfbd3

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v9, LaBb;

    .line 197
    .line 198
    invoke-direct {v9, v5, v6, v4, v3}, LaBb;-><init>(JLjava/lang/String;[B)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, LSPl;->a:Lyek;

    .line 202
    .line 203
    check-cast v3, Lbyj;

    .line 204
    .line 205
    const-string v4, "INSERT INTO face_cluster (\n     average_embedding,\n     tagged_user_id,\n     size\n) VALUES (\n     ?,\n     ?,\n     ?\n)"

    .line 206
    .line 207
    const/4 v5, 0x3

    .line 208
    invoke-virtual {v3, v8, v4, v5, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 209
    .line 210
    .line 211
    sget-object v3, LG48;->D0:LG48;

    .line 212
    .line 213
    invoke-virtual {v0, v7, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, LOm8;->h:Lexh;

    .line 217
    .line 218
    invoke-virtual {v0}, Lexh;->f()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    iget-object p1, p1, Lim8;->b:Ljava/util/List;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/Iterable;

    .line 225
    .line 226
    const/16 v0, 0x1f4

    .line 227
    .line 228
    invoke-static {p1, v0, v0}, LID3;->A3(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    iget-object v5, v1, LOm8;->i:LbBd;

    .line 249
    .line 250
    check-cast v5, LcBd;

    .line 251
    .line 252
    iget-object v5, v5, LcBd;->f:LhF7;

    .line 253
    .line 254
    check-cast v0, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance v6, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v7, 0xa

    .line 259
    .line 260
    invoke-static {v0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_1

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lbm8;

    .line 282
    .line 283
    iget-wide v7, v7, Lfua;->a:J

    .line 284
    .line 285
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_1
    invoke-virtual {v5, v3, v4, v6}, LhF7;->f(JLjava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_2
    iget-object p1, v1, LOm8;->i:LbBd;

    .line 298
    .line 299
    check-cast p1, LcBd;

    .line 300
    .line 301
    iget-object v5, p1, LcBd;->k:Lbub;

    .line 302
    .line 303
    iget-object p1, v2, Lim8;->c:[F

    .line 304
    .line 305
    invoke-static {v1, p1}, LOm8;->d(LOm8;[F)[B

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    iget p1, v2, Lim8;->d:I

    .line 310
    .line 311
    int-to-long v6, p1

    .line 312
    iget-wide v8, v2, Lim8;->a:J

    .line 313
    .line 314
    invoke-virtual/range {v5 .. v10}, Lbub;->n(JJ[B)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_8
    check-cast p1, LVPl;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lz37;->d(LVPl;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lo8m;->a:Lo8m;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_9
    check-cast p1, LVPl;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lz37;->d(LVPl;)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lo8m;->a:Lo8m;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_a
    check-cast p1, LVPl;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lz37;->d(LVPl;)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Lo8m;->a:Lo8m;

    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 347
    .line 348
    iget-object v0, p0, Lz37;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lxe4;

    .line 351
    .line 352
    iget-object v0, v0, Lxe4;->c:LCbl;

    .line 353
    .line 354
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LL06;

    .line 359
    .line 360
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LbBd;

    .line 365
    .line 366
    check-cast v0, LcBd;

    .line 367
    .line 368
    iget-object v2, v0, LcBd;->x:LhF7;

    .line 369
    .line 370
    iget-object v0, p0, Lz37;->f:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljava/util/List;

    .line 373
    .line 374
    iget-object v1, p0, Lz37;->g:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v5, v1

    .line 377
    check-cast v5, Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    move-object v3, p1

    .line 384
    check-cast v3, Ljava/util/Collection;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object p1, LIod;->e:LIod;

    .line 390
    .line 391
    new-instance v0, LDod;

    .line 392
    .line 393
    new-instance v6, LtSc;

    .line 394
    .line 395
    const/16 v1, 0x1d

    .line 396
    .line 397
    invoke-direct {v6, v1, p1, v2}, LtSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v1, v0

    .line 401
    invoke-direct/range {v1 .. v6}, LDod;-><init>(LhF7;Ljava/util/Collection;ZLjava/lang/String;LtSc;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_c
    check-cast p1, LVPl;

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lz37;->d(LVPl;)V

    .line 408
    .line 409
    .line 410
    sget-object p1, Lo8m;->a:Lo8m;

    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_d
    check-cast p1, Lzek;

    .line 414
    .line 415
    invoke-virtual {p0, p1}, Lz37;->b(Lzek;)V

    .line 416
    .line 417
    .line 418
    sget-object p1, Lo8m;->a:Lo8m;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_e
    check-cast p1, Lzek;

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Lz37;->b(Lzek;)V

    .line 424
    .line 425
    .line 426
    sget-object p1, Lo8m;->a:Lo8m;

    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_f
    check-cast p1, Lzek;

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Lz37;->b(Lzek;)V

    .line 432
    .line 433
    .line 434
    sget-object p1, Lo8m;->a:Lo8m;

    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_10
    check-cast p1, Lzek;

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Lz37;->b(Lzek;)V

    .line 440
    .line 441
    .line 442
    sget-object p1, Lo8m;->a:Lo8m;

    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_11
    check-cast p1, Lzek;

    .line 446
    .line 447
    invoke-virtual {p0, p1}, Lz37;->b(Lzek;)V

    .line 448
    .line 449
    .line 450
    sget-object p1, Lo8m;->a:Lo8m;

    .line 451
    .line 452
    return-object p1

    .line 453
    :pswitch_12
    check-cast p1, LNn4;

    .line 454
    .line 455
    iget-object v0, p0, Lz37;->e:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LNod;

    .line 458
    .line 459
    iget-object v3, p0, Lz37;->f:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, LVrd;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v3, v2}, LNod;->c(LNn4;LVrd;Z)Lphj;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iget-object v0, p0, Lz37;->g:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Ly28;

    .line 473
    .line 474
    iget-object v2, p1, Lphj;->a:Ljava/io/InputStream;

    .line 475
    .line 476
    :try_start_0
    invoke-interface {v0, v2}, Ly28;->k1(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 477
    .line 478
    .line 479
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    :try_start_1
    iget-wide v4, p1, Lphj;->b:J

    .line 481
    .line 482
    invoke-static {v4, v5, v0}, LNod;->d(JLy28;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    new-instance p1, LK32;

    .line 487
    .line 488
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v0, "MD5"

    .line 492
    .line 493
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, p1, LK32;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {p1, v3}, LK32;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    new-instance v0, Ljhj;

    .line 504
    .line 505
    invoke-direct {v0, v4, v5, p1}, Ljhj;-><init>(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 506
    .line 507
    .line 508
    :try_start_2
    invoke-static {v3, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :catchall_0
    move-exception p1

    .line 516
    goto :goto_3

    .line 517
    :catchall_1
    move-exception p1

    .line 518
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 519
    :catchall_2
    move-exception v0

    .line 520
    :try_start_4
    invoke-static {v3, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 524
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 525
    :catchall_3
    move-exception v0

    .line 526
    invoke-static {v2, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 531
    .line 532
    invoke-virtual {p0, p1}, Lz37;->f(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    sget-object p1, Lo8m;->a:Lo8m;

    .line 536
    .line 537
    return-object p1

    .line 538
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 539
    .line 540
    invoke-virtual {p0, p1}, Lz37;->f(Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    sget-object p1, Lo8m;->a:Lo8m;

    .line 544
    .line 545
    return-object p1

    .line 546
    :pswitch_15
    check-cast p1, LQY3;

    .line 547
    .line 548
    new-instance v0, LSuh;

    .line 549
    .line 550
    iget-object v1, p0, Lz37;->e:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lnai;

    .line 553
    .line 554
    iget-object v2, p0, Lz37;->f:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lmai;

    .line 557
    .line 558
    invoke-direct {v0, v1, v2}, LSuh;-><init>(Lcom/snap/modules/mdp/SDOMMediaManager;Lcom/snap/modules/mdp/SDOMCapabilityManager;)V

    .line 559
    .line 560
    .line 561
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v2, LF34;->z:LE34;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sget-object v2, LE34;->b:LF34;

    .line 573
    .line 574
    const-class v3, LJH4;

    .line 575
    .line 576
    invoke-interface {v2, v3, v1}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 577
    .line 578
    .line 579
    iget-object v4, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 582
    .line 583
    .line 584
    move-result-wide v5

    .line 585
    iget-object v7, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 586
    .line 587
    const-string v8, "snapdoc/src/sdom/SdomFactory"

    .line 588
    .line 589
    invoke-virtual {v7, v4, v8, v5, v6}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v2, v3, v1, v4}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, LRV3;

    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 603
    .line 604
    .line 605
    check-cast v2, LJH4;

    .line 606
    .line 607
    invoke-virtual {v2, v0}, LJH4;->a(LSuh;)LRuh;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v1, p0, Lz37;->g:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 614
    .line 615
    new-instance v2, LSaf;

    .line 616
    .line 617
    invoke-direct {v2, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget-object p1, Lo8m;->a:Lo8m;

    .line 624
    .line 625
    return-object p1

    .line 626
    :pswitch_16
    check-cast p1, LVPl;

    .line 627
    .line 628
    invoke-virtual {p0, p1}, Lz37;->d(LVPl;)V

    .line 629
    .line 630
    .line 631
    sget-object p1, Lo8m;->a:Lo8m;

    .line 632
    .line 633
    return-object p1

    .line 634
    :pswitch_17
    check-cast p1, LVPl;

    .line 635
    .line 636
    invoke-virtual {p0, p1}, Lz37;->d(LVPl;)V

    .line 637
    .line 638
    .line 639
    sget-object p1, Lo8m;->a:Lo8m;

    .line 640
    .line 641
    return-object p1

    .line 642
    :pswitch_18
    check-cast p1, Lu48;

    .line 643
    .line 644
    iget-object v0, p1, Lu48;->n:Luy9;

    .line 645
    .line 646
    if-eqz v0, :cond_3

    .line 647
    .line 648
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_3
    iget-object v0, p0, Lz37;->e:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LN87;

    .line 654
    .line 655
    iget-object v0, v0, LN87;->a:Li48;

    .line 656
    .line 657
    iget-object v1, v0, Li48;->a:LWFg;

    .line 658
    .line 659
    monitor-enter v1

    .line 660
    :try_start_6
    iget-object v0, v0, Li48;->a:LWFg;

    .line 661
    .line 662
    instance-of v3, v0, Ljava/util/Collection;

    .line 663
    .line 664
    const/4 v4, 0x1

    .line 665
    if-eqz v3, :cond_5

    .line 666
    .line 667
    move-object v3, v0

    .line 668
    check-cast v3, Ljava/util/Collection;

    .line 669
    .line 670
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_5

    .line 675
    .line 676
    :cond_4
    const/4 v0, 0x1

    .line 677
    goto :goto_4

    .line 678
    :catchall_4
    move-exception p1

    .line 679
    goto :goto_8

    .line 680
    :cond_5
    invoke-virtual {v0}, LWFg;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :cond_6
    move-object v3, v0

    .line 685
    check-cast v3, LNlh;

    .line 686
    .line 687
    invoke-virtual {v3}, LNlh;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_4

    .line 692
    .line 693
    invoke-virtual {v3}, LNlh;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 698
    .line 699
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 709
    xor-int/2addr v3, v4

    .line 710
    if-nez v3, :cond_6

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    :goto_4
    monitor-exit v1

    .line 714
    if-nez v0, :cond_8

    .line 715
    .line 716
    iget-object p1, p1, Lu48;->e:LPCc;

    .line 717
    .line 718
    iget-object p1, p1, LPCc;->j:LCL1;

    .line 719
    .line 720
    iget-object v0, p0, Lz37;->f:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Landroid/graphics/Rect;

    .line 723
    .line 724
    invoke-virtual {p1, v0}, LCL1;->a(Landroid/graphics/Rect;)Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-nez p1, :cond_7

    .line 729
    .line 730
    goto :goto_5

    .line 731
    :cond_7
    const/4 p1, 0x0

    .line 732
    goto :goto_6

    .line 733
    :cond_8
    :goto_5
    const/4 p1, 0x1

    .line 734
    :goto_6
    iget-object v0, p0, Lz37;->g:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LwVg;

    .line 737
    .line 738
    if-nez p1, :cond_9

    .line 739
    .line 740
    iget-boolean v1, v0, LwVg;->a:Z

    .line 741
    .line 742
    if-eqz v1, :cond_a

    .line 743
    .line 744
    :cond_9
    const/4 v2, 0x1

    .line 745
    :cond_a
    iput-boolean v2, v0, LwVg;->a:Z

    .line 746
    .line 747
    xor-int/2addr p1, v4

    .line 748
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    :goto_7
    return-object p1

    .line 753
    :goto_8
    monitor-exit v1

    .line 754
    throw p1

    .line 755
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 756
    .line 757
    new-instance v0, Lmyf;

    .line 758
    .line 759
    iget-object v2, p0, Lz37;->e:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Lufh;

    .line 762
    .line 763
    iget-object v3, v2, Lufh;->d:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Lkyf;

    .line 766
    .line 767
    iget-object v4, p0, Lz37;->f:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v4, Lpyf;

    .line 770
    .line 771
    iget-object v5, p0, Lz37;->g:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v5, Lrs0;

    .line 774
    .line 775
    iget-object v2, v2, Lufh;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, LC4i;

    .line 778
    .line 779
    invoke-direct {v0, p1}, Lmyf;-><init>(Landroid/content/Context;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 791
    .line 792
    int-to-float v6, v6

    .line 793
    const/high16 v7, 0x41000000    # 8.0f

    .line 794
    .line 795
    mul-float v6, v6, v7

    .line 796
    .line 797
    const/16 v7, 0xa0

    .line 798
    .line 799
    int-to-float v7, v7

    .line 800
    div-float/2addr v6, v7

    .line 801
    iget-object v7, v0, Landroidx/cardview/widget/CardView;->e:Lbli;

    .line 802
    .line 803
    invoke-static {v7}, LGU7;->v(Lbli;)Lqoh;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    iget v8, v7, Lqoh;->a:F

    .line 808
    .line 809
    cmpl-float v8, v6, v8

    .line 810
    .line 811
    if-nez v8, :cond_b

    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_b
    iput v6, v7, Lqoh;->a:F

    .line 815
    .line 816
    invoke-virtual {v7, v1}, Lqoh;->b(Landroid/graphics/Rect;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 820
    .line 821
    .line 822
    :goto_9
    const v1, 0x7f080bb1

    .line 823
    .line 824
    .line 825
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 830
    .line 831
    .line 832
    iput-object v3, v0, Lmyf;->t:Lkyf;

    .line 833
    .line 834
    iput-object v5, v0, Lmyf;->z0:Lrs0;

    .line 835
    .line 836
    const-string v1, "VisualTrayThumbnailView"

    .line 837
    .line 838
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    sget-object v3, LFs0;->a:LFs0;

    .line 842
    .line 843
    iput-object v3, v0, Lmyf;->y0:LFs0;

    .line 844
    .line 845
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    iput-object p1, v0, Lmyf;->A0:Landroid/util/DisplayMetrics;

    .line 854
    .line 855
    iput-object v4, v0, Lmyf;->B0:Lpyf;

    .line 856
    .line 857
    check-cast v2, LgT6;

    .line 858
    .line 859
    invoke-virtual {v2, v5, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    iput-object p1, v0, Lmyf;->C0:LqCg;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_1a
    check-cast p1, LVPl;

    .line 867
    .line 868
    invoke-virtual {p0, p1}, Lz37;->d(LVPl;)V

    .line 869
    .line 870
    .line 871
    sget-object p1, Lo8m;->a:Lo8m;

    .line 872
    .line 873
    return-object p1

    .line 874
    :pswitch_1b
    check-cast p1, LVPl;

    .line 875
    .line 876
    invoke-virtual {p0, p1}, Lz37;->d(LVPl;)V

    .line 877
    .line 878
    .line 879
    sget-object p1, Lo8m;->a:Lo8m;

    .line 880
    .line 881
    return-object p1

    .line 882
    :pswitch_1c
    check-cast p1, Lgb8;

    .line 883
    .line 884
    iget-object v0, p0, Lz37;->e:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LA37;

    .line 887
    .line 888
    check-cast p1, Lc5j;

    .line 889
    .line 890
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget-object v1, p1, Lc5j;->d:Lob8;

    .line 897
    .line 898
    iget-object v1, v1, Lob8;->i:La6c;

    .line 899
    .line 900
    invoke-virtual {v1, v0}, La6c;->a(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, p0, Lz37;->f:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 906
    .line 907
    iget-object v0, v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->f:Lsqg;

    .line 908
    .line 909
    iget-object v1, p0, Lz37;->g:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, LQmm;

    .line 912
    .line 913
    invoke-static {v1}, Lajn;->h(LQmm;)Landroid/net/Uri;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v0, v1}, Lsqg;->j(Landroid/net/Uri;)Ltqg;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {p1, v0}, Lc5j;->D(LeT0;)V

    .line 922
    .line 923
    .line 924
    sget-object p1, Lo8m;->a:Lo8m;

    .line 925
    .line 926
    return-object p1

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
