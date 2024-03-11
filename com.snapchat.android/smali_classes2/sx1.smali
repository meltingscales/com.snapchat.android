.class public final Lsx1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsx1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsx1;->e:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LCO8;)LIbd;
    .locals 2

    .line 1
    iget v0, p0, Lsx1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lsx1;->e:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LCO8;->d()LWT9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LWT9;->m:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LIbd;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, LCO8;->d()LWT9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, LWT9;->m:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LIbd;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    invoke-virtual {p1}, LCO8;->d()LWT9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, LWT9;->m:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LIbd;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LB7d;->k:LB7d;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, Lsx1;->d:I

    .line 8
    .line 9
    iget-object v5, v0, Lsx1;->e:Ljava/util/List;

    .line 10
    .line 11
    const v6, 0x7f0b1585

    .line 12
    .line 13
    .line 14
    const v7, 0x7f070bdd

    .line 15
    .line 16
    .line 17
    const v8, 0x7f070bde

    .line 18
    .line 19
    .line 20
    const v9, 0x7f070bc8

    .line 21
    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    check-cast v4, Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v15, 0x1

    .line 55
    move-object v10, v4

    .line 56
    move v12, v15

    .line 57
    move v13, v15

    .line 58
    move v14, v15

    .line 59
    invoke-virtual/range {v10 .. v15}, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a(IZZZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 67
    .line 68
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LIbd;

    .line 73
    .line 74
    invoke-virtual {v5}, LIbd;->n()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v5, v3, v6, v7, v2}, Ltfe;->e(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4, v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    move-object/from16 v4, p1

    .line 99
    .line 100
    check-cast v4, Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const/4 v12, 0x1

    .line 127
    move-object v7, v4

    .line 128
    move v8, v9

    .line 129
    move v9, v12

    .line 130
    move v10, v12

    .line 131
    move v11, v12

    .line 132
    invoke-virtual/range {v7 .. v12}, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a(IZZZZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 140
    .line 141
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LIbd;

    .line 146
    .line 147
    invoke-virtual {v5}, LIbd;->n()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v5, v3, v6, v7, v2}, Ltfe;->e(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v4, v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lsx1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lsx1;->e:Ljava/util/List;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LBy2;

    .line 14
    .line 15
    iget-object p1, p1, LBy2;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LTy2;

    .line 22
    .line 23
    iget-object p1, p1, LTy2;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LgX2;

    .line 35
    .line 36
    invoke-interface {p1, v5}, LgX2;->j(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lsx1;->b(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lsx1;->b(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v5, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v0

    .line 80
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v5, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v5, v1

    .line 99
    check-cast v5, LDn2;

    .line 100
    .line 101
    invoke-virtual {v5}, LDn2;->f()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    :cond_2
    if-nez v4, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, LONf;

    .line 125
    .line 126
    packed-switch v1, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, LONf;->a:LWT9;

    .line 130
    .line 131
    iget-object p1, p1, LWT9;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :pswitch_6
    iget-object p1, p1, LONf;->a:LWT9;

    .line 143
    .line 144
    iget-object p1, p1, LWT9;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    return-object p1

    .line 155
    :pswitch_7
    check-cast p1, LONf;

    .line 156
    .line 157
    packed-switch v1, :pswitch_data_2

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, LONf;->a:LWT9;

    .line 161
    .line 162
    iget-object p1, p1, LWT9;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_2

    .line 173
    :pswitch_8
    iget-object p1, p1, LONf;->a:LWT9;

    .line 174
    .line 175
    iget-object p1, p1, LWT9;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_2
    return-object p1

    .line 186
    :pswitch_9
    check-cast p1, LCO8;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lsx1;->a(LCO8;)LIbd;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, LCO8;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lsx1;->a(LCO8;)LIbd;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_b
    check-cast p1, LCO8;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lsx1;->a(LCO8;)LIbd;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_c
    check-cast p1, Lm3l;

    .line 208
    .line 209
    iget-object p1, p1, Lm3l;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_d
    check-cast p1, LVPl;

    .line 221
    .line 222
    check-cast v5, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    return-object v0

    .line 245
    :pswitch_e
    check-cast p1, LRO;

    .line 246
    .line 247
    :cond_5
    :goto_4
    iget-object v0, p1, LRO;->a:Landroid/database/Cursor;

    .line 248
    .line 249
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {p1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    sget-object p1, LPCg;->a:LPCg;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_f
    check-cast p1, LiV3;

    .line 269
    .line 270
    iget-object p1, p1, LiV3;->c:LD34;

    .line 271
    .line 272
    check-cast p1, LMY3;

    .line 273
    .line 274
    iget-object p1, p1, LMY3;->b:Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_10
    check-cast p1, LPC9;

    .line 281
    .line 282
    check-cast v5, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LF2;

    .line 299
    .line 300
    invoke-virtual {v1}, LF2;->a()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {p1}, LPC9;->a()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    invoke-virtual {p1}, LPC9;->c()Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v1, LBC9;

    .line 319
    .line 320
    iget v4, v1, LBC9;->b:I

    .line 321
    .line 322
    const-string v5, "Unexpected GenerativeAIUserPolicy"

    .line 323
    .line 324
    const/4 v6, 0x2

    .line 325
    packed-switch v4, :pswitch_data_3

    .line 326
    .line 327
    .line 328
    sget-object v7, LbRm;->a:[I

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    aget v2, v7, v2

    .line 335
    .line 336
    if-eq v2, v3, :cond_9

    .line 337
    .line 338
    if-ne v2, v6, :cond_8

    .line 339
    .line 340
    sget-object v2, LvK7;->a:LvK7;

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_9
    sget-object v2, LvK7;->b:LvK7;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :pswitch_11
    sget-object v7, LAC9;->a:[I

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    aget v2, v7, v2

    .line 359
    .line 360
    if-eq v2, v3, :cond_b

    .line 361
    .line 362
    if-ne v2, v6, :cond_a

    .line 363
    .line 364
    sget-object v2, LBH7;->a:LBH7;

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_b
    sget-object v2, LBH7;->b:LBH7;

    .line 374
    .line 375
    :goto_6
    iget-object v1, v1, LBC9;->c:LKug;

    .line 376
    .line 377
    packed-switch v4, :pswitch_data_4

    .line 378
    .line 379
    .line 380
    check-cast v2, LvK7;

    .line 381
    .line 382
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LwH7;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, LwH7;->b(LvK7;)Lio/reactivex/rxjava3/core/Completable;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_7

    .line 393
    :pswitch_12
    check-cast v2, LBH7;

    .line 394
    .line 395
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LwH7;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, LwH7;->a(LBH7;)Lio/reactivex/rxjava3/core/Completable;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_7
    move-object v4, v1

    .line 406
    goto :goto_5

    .line 407
    :cond_c
    if-eqz v4, :cond_d

    .line 408
    .line 409
    return-object v4

    .line 410
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v0, "Invalid policy update"

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    invoke-static {v5, p1}, LAfc;->J(Ljava/util/List;I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, LpUg;

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_6
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_8
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
