.class public final LIG3;
.super LvSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LIG3;->a:I

    iput-object p2, p0, LIG3;->c:Ljava/lang/Object;

    iput-object p3, p0, LIG3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNIe;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LIG3;->a:I

    iput-object p1, p0, LIG3;->b:Ljava/lang/Object;

    iput-object p2, p0, LIG3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LIG3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LIG3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LBUi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LBUi;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 9

    .line 1
    iget v0, p0, LIG3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIG3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LIG3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    check-cast v3, Lcom/snap/stickers/ui/presenters/StickerListPresenter;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 24
    .line 25
    check-cast p2, LNIe;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LNIe;->a(I)Lku;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p2, p1, LQCl;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    check-cast p1, LQCl;

    .line 36
    .line 37
    iget-object p1, p1, LQCl;->e:LRCl;

    .line 38
    .line 39
    iget p1, p1, LRCl;->a:I

    .line 40
    .line 41
    const p2, 0x7f132ebe

    .line 42
    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {p0}, LIG3;->g()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast v1, LNIe;

    .line 55
    .line 56
    invoke-virtual {v1}, LNIe;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v2, p1}, Lzbb;->F1(II)LYVa;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LWVa;->b()LXVa;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    iget-boolean v0, p1, LXVa;->c:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, LRVa;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, LNIe;->a(I)Lku;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 96
    .line 97
    invoke-interface {v3, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    check-cast v3, LBUi;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, LBUi;->e()V

    .line 106
    .line 107
    .line 108
    :cond_2
    check-cast v1, LeEk;

    .line 109
    .line 110
    iget-object p2, v1, LeEk;->h:LNIe;

    .line 111
    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, v1, LHOm;->c:Lku;

    .line 119
    .line 120
    check-cast v0, LgEk;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v0, LgEk;->t:LTDk;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    :goto_1
    if-nez v0, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p2, p1}, LNIe;->v(I)LtIe;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, LtIe;->v()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "StoryCarouselHiddenSection"

    .line 142
    .line 143
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v1}, LeEk;->H()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v1}, LRv4;->D()LH51;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LzBk;

    .line 159
    .line 160
    iget-object v1, v1, LzBk;->K0:LKug;

    .line 161
    .line 162
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, LW88;

    .line 168
    .line 169
    new-instance v3, Lm68;

    .line 170
    .line 171
    invoke-direct {v3}, Lm68;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lm68;->l()V

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v1, "Checking index "

    .line 180
    .line 181
    const-string v5, " with adapter size of "

    .line 182
    .line 183
    invoke-static {v1, p1, v5}, LTI8;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2}, LNIe;->getItemCount()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v4, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, LKn7;->f:LKn7;

    .line 202
    .line 203
    const-string p2, "StoryCarouselViewBinding"

    .line 204
    .line 205
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/4 v7, 0x0

    .line 210
    const/16 v8, 0x18

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static/range {v2 .. v8}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_3
    return-void

    .line 217
    :pswitch_5
    check-cast v3, LLG3;

    .line 218
    .line 219
    iget-object p2, v3, LLG3;->a:LxG3;

    .line 220
    .line 221
    if-nez p1, :cond_8

    .line 222
    .line 223
    iget-object p1, p2, LNT0;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, LtG3;

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    check-cast p1, LLG3;

    .line 230
    .line 231
    iget-object p1, p1, LLG3;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(II)V
    .locals 5

    .line 1
    iget p1, p0, LIG3;->a:I

    .line 2
    .line 3
    const-string p2, "section"

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LIG3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, LIG3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, LIG3;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v2, LNIe;

    .line 22
    .line 23
    invoke-virtual {v2}, LNIe;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v1, p1}, Lzbb;->F1(II)LYVa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LWVa;->b()LXVa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iget-boolean v0, p1, LXVa;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, LRVa;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, LNIe;->a(I)Lku;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 63
    .line 64
    invoke-interface {v4, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast v4, LBUi;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, LBUi;->e()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_3
    check-cast v2, LNIe;

    .line 77
    .line 78
    invoke-virtual {v2}, LNIe;->getItemCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LNIe;->b(I)Llu;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of v1, p1, LZG3;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    check-cast p1, LZG3;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object p1, v3

    .line 96
    :goto_1
    check-cast v4, LuH3;

    .line 97
    .line 98
    iget-object v1, v4, LuH3;->a:LkH3;

    .line 99
    .line 100
    invoke-virtual {v2}, LNIe;->getItemCount()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v4, LZG3;->e:LZG3;

    .line 108
    .line 109
    if-ne p1, v4, :cond_4

    .line 110
    .line 111
    if-ge v2, v0, :cond_4

    .line 112
    .line 113
    iget-object p1, v1, LkH3;->t:LqH3;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, LqH3;->e()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_4
    :goto_2
    return-void

    .line 126
    :pswitch_4
    check-cast v2, LNIe;

    .line 127
    .line 128
    invoke-virtual {v2}, LNIe;->getItemCount()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-lez p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2, v1}, LNIe;->b(I)Llu;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    instance-of v1, p1, LZG3;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    check-cast p1, LZG3;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object p1, v3

    .line 146
    :goto_3
    check-cast v4, LLG3;

    .line 147
    .line 148
    iget-object v1, v4, LLG3;->a:LxG3;

    .line 149
    .line 150
    invoke-virtual {v2}, LNIe;->getItemCount()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v4, LZG3;->d:LZG3;

    .line 158
    .line 159
    if-eq p1, v4, :cond_6

    .line 160
    .line 161
    sget-object v4, LZG3;->c:LZG3;

    .line 162
    .line 163
    if-ne p1, v4, :cond_8

    .line 164
    .line 165
    :cond_6
    if-ge v2, v0, :cond_8

    .line 166
    .line 167
    iget-object p1, v1, LxG3;->Y:LGG3;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, LGG3;->g()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_8
    :goto_4
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, LIG3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;

    .line 4
    .line 5
    iget-object v1, p0, LIG3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LtSg;

    .line 8
    .line 9
    invoke-virtual {v1}, LtSg;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->t:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ge v1, v4, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ne v5, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-nez v5, :cond_8

    .line 32
    .line 33
    move v3, v1

    .line 34
    :goto_1
    iput v3, v0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->t:I

    .line 35
    .line 36
    if-lt v1, v4, :cond_7

    .line 37
    .line 38
    new-instance v1, LgD7;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->g:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->y0:LCbl;

    .line 43
    .line 44
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v1, v3, v4, v5}, LgD7;-><init>(ILjava/util/Map;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->j:LgD7;

    .line 58
    .line 59
    iget v3, v0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->t:I

    .line 60
    .line 61
    new-array v3, v3, [I

    .line 62
    .line 63
    iput-object v3, v0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->d:[I

    .line 64
    .line 65
    iget-object v3, v1, LgD7;->b:[I

    .line 66
    .line 67
    array-length v4, v3

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_2
    if-ge v5, v4, :cond_5

    .line 71
    .line 72
    aget v7, v3, v5

    .line 73
    .line 74
    add-int/lit8 v8, v6, 0x1

    .line 75
    .line 76
    iget-object v9, v0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->d:[I

    .line 77
    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v10, v1, LgD7;->a:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v7, 0x0

    .line 100
    :goto_3
    aput v7, v9, v6

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    move v6, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-string v0, "dotSizes"

    .line 107
    .line 108
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_5
    iget v1, v0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->t:I

    .line 114
    .line 115
    new-array v3, v1, [Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_4
    if-ge v4, v1, :cond_6

    .line 119
    .line 120
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 123
    .line 124
    .line 125
    aput-object v5, v3, v4

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iput-object v3, v0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->e:[Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    :goto_6
    return-void

    .line 145
    :cond_8
    new-instance v0, LVDc;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
