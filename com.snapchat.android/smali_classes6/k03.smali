.class public abstract Lk03;
.super LRv4;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements LbHd;


# instance fields
.field public g:LlSm;

.field public h:LJ53;

.field public i:LGGj;

.field public j:LWOj;

.field public k:LKug;

.field public t:LePc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LBW2;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lk03;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(La83;Landroid/view/View;La83;)V
    .locals 4

    .line 1
    iget-object v0, p1, La83;->g:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v1, p3, La83;->g:LlSm;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LlSm;->O()Lr90;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, La83;->c0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p3}, La83;->c0()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    iget-boolean p3, p3, La83;->L0:Z

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iget-object p3, p0, Lk03;->h:LJ53;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    new-instance p3, LJ53;

    .line 44
    .line 45
    new-instance v2, LEFg;

    .line 46
    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    invoke-direct {v2, v3, p0}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p1, La83;->C0:Z

    .line 53
    .line 54
    invoke-direct {p3, p2, v1, v3, v2}, LJ53;-><init>(Landroid/view/View;ZZLEFg;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lk03;->h:LJ53;

    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Lk03;->h:LJ53;

    .line 60
    .line 61
    invoke-virtual {p1}, La83;->S()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p2, LJ53;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2}, LJ53;->b()V

    .line 68
    .line 69
    .line 70
    instance-of p2, p1, Lo23;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    sget-object p2, Lafc;->c:Lafc;

    .line 75
    .line 76
    iget-object p3, p1, La83;->t:Lafc;

    .line 77
    .line 78
    if-ne p3, p2, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_2
    sget-object p2, Lu33;->K0:Lu33;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string v1, "loaded"

    .line 88
    .line 89
    invoke-static {p2, v1, p3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object p3, p1

    .line 94
    check-cast p3, Lo23;

    .line 95
    .line 96
    const-string v1, "type"

    .line 97
    .line 98
    iget-object p3, p3, Lo23;->e1:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, v1, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, La83;->c0()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p3, "save"

    .line 112
    .line 113
    invoke-virtual {p2, p3, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lk03;->k:LKug;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lx2a;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string p1, "graphene"

    .line 131
    .line 132
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_1
    return-void
.end method

.method public H(La83;La83;)V
    .locals 9

    .line 1
    iget-object v0, p1, La83;->g:LlSm;

    .line 2
    .line 3
    iget-object v1, p1, Lku;->b:Llu;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget-object v1, LrAj;->a:LqAj;

    .line 9
    .line 10
    const-string v2, "<*>"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    instance-of p2, p2, Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v0, p0, Lk03;->g:LlSm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iget-object v2, p1, La83;->Y:LZ43;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v2}, LZ43;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    check-cast v3, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    xor-int/2addr v3, v4

    .line 60
    if-ne v3, v4, :cond_4

    .line 61
    .line 62
    iget-object v3, p0, Lk03;->i:LGGj;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    new-instance v3, LGGj;

    .line 67
    .line 68
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LBW2;

    .line 73
    .line 74
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v3, v6, v5}, LGGj;-><init>(Landroid/view/View;LBW2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LZ43;->a()Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_1
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 96
    .line 97
    :goto_0
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    cmpg-double v2, v5, v7

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    :cond_2
    invoke-virtual {v3, v4}, LGGj;->a(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LEFg;

    .line 108
    .line 109
    const/16 v4, 0x10

    .line 110
    .line 111
    invoke-direct {v2, v4, p0}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, LEFg;

    .line 115
    .line 116
    const/16 v5, 0x11

    .line 117
    .line 118
    invoke-direct {v4, v5, p0}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v3, LGGj;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v4, v3, LGGj;->Z:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iput-object v3, p0, Lk03;->i:LGGj;

    .line 126
    .line 127
    :cond_3
    iget-object v2, p0, Lk03;->i:LGGj;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, p1, v3}, LGGj;->g(La83;LH78;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v2, p0, Lk03;->i:LGGj;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, LGGj;->b()V

    .line 144
    .line 145
    .line 146
    :cond_5
    iput-object p2, p0, Lk03;->i:LGGj;

    .line 147
    .line 148
    :cond_6
    :goto_1
    invoke-interface {v0}, LlSm;->getType()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    instance-of v2, p1, Lo23;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    move-object v2, p1

    .line 157
    check-cast v2, Lo23;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move-object v2, p2

    .line 161
    :goto_2
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {v2}, Lo23;->U()LRAj;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, LRAj;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    const-string v2, "video"

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const-string v2, "image"

    .line 177
    .line 178
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x5f

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_9
    instance-of v2, p1, LYHd;

    .line 199
    .line 200
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LBW2;

    .line 205
    .line 206
    iget-object v3, v3, LBW2;->V0:LKug;

    .line 207
    .line 208
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lx2a;

    .line 213
    .line 214
    sget-object v4, Lu33;->z0:Lu33;

    .line 215
    .line 216
    const-string v5, "type"

    .line 217
    .line 218
    invoke-static {v4, v5, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v4, "is_plugin"

    .line 223
    .line 224
    invoke-virtual {v0, v4, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lk03;->t:LePc;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, p1, v2}, LePc;->g(La83;LH78;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lk03;->j:LWOj;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {v0, p1, p2}, LWOj;->g(La83;LH78;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, LqAj;->b()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    :try_start_2
    const-string p1, "inlineFeedback"

    .line 257
    .line 258
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p2

    .line 262
    :cond_b
    const-string p1, "chatCtaDelegate"

    .line 263
    .line 264
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    :goto_4
    sget-object p2, LrAj;->b:Ludl;

    .line 269
    .line 270
    if-eqz p2, :cond_c

    .line 271
    .line 272
    invoke-interface {p2}, Ludl;->b()V

    .line 273
    .line 274
    .line 275
    :cond_c
    throw p1
.end method

.method public final I(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, La83;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, La83;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v10, Lc03;

    .line 19
    .line 20
    iget-object v2, p0, LHOm;->c:Lku;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, La83;

    .line 24
    .line 25
    new-instance v4, LMLj;

    .line 26
    .line 27
    invoke-direct {v4, p1}, LMLj;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/16 v9, 0x3c

    .line 35
    .line 36
    move-object v2, v10

    .line 37
    invoke-direct/range {v2 .. v9}, Lc03;-><init>(La83;LILj;JJI)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v10}, LH78;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LHOm;->c:Lku;

    .line 44
    .line 45
    check-cast p1, La83;

    .line 46
    .line 47
    iput-boolean v1, p1, La83;->L0:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public J(Landroid/view/View;LBW2;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LBW2;->V0:LKug;

    .line 5
    .line 6
    iput-object v0, p0, Lk03;->k:LKug;

    .line 7
    .line 8
    new-instance v0, LePc;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LePc;-><init>(Landroid/view/View;LBW2;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lk03;->t:LePc;

    .line 14
    .line 15
    new-instance v0, LWOj;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, v1}, LWOj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LWOj;->E(Landroid/view/View;LBW2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk03;->j:LWOj;

    .line 26
    .line 27
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, La83;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, La83;->Z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lf03;

    .line 16
    .line 17
    iget-object v2, p0, LHOm;->c:Lku;

    .line 18
    .line 19
    check-cast v2, La83;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lf03;-><init>(La83;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk03;->I(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ll03;

    .line 6
    .line 7
    iget-object p3, p0, LHOm;->c:Lku;

    .line 8
    .line 9
    check-cast p3, La83;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Ll03;-><init>(La83;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, La83;

    .line 2
    .line 3
    check-cast p2, La83;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk03;->h:LJ53;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LJ53;->n:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lk03;->i:LGGj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LGGj;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lk03;->t:LePc;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, LePc;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lk03;->j:LWOj;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LWOj;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v0, "inlineFeedback"

    .line 39
    .line 40
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    const-string v0, "chatCtaDelegate"

    .line 45
    .line 46
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method
