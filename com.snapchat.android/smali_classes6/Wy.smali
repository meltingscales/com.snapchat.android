.class public final LWy;
.super LKCc;
.source "SourceFile"


# instance fields
.field public E0:LJUa;

.field public F0:LUy;

.field public G0:LoJj;

.field public H0:Landroidx/recyclerview/widget/RecyclerView;

.field public I0:Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;

.field public J0:Landroid/view/View;

.field public K0:Landroid/view/View;

.field public L0:Landroid/widget/ImageButton;

.field public M0:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

.field public N0:Lcom/snap/ui/view/SnapFontTextView;

.field public O0:Lfz;

.field public P0:Landroid/view/View;

.field public Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public R0:Ljava/lang/String;

.field public S0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LWy;->R0:Ljava/lang/String;

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
    iget-object p1, p0, LWy;->O0:Lfz;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lfz;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "addMemberPresenter"

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
    iget-object p1, p0, LWy;->O0:Lfz;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lfz;->M0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "addMemberPresenter"

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
    .locals 8

    .line 1
    sget-object p3, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "addmember:inject"

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
    iput-object p3, p0, LWy;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    const p3, 0x7f0e0292

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
    iput-object p2, p0, LWy;->H0:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p2, p0, LWy;->I0:Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;

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
    iput-object p2, p0, LWy;->J0:Landroid/view/View;

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
    iput-object p2, p0, LWy;->K0:Landroid/view/View;

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
    iput-object p2, p0, LWy;->L0:Landroid/widget/ImageButton;

    .line 79
    .line 80
    new-instance p3, Lm7c;

    .line 81
    .line 82
    const/16 v0, 0x1a

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
    iput-object p2, p0, LWy;->M0:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 100
    .line 101
    const p2, 0x7f0b00d4

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
    iput-object p2, p0, LWy;->N0:Lcom/snap/ui/view/SnapFontTextView;

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
    iput-object p2, p0, LWy;->P0:Landroid/view/View;

    .line 120
    .line 121
    iget-object p2, p0, LWy;->F0:LUy;

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, LWy;->L0:Landroid/widget/ImageButton;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    check-cast p2, Lzi5;

    .line 131
    .line 132
    iput-object v0, p2, Lzi5;->b:Landroid/view/View;

    .line 133
    .line 134
    const v0, 0x7f0b00d5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p2, Lzi5;->c:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v0, p0, LWy;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iput-object v0, p2, Lzi5;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iget-object v0, p0, LWy;->M0:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iput-object v0, p2, Lzi5;->d:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 156
    .line 157
    iget-object v0, p0, LWy;->N0:Lcom/snap/ui/view/SnapFontTextView;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iput-object v0, p2, Lzi5;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 162
    .line 163
    iget-object p3, p0, LWy;->R0:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object p3, p2, Lzi5;->g:Ljava/lang/String;

    .line 169
    .line 170
    iget p3, p0, LWy;->S0:I

    .line 171
    .line 172
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v2, p2, Lzi5;->c:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v3, p2, Lzi5;->d:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 179
    .line 180
    iget-object v4, p2, Lzi5;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    iget-object v5, p2, Lzi5;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 183
    .line 184
    iget-object v6, p2, Lzi5;->g:Ljava/lang/String;

    .line 185
    .line 186
    new-instance p3, LBi5;

    .line 187
    .line 188
    iget-object v1, p2, Lzi5;->a:LGi5;

    .line 189
    .line 190
    move-object v0, p3

    .line 191
    invoke-direct/range {v0 .. v7}, LBi5;-><init>(LGi5;Landroid/widget/TextView;Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, LBi5;->a()Lfz;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p0, LWy;->O0:Lfz;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_0
    const-string p1, "addButton"

    .line 202
    .line 203
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p3

    .line 207
    :cond_1
    const-string p1, "recipientBar"

    .line 208
    .line 209
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p3

    .line 213
    :cond_2
    const-string p1, "_recyclerView"

    .line 214
    .line 215
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p3

    .line 219
    :cond_3
    const-string p1, "dismissFragmentButton"

    .line 220
    .line 221
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p3

    .line 225
    :cond_4
    const-string p1, "addMemberComponent"

    .line 226
    .line 227
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p3

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    sget-object p2, LrAj;->b:Ludl;

    .line 233
    .line 234
    if-eqz p2, :cond_5

    .line 235
    .line 236
    invoke-interface {p2}, Ludl;->b()V

    .line 237
    .line 238
    .line 239
    :cond_5
    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWy;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "disposeOnDestroyView"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LWy;->O0:Lfz;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p1}, Lfz;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LWy;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object p1, p0, LWy;->H0:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, LWy;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LWy;->I0:Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object v2, p0, LWy;->H0:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, LWy;->E0:LJUa;

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
    new-instance v0, LVy;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, p0, v2}, LVy;-><init>(LWy;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LWy;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-static {p1, v0, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LWy;->G0:LoJj;

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
    new-instance v0, LVy;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v0, p0, v2}, LVy;-><init>(LWy;I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LWy;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    const-string p1, "addMemberPresenter"

    .line 160
    .line 161
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method
