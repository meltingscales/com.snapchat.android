.class public final LHX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHX3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LHX3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHX3;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, v0, LHX3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    check-cast v3, LZJa;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LXgi;

    .line 42
    .line 43
    iget-object v5, v3, LZJa;->f:Lt2i;

    .line 44
    .line 45
    iget-object v5, v5, Lt2i;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/Set;

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    sget-object v5, LO08;->a:LO08;

    .line 58
    .line 59
    :cond_0
    iget-object v6, v2, LXgi;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, v2, LXgi;->b:Lbum;

    .line 66
    .line 67
    invoke-virtual {v6}, Lbum;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v7, v2, LXgi;->f:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    iget-object v8, v2, LXgi;->e:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    new-instance v10, Lcom/snap/composer/people/BitmojiInfo;

    .line 80
    .line 81
    invoke-direct {v10}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v7}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v8}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v13, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v13, 0x0

    .line 93
    :goto_1
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    new-instance v14, Lcom/snap/composer/people/User;

    .line 96
    .line 97
    iget-object v10, v2, LXgi;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v11, v2, LXgi;->i:Z

    .line 100
    .line 101
    iget-object v8, v2, LXgi;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v12, v2, LXgi;->j:Z

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object v7, v14

    .line 108
    move-object v6, v14

    .line 109
    move-object/from16 v14, v16

    .line 110
    .line 111
    invoke-direct/range {v7 .. v15}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, LYJa;

    .line 115
    .line 116
    invoke-direct {v7, v6}, LYJa;-><init>(Lcom/snap/composer/people/User;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v2, LXgi;->m:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, LYJa;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v2, LXgi;->h:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    long-to-double v8, v8

    .line 133
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v6, 0x0

    .line 139
    :goto_2
    invoke-virtual {v7, v6}, LYJa;->e(Ljava/lang/Double;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v6, v2, LXgi;->l:Z

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v7, v6}, LYJa;->d(Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v2, v2, LXgi;->r:Z

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v7, v2}, LYJa;->g(Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v7, v2}, LYJa;->c(Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_3
    return-object v4

    .line 173
    :pswitch_0
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Iterable;

    .line 176
    .line 177
    check-cast v3, LTOj;

    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lge9;

    .line 203
    .line 204
    new-instance v11, Lhe9;

    .line 205
    .line 206
    iget-object v6, v2, Lge9;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v5, v3, LTOj;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, LL06;

    .line 211
    .line 212
    iget-object v7, v3, LTOj;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, LSij;

    .line 215
    .line 216
    check-cast v7, LTij;

    .line 217
    .line 218
    iget-object v7, v7, LTij;->K:LRxe;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v8, LEg4;

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-direct {v8, v7, v6, v9}, LEg4;-><init>(LRxe;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5, v8}, LL06;->h(LxCg;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-object v9, v2, Lge9;->e:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v7, v2, Lge9;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v8, v2, Lge9;->d:Ljava/lang/String;

    .line 238
    .line 239
    move-object v5, v11

    .line 240
    invoke-direct/range {v5 .. v10}, Lhe9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    return-object v4

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LHX3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LHX3;->a(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LHX3;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
