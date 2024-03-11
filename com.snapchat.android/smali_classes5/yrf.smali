.class public final Lyrf;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final X:Lkud;

.field public final Y:Lzsh;

.field public final Z:Lr4f;

.field public final g:LKug;

.field public final h:LQUa;

.field public final i:Lltd;

.field public final j:Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;

.field public final k:LGBd;

.field public final t:LaCd;

.field public final y0:LBqf;

.field public final z0:Lnji;


# direct methods
.method public constructor <init>(LJug;LQUa;Lltd;Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;LGBd;LaCd;Lkud;Lzsh;Lr4f;LBqf;Lnji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrf;->g:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lyrf;->h:LQUa;

    .line 7
    .line 8
    iput-object p3, p0, Lyrf;->i:Lltd;

    .line 9
    .line 10
    iput-object p4, p0, Lyrf;->j:Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;

    .line 11
    .line 12
    iput-object p5, p0, Lyrf;->k:LGBd;

    .line 13
    .line 14
    iput-object p6, p0, Lyrf;->t:LaCd;

    .line 15
    .line 16
    iput-object p7, p0, Lyrf;->X:Lkud;

    .line 17
    .line 18
    iput-object p8, p0, Lyrf;->Y:Lzsh;

    .line 19
    .line 20
    iput-object p9, p0, Lyrf;->Z:Lr4f;

    .line 21
    .line 22
    iput-object p10, p0, Lyrf;->y0:LBqf;

    .line 23
    .line 24
    iput-object p11, p0, Lyrf;->z0:Lnji;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrf;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPsd;

    .line 8
    .line 9
    invoke-virtual {v0}, LPsd;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyrf;->h:LQUa;

    .line 13
    .line 14
    invoke-virtual {v0}, LNT0;->D1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyrf;->j:Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->D1()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyrf;->i:Lltd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lltd;->D1()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyrf;->k:LGBd;

    .line 28
    .line 29
    invoke-virtual {v0}, LNT0;->D1()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lyrf;->t:LaCd;

    .line 33
    .line 34
    invoke-virtual {v0}, LNT0;->D1()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lyrf;->Z:Lr4f;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LZFk;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LZFk;->D1()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsrf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyrf;->i3(Lsrf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(Lsrf;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyrf;->Y:Lzsh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzsh;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LrAj;->a:LqAj;

    .line 16
    .line 17
    const-string v3, "PickerPagePresenter:insets"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v3, p0, Lyrf;->h:LQUa;

    .line 23
    .line 24
    new-instance v4, LRUa;

    .line 25
    .line 26
    iget-object v5, p1, Lsrf;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-direct {v4, v5}, LRUa;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, LQUa;->i3(LRUa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LqAj;->b()V

    .line 35
    .line 36
    .line 37
    const-string v3, "PickerPagePresenter:selectModePresenter"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v3, p0, Lyrf;->z0:Lnji;

    .line 43
    .line 44
    new-instance v4, Lurf;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lnji;->i3(Loji;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LqAj;->b()V

    .line 53
    .line 54
    .line 55
    const-string v3, "PickerPagePresenter:pagesPresenter"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-object v3, p0, Lyrf;->j:Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;

    .line 61
    .line 62
    new-instance v4, Lvrf;

    .line 63
    .line 64
    invoke-direct {v4, p1}, Lvrf;-><init>(Lsrf;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->i3(Lmmd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LqAj;->b()V

    .line 71
    .line 72
    .line 73
    const-string v3, "PickerPagePresenter:tabNavigationPresenter"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_3
    iget-object v3, p0, Lyrf;->y0:LBqf;

    .line 79
    .line 80
    sget-object v4, LBqf;->i:LBqf;

    .line 81
    .line 82
    if-eq v3, v4, :cond_0

    .line 83
    .line 84
    iget-object v3, p0, Lyrf;->i:Lltd;

    .line 85
    .line 86
    new-instance v4, Lwrf;

    .line 87
    .line 88
    invoke-direct {v4, p1}, Lwrf;-><init>(Lsrf;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lltd;->i3(Lmtd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 99
    .line 100
    .line 101
    const-string v3, "PickerPagePresenter:subscreenPresenter"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_4
    iget-object v3, p0, Lyrf;->k:LGBd;

    .line 107
    .line 108
    new-instance v4, Lxrf;

    .line 109
    .line 110
    invoke-direct {v4, p1, p0}, Lxrf;-><init>(Lsrf;Lyrf;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, LGBd;->i3(LHBd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LqAj;->b()V

    .line 117
    .line 118
    .line 119
    const-string v3, "PickerPagePresenter:takeTabsPresenter"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_5
    iget-object v3, p0, Lyrf;->t:LaCd;

    .line 125
    .line 126
    sget-object v4, Lo8m;->a:Lo8m;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, LaCd;->i3(Lo8m;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LqAj;->b()V

    .line 132
    .line 133
    .line 134
    const-string v3, "PickerPagePresenter:lifecycleProvider"

    .line 135
    .line 136
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :try_start_6
    iget-object v3, p0, Lyrf;->X:Lkud;

    .line 140
    .line 141
    iget-object p1, p1, Lsrf;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Lkud;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v3, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, LqAj;->b()V

    .line 150
    .line 151
    .line 152
    const-string p1, "PickerPagePresenter:plugin"

    .line 153
    .line 154
    invoke-virtual {v0, p1}, LqAj;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :try_start_7
    iget-object p1, p0, Lyrf;->Z:Lr4f;

    .line 158
    .line 159
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, LZFk;

    .line 164
    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    new-instance v1, Lqxd;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v1, v2}, Lqxd;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, LZFk;->h3(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    goto :goto_2

    .line 179
    :cond_1
    :goto_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-interface {v0}, Ludl;->b()V

    .line 188
    .line 189
    .line 190
    :cond_2
    throw p1

    .line 191
    :catchall_2
    move-exception p1

    .line 192
    sget-object v0, LrAj;->b:Ludl;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-interface {v0}, Ludl;->b()V

    .line 197
    .line 198
    .line 199
    :cond_3
    throw p1

    .line 200
    :catchall_3
    move-exception p1

    .line 201
    sget-object v0, LrAj;->b:Ludl;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-interface {v0}, Ludl;->b()V

    .line 206
    .line 207
    .line 208
    :cond_4
    throw p1

    .line 209
    :catchall_4
    move-exception p1

    .line 210
    sget-object v0, LrAj;->b:Ludl;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-interface {v0}, Ludl;->b()V

    .line 215
    .line 216
    .line 217
    :cond_5
    throw p1

    .line 218
    :goto_3
    sget-object v0, LrAj;->b:Ludl;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-interface {v0}, Ludl;->b()V

    .line 223
    .line 224
    .line 225
    :cond_6
    throw p1

    .line 226
    :catchall_5
    move-exception p1

    .line 227
    sget-object v0, LrAj;->b:Ludl;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-interface {v0}, Ludl;->b()V

    .line 232
    .line 233
    .line 234
    :cond_7
    throw p1

    .line 235
    :catchall_6
    move-exception p1

    .line 236
    sget-object v0, LrAj;->b:Ludl;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-interface {v0}, Ludl;->b()V

    .line 241
    .line 242
    .line 243
    :cond_8
    throw p1

    .line 244
    :catchall_7
    move-exception p1

    .line 245
    sget-object v0, LrAj;->b:Ludl;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-interface {v0}, Ludl;->b()V

    .line 250
    .line 251
    .line 252
    :cond_9
    throw p1
.end method
