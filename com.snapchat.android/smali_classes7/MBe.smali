.class public final LMBe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public final b:LKug;

.field public final c:Ljx7;

.field public final d:Landroid/view/ViewGroup;

.field public e:LI78;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LLBe;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:LwXe;

.field public final n:Ljava/lang/ref/WeakReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqCg;LKug;Ljx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMBe;->a:LqCg;

    .line 5
    .line 6
    iput-object p3, p0, LMBe;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LMBe;->c:Ljx7;

    .line 9
    .line 10
    const p2, 0x7f0e0780

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p2, p0, LMBe;->d:Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance p2, LKBe;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p0, p3}, LKBe;-><init>(LMBe;I)V

    .line 26
    .line 27
    .line 28
    new-instance p4, LCbl;

    .line 29
    .line 30
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, LMBe;->f:LCbl;

    .line 34
    .line 35
    new-instance p2, LKBe;

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-direct {p2, p0, p4}, LKBe;-><init>(LMBe;I)V

    .line 39
    .line 40
    .line 41
    new-instance p4, LCbl;

    .line 42
    .line 43
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, LMBe;->g:LCbl;

    .line 47
    .line 48
    sget-object p2, LLBe;->a:LLBe;

    .line 49
    .line 50
    iput-object p2, p0, LMBe;->h:LLBe;

    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LMBe;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LMBe;->n:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LMBe;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(LwXe;ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LMBe;->c:Ljx7;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lix7;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-direct {v3, v2, v4}, Lix7;-><init>(Ljx7;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lix7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    :goto_0
    if-eqz p3, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput-object p1, p0, LMBe;->m:LwXe;

    .line 40
    .line 41
    iget-object p1, p0, LMBe;->m:LwXe;

    .line 42
    .line 43
    sget-object p2, Ltb;->c:Ltb;

    .line 44
    .line 45
    iget-object v2, p0, LMBe;->c:Ljx7;

    .line 46
    .line 47
    invoke-static {v2, p1, p2}, Lazn;->f(Ljx7;LwXe;Ltb;)Lz3f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p2, p0, LMBe;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, LMBe;->b:LKug;

    .line 63
    .line 64
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LK3f;

    .line 69
    .line 70
    iget-object v2, p1, Lz3f;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v2}, LK3f;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v2, p0, LMBe;->a:LqCg;

    .line 77
    .line 78
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v4, p2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p1, Lz3f;->a:Z

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, LJBe;

    .line 115
    .line 116
    invoke-direct {p2, p0, v1}, LJBe;-><init>(LMBe;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LJBe;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, LJBe;-><init>(LMBe;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, LMBe;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    iput-boolean p3, p0, LMBe;->j:Z

    .line 134
    .line 135
    invoke-virtual {p0}, LMBe;->b()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LMBe;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, LMBe;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, LMBe;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x3

    .line 23
    :goto_0
    invoke-static {v0}, LAfc;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_9

    .line 31
    .line 32
    if-eq v4, v1, :cond_8

    .line 33
    .line 34
    iget-object v1, p0, LMBe;->d:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LMBe;->d:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LMBe;->g:LCbl;

    .line 45
    .line 46
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LMBe;->f:LCbl;

    .line 56
    .line 57
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LMBe;->n:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    sget-object v0, Lws4;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const v0, 0x7f080b28

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v1, v0}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object v0, p0, LMBe;->m:LwXe;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v3, Lyun;->c:LKbf;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v0, v2

    .line 101
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object v0, Lws4;->a:Ljava/lang/Object;

    .line 110
    .line 111
    const v0, 0x7f080a5d

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 121
    .line 122
    const v3, 0x7f06027b

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v0, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    sget-object v0, Lws4;->a:Ljava/lang/Object;

    .line 141
    .line 142
    const v0, 0x7f080b27

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_3
    iget-object v1, p0, LMBe;->f:LCbl;

    .line 147
    .line 148
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, LMBe;->f:LCbl;

    .line 158
    .line 159
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/ImageView;

    .line 164
    .line 165
    new-instance v1, LHKl;

    .line 166
    .line 167
    invoke-direct {v1, v5, p0}, LHKl;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    iget-object v0, p0, LMBe;->d:Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    iget-object v0, p0, LMBe;->d:Landroid/view/ViewGroup;

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LMBe;->d:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LMBe;->g:LCbl;

    .line 191
    .line 192
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LMBe;->f:LCbl;

    .line 202
    .line 203
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LMBe;->f:LCbl;

    .line 213
    .line 214
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/ImageView;

    .line 219
    .line 220
    new-instance v1, LHKl;

    .line 221
    .line 222
    invoke-direct {v1, v5, p0}, LHKl;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    return-void
.end method
