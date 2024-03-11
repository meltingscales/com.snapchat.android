.class public final LG23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA23;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:LN23;

.field public final b:LCRi;

.field public final c:LlX2;

.field public final d:Lio/reactivex/rxjava3/subjects/Subject;

.field public final e:LKug;

.field public final f:Lz23;

.field public final g:LFs0;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LKug;

.field public j:LKDd;

.field public final k:LCbl;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(LN23;Lio/reactivex/rxjava3/core/Observable;LCRi;LlX2;LKug;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;LJug;Lz23;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG23;->a:LN23;

    .line 5
    .line 6
    iput-object p3, p0, LG23;->b:LCRi;

    .line 7
    .line 8
    iput-object p4, p0, LG23;->c:LlX2;

    .line 9
    .line 10
    iput-object p6, p0, LG23;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    iput-object p8, p0, LG23;->e:LKug;

    .line 13
    .line 14
    iput-object p9, p0, LG23;->f:Lz23;

    .line 15
    .line 16
    sget-object p1, LVY2;->f:LVY2;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "ChatMentionsPresenter"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p1, p0, LG23;->g:LFs0;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LG23;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    iput-object p5, p0, LG23;->i:LKug;

    .line 38
    .line 39
    new-instance p1, LC23;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p1, p0, p3}, LC23;-><init>(LG23;I)V

    .line 43
    .line 44
    .line 45
    new-instance p3, LCbl;

    .line 46
    .line 47
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, LG23;->k:LCbl;

    .line 51
    .line 52
    new-instance p1, Lk90;

    .line 53
    .line 54
    const/16 p3, 0xd

    .line 55
    .line 56
    invoke-direct {p1, p10, p3}, Lk90;-><init>(LKug;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, LCbl;

    .line 60
    .line 61
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, LG23;->t:LCbl;

    .line 65
    .line 66
    sget-object p1, LF23;->a:LF23;

    .line 67
    .line 68
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 69
    .line 70
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LB23;

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    invoke-direct {p1, p0, p2}, LB23;-><init>(LG23;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LG23;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    sget-object p1, Lw08;->a:Lw08;

    .line 87
    .line 88
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LG23;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    iput-object p7, p0, LG23;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    iget-object v0, p0, LG23;->a:LN23;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LN23;->e:LA23;

    .line 7
    .line 8
    sget-object v1, Lcom/snap/mention_bar/MentionBarView;->Companion:LqDd;

    .line 9
    .line 10
    new-instance v2, LoDd;

    .line 11
    .line 12
    invoke-direct {v2}, LoDd;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lye;

    .line 16
    .line 17
    const/16 v4, 0x16

    .line 18
    .line 19
    invoke-direct {v3, v4, v0, p0}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, LoDd;->h(Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LK23;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v0, v4}, LK23;-><init>(LN23;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, LoDd;->j(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LK23;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v3, v0, v5}, LK23;-><init>(LN23;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, LoDd;->i(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LL23;

    .line 44
    .line 45
    invoke-direct {v3, v4, v0, p0}, LL23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, LoDd;->d(LL23;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LG23;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, LoDd;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, LM23;->a:LM23;

    .line 61
    .line 62
    iget-object v6, p0, LG23;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, LoDd;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LG23;->c:LlX2;

    .line 80
    .line 81
    iget-boolean v7, v3, LlX2;->c:Z

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-nez v7, :cond_0

    .line 85
    .line 86
    iget-object v7, p0, LG23;->f:Lz23;

    .line 87
    .line 88
    iget-object v7, v7, Lz23;->d:LaFc;

    .line 89
    .line 90
    invoke-static {v7, v5}, LIKf;->S(LaFc;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    new-instance v7, LC23;

    .line 97
    .line 98
    invoke-direct {v7, p0, v4}, LC23;-><init>(LG23;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v7, v8

    .line 103
    :goto_0
    invoke-virtual {v2, v7}, LoDd;->e(LC23;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, LG23;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    invoke-static {v7}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v2, v7}, LoDd;->k(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2, v7}, LoDd;->a(Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v0, LN23;->c:Lz23;

    .line 121
    .line 122
    iget v9, v7, Lz23;->a:I

    .line 123
    .line 124
    int-to-double v9, v9

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v2, v9}, LoDd;->f(Ljava/lang/Double;)V

    .line 130
    .line 131
    .line 132
    iget v9, v7, Lz23;->b:I

    .line 133
    .line 134
    int-to-double v9, v9

    .line 135
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v2, v9}, LoDd;->g(Ljava/lang/Double;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v7, v7, Lz23;->c:Z

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v2, v7}, LoDd;->b(Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v0, LN23;->b:LHpa;

    .line 152
    .line 153
    const/16 v9, 0x18

    .line 154
    .line 155
    invoke-static {v1, v7, v2, v8, v9}, LqDd;->a(LqDd;LHpa;LoDd;Lc44;I)Lcom/snap/mention_bar/MentionBarView;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, LN23;->f:Lcom/snap/mention_bar/MentionBarView;

    .line 160
    .line 161
    iget-object v0, v0, LN23;->a:Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LG23;->i:LKug;

    .line 167
    .line 168
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lxcf;

    .line 173
    .line 174
    iget-object v1, v3, LlX2;->b:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v2, Lrx4;->k:Lrx4;

    .line 177
    .line 178
    invoke-interface {v0, v1, v2, v4, v5}, Lxcf;->a(Ljava/lang/String;Lpcf;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LB23;

    .line 183
    .line 184
    invoke-direct {v1, p0, v5}, LB23;-><init>(LG23;I)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lr23;

    .line 193
    .line 194
    invoke-direct {v0, v5, v6}, Lr23;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Luim;

    .line 203
    .line 204
    const/16 v2, 0x9

    .line 205
    .line 206
    invoke-direct {v0, v2, p0}, Luim;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x6

    .line 210
    invoke-static {v2, v1, v8, v0, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, LG23;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 217
    .line 218
    .line 219
    new-instance v0, LE23;

    .line 220
    .line 221
    invoke-direct {v0, p0}, LE23;-><init>(LG23;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 229
    .line 230
    .line 231
    return-object v1
.end method

.method public final b(LJd9;LYVa;Landroid/graphics/Typeface;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "@"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LJd9;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LH23;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p1, LJd9;->f:LeX2;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, LeX2;->a()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v2

    .line 40
    :goto_0
    iget-object v3, p1, LJd9;->g:Lcom/snap/mention_bar/MentionsSearchInputMode;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, LqJn;->d(Ljava/lang/Enum;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    move-object v6, v2

    .line 53
    iget-object v3, p1, LJd9;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v7, p1, LJd9;->h:Z

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v2 .. v7}, LH23;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, LJd9;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    const/16 p3, 0x21

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2, p1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LG23;->b:LCRi;

    .line 77
    .line 78
    invoke-interface {p1, v0, p2}, LCRi;->A(Ljava/lang/CharSequence;LYVa;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
