.class public final LJY1;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LNMe;


# static fields
.field public static final synthetic G0:I


# instance fields
.field public E0:LKb5;

.field public F0:LFZ1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 6

    .line 1
    invoke-super {p0}, LQ57;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJY1;->F0:LFZ1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v2, v0, LFZ1;->g:Lnuf;

    .line 10
    .line 11
    invoke-interface {v2}, Lnuf;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_6

    .line 16
    .line 17
    iget-object v0, v0, LFZ1;->y0:Lyq9;

    .line 18
    .line 19
    iget-object v2, v0, Lyq9;->b:LFZ1;

    .line 20
    .line 21
    iget-object v2, v2, LFZ1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LMY1;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LMY1;->f()Lcom/snap/talk/Participant;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/snap/talk/Participant;->d()Lcom/snap/talk/Media;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v4, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 46
    .line 47
    if-eq v1, v4, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v4, v0, Lyq9;->t:LHCd;

    .line 53
    .line 54
    check-cast v4, Lkd7;

    .line 55
    .line 56
    invoke-virtual {v4}, Lkd7;->b()Landroid/app/ActivityManager;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v0, Lyq9;->t:LHCd;

    .line 67
    .line 68
    check-cast v4, Lkd7;

    .line 69
    .line 70
    invoke-virtual {v4}, Lkd7;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-boolean v4, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_1
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v1, v0, Lyq9;->a:LpZ1;

    .line 83
    .line 84
    iget-object v1, v1, LpZ1;->d:LrZ1;

    .line 85
    .line 86
    iget-boolean v1, v1, LrZ1;->b:Z

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Lyq9;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v4, 0x1a

    .line 99
    .line 100
    if-lt v1, v4, :cond_5

    .line 101
    .line 102
    iget-object v1, v0, Lyq9;->a:LpZ1;

    .line 103
    .line 104
    iget-object v1, v1, LpZ1;->d:LrZ1;

    .line 105
    .line 106
    iget-boolean v1, v1, LrZ1;->c:Z

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    :cond_3
    iget-object v1, v0, Lyq9;->X:Ly2e;

    .line 113
    .line 114
    invoke-interface {v1}, Ly2e;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iget-object v1, v0, Lyq9;->Z:LbLf;

    .line 121
    .line 122
    invoke-virtual {v1}, LbLf;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    new-array v1, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v1}, LeFn;->e([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lzv2;->f()Landroid/app/PictureInPictureParams$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Landroid/util/Rational;

    .line 138
    .line 139
    const/16 v4, 0x9

    .line 140
    .line 141
    const/16 v5, 0x10

    .line 142
    .line 143
    invoke-direct {v2, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lzv2;->g(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lzv2;->h(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :try_start_0
    iget-object v2, v0, Lyq9;->B0:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/app/Activity;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    sget-object v4, LnT;->a:LnT;

    .line 165
    .line 166
    invoke-virtual {v4, v2, v1}, LnT;->e(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_0
    move-exception v1

    .line 171
    sget-object v2, LlUi;->H0:LlUi;

    .line 172
    .line 173
    const-string v4, "FullscreenCallPresenter"

    .line 174
    .line 175
    invoke-static {v2, v2, v4}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v0, v0, Lyq9;->Y:LW88;

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, LUKn;->b(LW88;Ljava/lang/Throwable;Lns0;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0}, LeFn;->e([Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0}, LeFn;->e([Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_3
    return-void

    .line 196
    :cond_7
    const-string v0, "callPresenter"

    .line 197
    .line 198
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJY1;->F0:LFZ1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LFZ1;->g:Lnuf;

    .line 6
    .line 7
    invoke-interface {v1}, Lnuf;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LFZ1;->y0:Lyq9;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyq9;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const-string v0, "callPresenter"

    .line 21
    .line 22
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final m(LBne;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJY1;->F0:LFZ1;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LFZ1;->g:Lnuf;

    .line 9
    .line 10
    invoke-interface {v0}, Lnuf;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LFZ1;->y0:Lyq9;

    .line 17
    .line 18
    iget-object v1, v0, Lyq9;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lyq9;->a:LpZ1;

    .line 26
    .line 27
    iget-object v4, v1, LpZ1;->a:Ljhl;

    .line 28
    .line 29
    iget-object v0, v0, Lyq9;->d:LhZ1;

    .line 30
    .line 31
    check-cast v0, LKVd;

    .line 32
    .line 33
    iget-object v1, v0, LKVd;->h:LqCg;

    .line 34
    .line 35
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v8, LZ7l;

    .line 40
    .line 41
    const/16 v6, 0x9

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, v8

    .line 46
    move-object v3, v0

    .line 47
    invoke-direct/range {v2 .. v7}, LZ7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, LKVd;->g:Lns0;

    .line 55
    .line 56
    iget-object v0, v0, LKVd;->c:LvC7;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object p1, p1, LFZ1;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string p1, "callPresenter"

    .line 70
    .line 71
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method public final o(LBne;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJY1;->F0:LFZ1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 9
    .line 10
    invoke-virtual {p1}, LZ7f;->c()Lw9f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lw9f;->e:Lw9f;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v0, LFZ1;->c:LbLf;

    .line 20
    .line 21
    invoke-virtual {p1}, LbLf;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v0, v0, LFZ1;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    const-string p1, "callPresenter"

    .line 36
    .line 37
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LKCc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJY1;->E0:LKb5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "CALL_PAGE_CONTEXT"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LpZ1;

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LKb5;->a(LpZ1;)LFZ1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lc5i;->h:Lc5i;

    .line 30
    .line 31
    iget-object v1, p0, Ld5i;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LJY1;->F0:LFZ1;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Call fragment with no Call context."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    const-string p1, "callPresenterFactory"

    .line 48
    .line 49
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e00a8

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object p2, p0, LJY1;->F0:LFZ1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LFZ1;->s(Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "callPresenter"

    .line 20
    .line 21
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, LKCc;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJY1;->F0:LFZ1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LFZ1;->g:Lnuf;

    .line 9
    .line 10
    invoke-interface {v1}, Lnuf;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, v0, LFZ1;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "callPresenter"

    .line 25
    .line 26
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onPictureInPictureModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJY1;->F0:LFZ1;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const-string v1, "onPictureInPictureModeChanged"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LFZ1;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LFZ1;->g:Lnuf;

    .line 20
    .line 21
    invoke-interface {v1}, Lnuf;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p1, LFZ1;->X:LMVd;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3}, LeFn;->e([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v3, Lcom/snapchat/addlive/shared_metrics/UiState;->PIP:Lcom/snapchat/addlive/shared_metrics/UiState;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Lcom/snapchat/addlive/shared_metrics/UiState;->FULLSCREEN:Lcom/snapchat/addlive/shared_metrics/UiState;

    .line 41
    .line 42
    :goto_0
    iget-object v2, v2, LMVd;->a:LqDi;

    .line 43
    .line 44
    check-cast v2, LBDi;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, LyDi;

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    invoke-direct {v4, v2, v3, v5}, LyDi;-><init>(LBDi;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, LBDi;->c:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, p1, LFZ1;->y0:Lyq9;

    .line 61
    .line 62
    iget-object v3, p1, LFZ1;->Z:Lkuf;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lkuf;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, Lyq9;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Lyq9;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, Lkuf;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, v0}, LFZ1;->s(Landroid/widget/FrameLayout;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string p1, "callPresenter"

    .line 88
    .line 89
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, LKCc;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJY1;->F0:LFZ1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, v0, LFZ1;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "callPresenter"

    .line 17
    .line 18
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LQ57;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJY1;->F0:LFZ1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "CALL_PAGE_CONTEXT"

    .line 9
    .line 10
    iget-object v0, v0, LFZ1;->a:LpZ1;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "callPresenter"

    .line 17
    .line 18
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld5i;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJY1;->F0:LFZ1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LFZ1;->g:Lnuf;

    .line 9
    .line 10
    invoke-interface {v1}, Lnuf;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, v0, LFZ1;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "callPresenter"

    .line 25
    .line 26
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method
