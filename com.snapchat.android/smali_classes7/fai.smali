.class public final Lfai;
.super LRv4;
.source "SourceFile"

# interfaces
.implements Ldfk;


# instance fields
.field public g:Lhai;

.field public h:Landroid/widget/FrameLayout;

.field public i:Ljava/lang/Long;


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
.method public final F(LH51;Landroid/view/View;)V
    .locals 7

    .line 1
    check-cast p1, Lbqk;

    .line 2
    .line 3
    sget-object p1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v0, "SDL sticker:onCreate"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v0, "SdlStickerViewBinding"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lfai;->h:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const v1, 0x7f0b170e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfai;->h:Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "frame"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    const/4 v5, -0x2

    .line 38
    const/4 v6, -0x1

    .line 39
    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lhai;

    .line 49
    .line 50
    check-cast p2, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {v0, p2}, Lhai;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    invoke-direct {p2, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lfai;->h:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lfai;->g:Lhai;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    invoke-virtual {p1}, LqAj;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    :try_start_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_0
    sget-object p2, LrAj;->b:Ludl;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-interface {p2}, Ludl;->b()V

    .line 95
    .line 96
    .line 97
    :cond_2
    throw p1
.end method

.method public final G(Lgfk;)Lvnk;
    .locals 5

    .line 1
    instance-of v0, p1, LD3b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lfai;->g:Lhai;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast p1, LD3b;

    .line 12
    .line 13
    iget-object v0, v0, Lhai;->h:Lnpk;

    .line 14
    .line 15
    iget-object v0, v0, LN3b;->I0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-ne p1, v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v3, -0x1

    .line 35
    :goto_1
    iget-object p1, p0, LHOm;->c:Lku;

    .line 36
    .line 37
    check-cast p1, Lgai;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-ltz v3, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lgai;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lku;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object p1, v1

    .line 53
    :goto_2
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-object v1, p1

    .line 57
    check-cast v1, Lvnk;

    .line 58
    .line 59
    :goto_3
    return-object v1

    .line 60
    :cond_5
    const-string p1, "layout"

    .line 61
    .line 62
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final H(Lgfk;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lfai;->G(Lgfk;)Lvnk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lfai;->g:Lhai;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "layout"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lvnk;->z()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lwqk;

    .line 22
    .line 23
    invoke-direct {v5, v1, v0}, Lwqk;-><init>(Landroid/view/View;Lvnk;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v5}, LH78;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, LD3b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LD3b;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, LD3b;->D(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfai;->g:Lhai;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v2, LUUj;

    .line 45
    .line 46
    invoke-direct {v2, v1, p1}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, 0x1e

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Lgfk;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lfai;->G(Lgfk;)Lvnk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lfai;->g:Lhai;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LKqk;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1}, LKqk;-><init>(Landroid/view/View;Lvnk;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "layout"

    .line 25
    .line 26
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lgfk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfai;->H(Lgfk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;Lgfk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfai;->H(Lgfk;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final w(Lku;Lku;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lgai;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lgai;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbqk;

    .line 16
    .line 17
    iget-object v2, v2, Lbqk;->g:LLr3;

    .line 18
    .line 19
    check-cast v2, LHKg;

    .line 20
    .line 21
    invoke-static {v2}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lfai;->i:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v2, v1, Lfai;->g:Lhai;

    .line 28
    .line 29
    const-string v4, "layout"

    .line 30
    .line 31
    if-eqz v2, :cond_e

    .line 32
    .line 33
    iget-object v2, v2, Lhai;->h:Lnpk;

    .line 34
    .line 35
    invoke-virtual {v2}, LN3b;->O()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lfai;->g:Lhai;

    .line 39
    .line 40
    if-eqz v2, :cond_d

    .line 41
    .line 42
    new-instance v5, Leai;

    .line 43
    .line 44
    invoke-direct {v5, v1}, Leai;-><init>(Lfai;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, v2, Lhai;->i:LAya;

    .line 48
    .line 49
    iget-object v2, v0, Lgai;->e:Ljava/util/List;

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    instance-of v8, v7, Lvnk;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lvnk;

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, LIqk;

    .line 102
    .line 103
    invoke-interface {v6}, LTtk;->k()Lpok;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-static {v9}, LCJn;->o(Lpok;)Lwnk;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v9, 0x0

    .line 115
    :goto_2
    const/4 v10, 0x4

    .line 116
    invoke-direct {v8, v6, v9, v10}, LIqk;-><init>(LTtk;Lwnk;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, v8}, LH78;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v5, v1, Lfai;->g:Lhai;

    .line 124
    .line 125
    if-eqz v5, :cond_c

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lbqk;

    .line 132
    .line 133
    sget-object v7, LrAj;->a:LqAj;

    .line 134
    .line 135
    const-string v8, "SDL sticker:takeView"

    .line 136
    .line 137
    invoke-virtual {v7, v8}, LqAj;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    move-object v7, v2

    .line 141
    check-cast v7, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lku;

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    check-cast v7, Lvnk;

    .line 165
    .line 166
    invoke-interface {v7}, LTtk;->k()Lpok;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    invoke-virtual {v8}, Lpok;->G()Lnrk;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_4

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_4
    const/4 v8, 0x0

    .line 191
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v0, v9, v8}, Lgai;->z(Landroid/content/Context;Ljava/lang/Integer;)LD3b;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    instance-of v9, v8, Ldai;

    .line 200
    .line 201
    if-eqz v9, :cond_5

    .line 202
    .line 203
    iget-object v9, v5, Lhai;->i:LAya;

    .line 204
    .line 205
    if-eqz v9, :cond_6

    .line 206
    .line 207
    move-object v10, v8

    .line 208
    check-cast v10, Ldai;

    .line 209
    .line 210
    iput-object v9, v10, Ldai;->c1:LAya;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    instance-of v9, v8, LX9i;

    .line 214
    .line 215
    if-eqz v9, :cond_6

    .line 216
    .line 217
    iget-object v9, v5, Lhai;->i:LAya;

    .line 218
    .line 219
    if-eqz v9, :cond_6

    .line 220
    .line 221
    move-object v10, v8

    .line 222
    check-cast v10, LX9i;

    .line 223
    .line 224
    iput-object v9, v10, LX9i;->w1:LAya;

    .line 225
    .line 226
    :cond_6
    :goto_5
    iget-object v9, v5, Lhai;->h:Lnpk;

    .line 227
    .line 228
    invoke-virtual {v9, v8}, LN3b;->I(Lffk;)V

    .line 229
    .line 230
    .line 231
    check-cast v8, LDnk;

    .line 232
    .line 233
    invoke-virtual {v7, v8, v6}, Lvnk;->C(LDnk;Lbqk;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    new-instance v7, LKF7;

    .line 238
    .line 239
    new-instance v15, Lv3b;

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0xfc

    .line 250
    .line 251
    const/4 v9, -0x1

    .line 252
    const/4 v10, -0x1

    .line 253
    move-object v8, v15

    .line 254
    move-object v3, v15

    .line 255
    move/from16 v15, v16

    .line 256
    .line 257
    move/from16 v16, v17

    .line 258
    .line 259
    move/from16 v17, v18

    .line 260
    .line 261
    invoke-direct/range {v8 .. v17}, Lv3b;-><init>(IIIIIIIII)V

    .line 262
    .line 263
    .line 264
    const/4 v8, 0x6

    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-direct {v7, v3, v9, v8}, LKF7;-><init>(Lv3b;II)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v5, Lhai;->h:Lnpk;

    .line 270
    .line 271
    invoke-virtual {v3, v7}, LN3b;->I(Lffk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    sget-object v0, LrAj;->b:Ludl;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-interface {v0}, Ludl;->b()V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v0, v1, Lfai;->g:Lhai;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, LDT1;

    .line 290
    .line 291
    const/16 v2, 0xa

    .line 292
    .line 293
    invoke-direct {v0, v2, v1}, LDT1;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    throw v0

    .line 309
    :goto_6
    sget-object v2, LrAj;->b:Ludl;

    .line 310
    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    invoke-interface {v2}, Ludl;->b()V

    .line 314
    .line 315
    .line 316
    :cond_b
    throw v0

    .line 317
    :cond_c
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0

    .line 322
    :cond_d
    const/4 v0, 0x0

    .line 323
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_e
    const/4 v0, 0x0

    .line 328
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
.end method
