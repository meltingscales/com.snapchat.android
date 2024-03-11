.class public final Lby1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lby1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lby1;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LM4f;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LY1f;->f:LY1f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget v2, v0, Lby1;->a:I

    .line 11
    .line 12
    iget-object v9, v0, Lby1;->b:Ljava/util/List;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v2, LZ1f;->Z:LZ1f;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    sget-object v13, LlP7;->b:LlP7;

    .line 28
    .line 29
    new-instance v3, Lylh;

    .line 30
    .line 31
    move-object/from16 v16, v3

    .line 32
    .line 33
    sget-object v4, LGlh;->d:LGlh;

    .line 34
    .line 35
    const/4 v8, 0x6

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LZO7;

    .line 42
    .line 43
    move-object v10, v2

    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v25, 0x3fd1

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    invoke-direct/range {v10 .. v26}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lplm;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/snap/memories/backup/jobs/UploadTagsJob;

    .line 75
    .line 76
    invoke-direct {v4, v2, v3}, Lcom/snap/memories/backup/jobs/UploadTagsJob;-><init>(LZO7;Lplm;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LRQe;->f:LRQe;

    .line 80
    .line 81
    new-instance v3, LM4f;

    .line 82
    .line 83
    new-instance v5, LL4f;

    .line 84
    .line 85
    invoke-direct {v5, v2, v1}, LL4f;-><init>(LRQe;LY1f;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v9, v4, v5}, LM4f;-><init>(Ljava/util/List;LVO7;LL4f;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_0
    invoke-static {}, LfD9;->u()Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, LRQe;->g:LRQe;

    .line 97
    .line 98
    invoke-static {v9}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LT8g;

    .line 103
    .line 104
    iget-object v3, v3, LT8g;->e:LY1f;

    .line 105
    .line 106
    new-instance v4, LM4f;

    .line 107
    .line 108
    new-instance v5, LL4f;

    .line 109
    .line 110
    invoke-direct {v5, v2, v3}, LL4f;-><init>(LRQe;LY1f;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v9, v1, v5}, LM4f;-><init>(Ljava/util/List;LVO7;LL4f;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_1
    sget-object v2, LZ1f;->j:LZ1f;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    sget-object v13, LlP7;->a:LlP7;

    .line 128
    .line 129
    new-instance v3, Lylh;

    .line 130
    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    sget-object v4, LGlh;->d:LGlh;

    .line 134
    .line 135
    const/4 v5, 0x5

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v8, 0x6

    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    invoke-direct/range {v3 .. v8}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LZO7;

    .line 147
    .line 148
    move-object v10, v3

    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v25, 0x3fd1

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    invoke-direct/range {v10 .. v26}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, LkCd;

    .line 175
    .line 176
    invoke-direct {v4, v2}, LkCd;-><init>(LZ1f;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 180
    .line 181
    invoke-direct {v2, v3, v4}, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;-><init>(LZO7;LkCd;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, LRQe;->d:LRQe;

    .line 185
    .line 186
    new-instance v4, LM4f;

    .line 187
    .line 188
    new-instance v5, LL4f;

    .line 189
    .line 190
    invoke-direct {v5, v3, v1}, LL4f;-><init>(LRQe;LY1f;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v9, v2, v5}, LM4f;-><init>(Ljava/util/List;LVO7;LL4f;)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, Lby1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lby1;->b:Ljava/util/List;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :sswitch_0
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lpok;

    .line 32
    .line 33
    invoke-virtual {v3}, Lpok;->G()Lnrk;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lnrk;->X:Lnrk;

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :sswitch_1
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LKod;

    .line 74
    .line 75
    invoke-static {v2}, Lixn;->D(LKod;)LJtd;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-object v0

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lby1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lby1;->b:Ljava/util/List;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lmdd;

    .line 25
    .line 26
    invoke-interface {v1}, Lmdd;->u()Lmdd;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :sswitch_0
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LNbd;

    .line 48
    .line 49
    invoke-virtual {v1}, LNbd;->x()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void

    .line 54
    :sswitch_1
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lmdd;

    .line 71
    .line 72
    invoke-interface {v1}, Lmdd;->u()Lmdd;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lby1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lby1;->b:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lby1;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lby1;->c()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lby1;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-static {v2}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Lby1;->c()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LIbd;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_5
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0

    .line 72
    :pswitch_6
    packed-switch v1, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lixn;->e(Ljava/util/List;)LMN2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :pswitch_7
    invoke-static {v2}, Lixn;->e(Ljava/util/List;)LMN2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    return-object v0

    .line 85
    :pswitch_8
    packed-switch v1, :pswitch_data_2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lixn;->e(Ljava/util/List;)LMN2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :pswitch_9
    invoke-static {v2}, Lixn;->e(Ljava/util/List;)LMN2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    return-object v0

    .line 98
    :pswitch_a
    invoke-virtual {p0}, Lby1;->a()LM4f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_b
    invoke-virtual {p0}, Lby1;->a()LM4f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_c
    invoke-virtual {p0}, Lby1;->a()LM4f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_d
    invoke-virtual {p0}, Lby1;->b()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LPR0;

    .line 143
    .line 144
    instance-of v4, v3, LRmj;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x1

    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    check-cast v4, LRmj;

    .line 152
    .line 153
    iget-object v4, v4, LRmj;->u:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_2
    const/4 v4, 0x0

    .line 160
    :goto_4
    invoke-interface {v3}, LPR0;->e()Lw58;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Lw58;->f:Lw58;

    .line 165
    .line 166
    if-eq v7, v8, :cond_4

    .line 167
    .line 168
    invoke-interface {v3}, LPR0;->e()Lw58;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v8, Lw58;->h:Lw58;

    .line 173
    .line 174
    if-eq v7, v8, :cond_4

    .line 175
    .line 176
    instance-of v7, v3, LRmj;

    .line 177
    .line 178
    if-eqz v7, :cond_3

    .line 179
    .line 180
    move-object v7, v3

    .line 181
    check-cast v7, LRmj;

    .line 182
    .line 183
    iget-object v7, v7, LRmj;->o:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v7, :cond_4

    .line 186
    .line 187
    :cond_3
    instance-of v7, v3, Lvpj;

    .line 188
    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    move-object v7, v3

    .line 192
    check-cast v7, Lvpj;

    .line 193
    .line 194
    iget-object v7, v7, Lvpj;->f:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    :cond_4
    const/4 v5, 0x1

    .line 199
    :cond_5
    if-nez v4, :cond_7

    .line 200
    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    invoke-interface {v3}, LPR0;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, LPR0;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v5, LVGj;

    .line 221
    .line 222
    invoke-static {v0}, Lzbb;->c0(Ljava/util/List;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    new-instance v7, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-direct {v5, v7, v6}, LVGj;-><init>(Ljava/util/ArrayList;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-interface {v3}, LPR0;->d()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, LVGj;

    .line 246
    .line 247
    if-eqz v4, :cond_1

    .line 248
    .line 249
    iget-object v4, v4, LVGj;->b:Ljava/util/List;

    .line 250
    .line 251
    if-eqz v4, :cond_1

    .line 252
    .line 253
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_8
    new-instance v2, LSaf;

    .line 263
    .line 264
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_f
    invoke-virtual {p0}, Lby1;->c()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_9
    .end packed-switch
.end method
