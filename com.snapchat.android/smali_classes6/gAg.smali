.class public final LgAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luik;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LqCg;

.field public final c:Lg7l;

.field public final d:LoYf;

.field public final e:LFba;

.field public final f:LaYf;

.field public final g:LQ4g;

.field public final h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LqCg;Lg7l;LoYf;LFba;LaYf;LQ4g;LApl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgAg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LgAg;->b:LqCg;

    .line 7
    .line 8
    iput-object p3, p0, LgAg;->c:Lg7l;

    .line 9
    .line 10
    iput-object p4, p0, LgAg;->d:LoYf;

    .line 11
    .line 12
    iput-object p5, p0, LgAg;->e:LFba;

    .line 13
    .line 14
    iput-object p6, p0, LgAg;->f:LaYf;

    .line 15
    .line 16
    iput-object p7, p0, LgAg;->g:LQ4g;

    .line 17
    .line 18
    iput-object p8, p0, LgAg;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10

    .line 1
    sget-object v0, LCXf;->f:LCXf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "swipe_down_action"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v1, LFs0;->a:LFs0;

    .line 12
    .line 13
    new-instance v3, LXDg;

    .line 14
    .line 15
    invoke-direct {v3}, LXDg;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, La0n;

    .line 19
    .line 20
    const/4 v8, 0x5

    .line 21
    invoke-direct {v7, v1, v8}, La0n;-><init>(LFs0;I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lw08;->a:Lw08;

    .line 25
    .line 26
    new-instance v1, LOvk;

    .line 27
    .line 28
    sget-object v4, LgEg;->i:LgEg;

    .line 29
    .line 30
    iget-object v6, p0, LgAg;->b:LqCg;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v7}, LOvk;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/List;LqCg;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LgAg;->g:LQ4g;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v2, v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    if-ne v2, v8, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v1, "Wrong config"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    sget-object v2, LjAg;->b:LcAg;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v2, LjAg;->a:LcAg;

    .line 66
    .line 67
    :goto_1
    new-instance v4, LiAg;

    .line 68
    .line 69
    new-instance v5, LApl;

    .line 70
    .line 71
    const/16 v6, 0x1c

    .line 72
    .line 73
    invoke-direct {v5, v6, v1}, LApl;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, LgAg;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v4, v6, v2, v5}, LiAg;-><init>(Landroid/content/Context;LcAg;LApl;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LfAg;

    .line 82
    .line 83
    invoke-direct {v2, p0, v4}, LfAg;-><init>(LgAg;LiAg;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LYDg;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, LApl;

    .line 93
    .line 94
    const/16 v8, 0x1d

    .line 95
    .line 96
    invoke-direct {v7, v8, v1}, LApl;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v6, v2, v4, v7}, LYDg;-><init>(Landroid/content/res/Resources;LfAg;LiAg;LApl;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LeAg;

    .line 103
    .line 104
    invoke-direct {v2, v5}, LeAg;-><init>(LYDg;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, LgAg;->f:LaYf;

    .line 108
    .line 109
    iget-object v6, v5, LaYf;->a:Landroid/view/View;

    .line 110
    .line 111
    check-cast v6, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    const/4 v8, -0x1

    .line 116
    const/4 v9, -0x2

    .line 117
    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v5, LaYf;->b:LbYf;

    .line 121
    .line 122
    iget-object v5, v5, LbYf;->Y1:LJUa;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-interface {v5}, LJUa;->e()Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v6, v4, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, LgAg;->d:LoYf;

    .line 141
    .line 142
    iget-object v3, v3, LoYf;->c:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 143
    .line 144
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    .line 149
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lmj9;

    .line 153
    .line 154
    const/16 v3, 0x17

    .line 155
    .line 156
    invoke-direct {v2, v3, v1, p0, v4}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lb5g;

    .line 171
    .line 172
    const/4 v5, 0x7

    .line 173
    invoke-direct {v3, v5, v4}, Lb5g;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-static {v4, v2, v8, v8, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, LdAg;->a:LdAg;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Lc5g;

    .line 195
    .line 196
    invoke-direct {v3, v5, p0}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LOvk;->e()V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_4
    const-string v0, "insetsDetector"

    .line 207
    .line 208
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v8
.end method
