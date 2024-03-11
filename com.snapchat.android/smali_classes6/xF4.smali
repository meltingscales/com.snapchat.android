.class public final LxF4;
.super LKCc;
.source "SourceFile"


# static fields
.field public static final synthetic W0:I


# instance fields
.field public E0:LJUa;

.field public F0:LcF4;

.field public G0:LoJj;

.field public H0:LXE4;

.field public I0:Landroidx/recyclerview/widget/RecyclerView;

.field public J0:Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;

.field public K0:Landroid/view/View;

.field public L0:Landroid/view/View;

.field public M0:Landroid/widget/ImageButton;

.field public N0:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

.field public O0:Lcom/snap/ui/view/SnapFontTextView;

.field public P0:LMF4;

.field public Q0:Landroid/view/View;

.field public R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public S0:LJLj;

.field public T0:Lqi9;

.field public U0:LY53;

.field public V0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJLj;->p1:LJLj;

    .line 5
    .line 6
    iput-object v0, p0, LxF4;->S0:LJLj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LxF4;->P0:LMF4;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LMF4;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "createChatPresenter"

    .line 13
    .line 14
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final o(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LxF4;->P0:LMF4;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LMF4;->M0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "createChatPresenter"

    .line 13
    .line 14
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    sget-object p3, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "createchat:inject"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, LqAj;->b()V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LxF4;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    const p3, 0x7f0e029a

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f0b11ae

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object p2, p0, LxF4;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const p2, 0x7f0b0844

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;

    .line 48
    .line 49
    iput-object p2, p0, LxF4;->J0:Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;

    .line 50
    .line 51
    const p2, 0x7f0b16bd

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, LxF4;->K0:Landroid/view/View;

    .line 59
    .line 60
    const p2, 0x7f0b0e1e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, LxF4;->L0:Landroid/view/View;

    .line 68
    .line 69
    const p2, 0x7f0b0781

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/ImageButton;

    .line 77
    .line 78
    iput-object p2, p0, LxF4;->M0:Landroid/widget/ImageButton;

    .line 79
    .line 80
    new-instance p3, Lm7c;

    .line 81
    .line 82
    const/16 v0, 0x1c

    .line 83
    .line 84
    invoke-direct {p3, v0, p0}, Lm7c;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const p2, 0x7f0b06d9

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 98
    .line 99
    iput-object p2, p0, LxF4;->N0:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 100
    .line 101
    const p2, 0x7f0b06d7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 109
    .line 110
    iput-object p2, p0, LxF4;->O0:Lcom/snap/ui/view/SnapFontTextView;

    .line 111
    .line 112
    const p2, 0x7f0b0a9b

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, LxF4;->Q0:Landroid/view/View;

    .line 120
    .line 121
    const p2, 0x7f0b1890

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 129
    .line 130
    iget-object p3, p0, LxF4;->F0:LcF4;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, LxF4;->M0:Landroid/widget/ImageButton;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    check-cast p3, LCi5;

    .line 140
    .line 141
    iput-object v1, p3, LCi5;->b:Landroid/view/View;

    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    iput-object p2, p3, LCi5;->c:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object p2, p0, LxF4;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    if-eqz p2, :cond_2

    .line 150
    .line 151
    iput-object p2, p3, LCi5;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iget-object p2, p0, LxF4;->N0:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 154
    .line 155
    if-eqz p2, :cond_1

    .line 156
    .line 157
    iput-object p2, p3, LCi5;->d:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 158
    .line 159
    iget-object p2, p0, LxF4;->O0:Lcom/snap/ui/view/SnapFontTextView;

    .line 160
    .line 161
    if-eqz p2, :cond_0

    .line 162
    .line 163
    iput-object p2, p3, LCi5;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 164
    .line 165
    iget-object p2, p0, LxF4;->T0:Lqi9;

    .line 166
    .line 167
    iput-object p2, p3, LCi5;->g:Lqi9;

    .line 168
    .line 169
    iget-object p2, p0, LxF4;->U0:LY53;

    .line 170
    .line 171
    iput-object p2, p3, LCi5;->h:LY53;

    .line 172
    .line 173
    sget-object p2, LmRd;->b:LmRd;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p2, p3, LCi5;->i:LmRd;

    .line 179
    .line 180
    iget-object p2, p0, LxF4;->S0:LJLj;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v2, p3, LCi5;->c:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v3, p3, LCi5;->d:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 188
    .line 189
    iget-object v4, p3, LCi5;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    iget-object v5, p3, LCi5;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 192
    .line 193
    iget-object v8, p3, LCi5;->i:LmRd;

    .line 194
    .line 195
    new-instance p2, LEi5;

    .line 196
    .line 197
    iget-object v6, p3, LCi5;->g:Lqi9;

    .line 198
    .line 199
    iget-object v7, p3, LCi5;->h:LY53;

    .line 200
    .line 201
    iget-object v1, p3, LCi5;->a:LGi5;

    .line 202
    .line 203
    move-object v0, p2

    .line 204
    invoke-direct/range {v0 .. v8}, LEi5;-><init>(LGi5;Landroid/widget/TextView;Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/SnapFontTextView;Lqi9;LY53;LmRd;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, LEi5;->a()LMF4;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p0, LxF4;->P0:LMF4;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_0
    const-string p1, "createChatButton"

    .line 215
    .line 216
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_1
    const-string p1, "recipientBar"

    .line 221
    .line 222
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_2
    const-string p1, "_recyclerView"

    .line 227
    .line 228
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_3
    const-string p1, "titleView"

    .line 233
    .line 234
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_4
    const-string p1, "dismissFragmentButton"

    .line 239
    .line 240
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_5
    const-string p1, "createChatComponent"

    .line 245
    .line 246
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    sget-object p2, LrAj;->b:Ludl;

    .line 252
    .line 253
    if-eqz p2, :cond_6

    .line 254
    .line 255
    invoke-interface {p2}, Ludl;->b()V

    .line 256
    .line 257
    .line 258
    :cond_6
    throw p1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LxF4;->V0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LxF4;->P0:LMF4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, LMF4;->F0:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LMF4;->t()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "createChatPresenter"

    .line 19
    .line 20
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LxF4;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string v0, "disposeOnDestroyView"

    .line 36
    .line 37
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LxF4;->P0:LMF4;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p1}, LMF4;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LxF4;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    const-string v1, "disposeOnDestroyView"

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LxF4;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const-string v0, "_recyclerView"

    .line 25
    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LxF4;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LxF4;->J0:Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object v2, p0, LxF4;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iput-object v2, p1, Ly0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v0, p1, Ly0;->d:LwQ6;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v0, LwQ6;

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-direct {v0, v3, p1}, LwQ6;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Ly0;->d:LwQ6;

    .line 68
    .line 69
    :cond_0
    iget-object p1, p1, Ly0;->d:LwQ6;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LxF4;->E0:LJUa;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, LwF4;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, p0, v2}, LwF4;-><init>(LxF4;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LxF4;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-static {p1, v0, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LxF4;->G0:LoJj;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, LoJj;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, LwF4;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v0, p0, v2}, LwF4;-><init>(LxF4;I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LxF4;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-static {p1, v0, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_2
    const-string p1, "keyboardDetector"

    .line 122
    .line 123
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_4
    const-string p1, "insetsDetector"

    .line 132
    .line 133
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_5
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_6
    const-string p1, "fastScroller"

    .line 142
    .line 143
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_7
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_9
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_a
    const-string p1, "createChatPresenter"

    .line 160
    .line 161
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method
