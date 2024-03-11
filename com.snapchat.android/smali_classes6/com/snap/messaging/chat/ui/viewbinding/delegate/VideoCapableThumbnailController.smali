.class public final Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1c;


# instance fields
.field public final a:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

.field public final b:Lbfc;

.field public final c:LBW2;

.field public final d:LfD1;

.field public e:LH78;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public g:LzGm;


# direct methods
.method public constructor <init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;Lbfc;LBW2;LfD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->a:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->b:Lbfc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->c:LBW2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->d:LfD1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(La83;Landroid/net/Uri;LRAj;LH78;)V
    .locals 7

    .line 1
    iput-object p4, p0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->e:LH78;

    .line 2
    .line 3
    new-instance p4, LzGm;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->g:LzGm;

    .line 6
    .line 7
    move-object v0, p4

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, LzGm;-><init>(Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;LzGm;La83;Landroid/net/Uri;LRAj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, LzGm;->a()V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->g:LzGm;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->c:LBW2;

    .line 21
    .line 22
    iget-object p1, p1, LBW2;->X:LI1c;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iget-object p2, p0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->d:LfD1;

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p3, p2, LfD1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p3, p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object p3, p2, LfD1;->c:LPr1;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const/4 p4, 0x3

    .line 47
    iget-object p3, p3, LPr1;->j1:Ljava/lang/Long;

    .line 48
    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    sget-object p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v1, p2, LfD1;->b:LKug;

    .line 56
    .line 57
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lis1;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    check-cast v1, Lts1;

    .line 68
    .line 69
    iget-object p3, v1, Lts1;->b:LKug;

    .line 70
    .line 71
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, LTs1;

    .line 76
    .line 77
    check-cast p3, Ldt1;

    .line 78
    .line 79
    iget-object p3, p3, Ldt1;->a:LKug;

    .line 80
    .line 81
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lu44;

    .line 86
    .line 87
    sget-object v4, LCG1;->Z1:LCG1;

    .line 88
    .line 89
    invoke-interface {p3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object v4, v1, Lts1;->j:LqCg;

    .line 94
    .line 95
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v6, p3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Lms1;->a:Lms1;

    .line 105
    .line 106
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 107
    .line 108
    invoke-direct {v5, v6, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lqs1;

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    invoke-direct {p3, v1, v6}, Lqs1;-><init>(Lts1;I)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 118
    .line 119
    invoke-direct {v6, v5, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, v1, Lts1;->h:LCbl;

    .line 123
    .line 124
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, LWu1;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v5, LUu1;

    .line 134
    .line 135
    invoke-direct {v5, p3, v2, v3, v0}, LUu1;-><init>(Ljava/lang/Object;JI)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 139
    .line 140
    invoke-direct {p3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    sget-object v2, Lns1;->b:Lns1;

    .line 148
    .line 149
    invoke-static {v6, p3, v2}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance v2, Lqs1;

    .line 154
    .line 155
    invoke-direct {v2, v1, p4}, Lqs1;-><init>(Lts1;I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 159
    .line 160
    invoke-direct {v3, p3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    new-instance p3, Los1;

    .line 164
    .line 165
    invoke-direct {p3, v0, v1}, Los1;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p3}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 177
    .line 178
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    move-object p3, v1

    .line 182
    :goto_0
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    new-instance v0, Luim;

    .line 187
    .line 188
    const/16 v1, 0x1b

    .line 189
    .line 190
    invoke-direct {v0, v1, p2}, Luim;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p3, p1, v0, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iput-object p3, p2, LfD1;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    const-string p2, "model"

    .line 201
    .line 202
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_2
    :goto_1
    iget-object p2, p2, LfD1;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    if-eqz p2, :cond_3

    .line 209
    .line 210
    move-object p1, p2

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    const-string p2, "disposable"

    .line 213
    .line 214
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->d:LfD1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LfD1;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->c:LBW2;

    .line 26
    .line 27
    iget-object v1, v1, LBW2;->X:LI1c;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, LI1c;->b(LV1c;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->g:LzGm;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v2, v1, LzGm;->d:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, LzGm;->f:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->a:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->h()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-boolean v2, v1, LzGm;->d:Z

    .line 49
    .line 50
    :cond_2
    iput-object v0, p0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->g:LzGm;

    .line 51
    .line 52
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    iget-object v0, p0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->g:LzGm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LzGm;->a()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_STOP:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->g:LzGm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LzGm;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LzGm;->f:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->a:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->h()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, LzGm;->d:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
