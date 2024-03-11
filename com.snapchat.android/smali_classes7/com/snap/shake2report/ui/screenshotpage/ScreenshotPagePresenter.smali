.class public final Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final X:LqCg;

.field public final Y:LCbl;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Landroid/content/Context;

.field public final h:LLne;

.field public final i:LH78;

.field public final j:Lwhb;

.field public final k:LB9h;

.field public final t:Lp71;


# direct methods
.method public constructor <init>(Lcom/snap/shake2report/ui/Shake2ReportActivity;LLne;Lt4j;LC4i;Lwhb;LB9h;Lp71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->h:LLne;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->i:LH78;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->j:Lwhb;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->k:LB9h;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->t:Lp71;

    .line 15
    .line 16
    sget-object p1, LSLi;->f:LSLi;

    .line 17
    .line 18
    const-string p2, "ScreenshotPagePresenter"

    .line 19
    .line 20
    check-cast p4, LgT6;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->X:LqCg;

    .line 27
    .line 28
    new-instance p1, Ln8i;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2, p0}, Ln8i;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->Y:LCbl;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    return-void
.end method

.method public static final i3(Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->j3()V

    .line 4
    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lr8i;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p1, Lk8i;

    .line 15
    .line 16
    iget-boolean p1, p1, Lk8i;->M0:Z

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Lq8i;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, p0, v1}, Lq8i;-><init>(Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->X:LqCg;

    .line 32
    .line 33
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lq8i;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lq8i;-><init>(Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LjMe;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v2, p1, v0, p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->k:LB9h;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p1, LB9h;->m:Ljava/util/List;

    .line 64
    .line 65
    sget-object v1, LTth;->a:LTth;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v1, LB9h;->d:Lebh;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v2, Lm8i;->a:[I

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aget v1, v2, v1

    .line 82
    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    sget-object v0, LTth;->c:LTth;

    .line 86
    .line 87
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    sget-object v0, LTth;->b:LTth;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_2
    sput-object p1, LB9h;->m:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->j3()V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr8i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr8i;

    invoke-virtual {p0, p1}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->k3(Lr8i;)V

    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr8i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lk8i;

    .line 8
    .line 9
    iget-boolean v0, v0, Lk8i;->M0:Z

    .line 10
    .line 11
    new-instance v1, LF8i;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LF8i;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->i:LH78;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final k3(Lr8i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFragmentResume()V
    .locals 4
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->j:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LULi;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->k:LB9h;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, LB9h;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, LJx3;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v2, v3, v0, v1}, LJx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->X:LqCg;

    .line 31
    .line 32
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 46
    .line 47
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LvSl;

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-direct {v0, v2, p0}, LvSl;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lr8i;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast v0, Lk8i;

    .line 70
    .line 71
    iget-object v0, v0, Lk8i;->H0:Landroid/widget/ImageButton;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v0, "discardChangeButton"

    .line 77
    .line 78
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    move-object v0, v1

    .line 83
    :goto_0
    new-instance v2, LoL1;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LoL1;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lp8i;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, p0, v3}, Lp8i;-><init>(Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lr8i;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast v0, Lk8i;

    .line 107
    .line 108
    iget-object v0, v0, Lk8i;->J0:Landroid/widget/ImageButton;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v0, "trashButton"

    .line 114
    .line 115
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    move-object v0, v1

    .line 120
    :goto_1
    new-instance v2, LoL1;

    .line 121
    .line 122
    invoke-direct {v2, v0}, LoL1;-><init>(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lp8i;

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-direct {v2, p0, v3}, Lp8i;-><init>(Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lr8i;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    check-cast v0, Lk8i;

    .line 144
    .line 145
    iget-object v0, v0, Lk8i;->K0:Landroid/widget/ImageButton;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const-string v0, "editButton"

    .line 151
    .line 152
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_5
    move-object v0, v1

    .line 157
    :goto_2
    new-instance v2, LoL1;

    .line 158
    .line 159
    invoke-direct {v2, v0}, LoL1;-><init>(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lp8i;

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-direct {v2, p0, v3}, Lp8i;-><init>(Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lr8i;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    check-cast v0, Lk8i;

    .line 181
    .line 182
    iget-object v0, v0, Lk8i;->I0:Landroid/widget/ImageButton;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const-string v0, "saveChangeButton"

    .line 189
    .line 190
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_7
    :goto_3
    new-instance v0, LoL1;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LoL1;-><init>(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lp8i;

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    invoke-direct {v0, p0, v2}, Lp8i;-><init>(Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final onFragmentStop()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_STOP:LD1c;
    .end annotation

    iget-object v0, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    return-void
.end method
