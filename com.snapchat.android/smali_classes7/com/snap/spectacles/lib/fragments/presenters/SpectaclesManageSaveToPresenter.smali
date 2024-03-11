.class public final Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;
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
.field public static final synthetic z0:I


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Y:Z

.field public final Z:LqCg;

.field public final g:Loj1;

.field public final h:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:LiQj;

.field public k:LE8d;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y0:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;Loj1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->g:Loj1;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->h:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    sget-object p3, LeSj;->f:LeSj;

    .line 23
    .line 24
    const-string p4, "SpectaclesManageSaveToPresenter"

    .line 25
    .line 26
    invoke-static {p3, p3, p4}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, LC4i;

    .line 35
    .line 36
    check-cast p2, LgT6;

    .line 37
    .line 38
    invoke-static {p2, p3}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->Z:LqCg;

    .line 43
    .line 44
    new-instance p2, LKH1;

    .line 45
    .line 46
    const/16 p3, 0xa

    .line 47
    .line 48
    invoke-direct {p2, p1, p3}, LKH1;-><init>(LKug;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LCbl;

    .line 52
    .line 53
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->y0:LCbl;

    .line 57
    .line 58
    return-void
.end method

.method public static final i3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->l3()LE8d;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->k3()LiQj;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v3, v3, LDdb;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lx8d;->c:Lx8d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Ly8d;->c:Ly8d;

    .line 20
    .line 21
    :goto_0
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_b

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->l3()LE8d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lx8d;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const v2, 0x7f132ba0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v3, v2, Ly8d;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const v2, 0x7f132ba4

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of v3, v2, LD8d;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const v2, 0x7f132ba3

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    instance-of v3, v2, LA8d;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const v2, 0x7f132b9e

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of v3, v2, Lz8d;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const v2, 0x7f132b9d

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    instance-of v3, v2, LC8d;

    .line 72
    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    const v2, 0x7f132b9f

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LXUj;

    .line 81
    .line 82
    if-eqz v3, :cond_b

    .line 83
    .line 84
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->h:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v3, LTUj;

    .line 91
    .line 92
    new-instance v2, LNCc;

    .line 93
    .line 94
    sget-object v5, LeSj;->f:LeSj;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const-string v6, "spectacles_export_format_alert_dialog"

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/16 v16, 0x1ff4

    .line 108
    .line 109
    move-object v4, v2

    .line 110
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Laf7;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v3, LTUj;->G0:LLne;

    .line 120
    .line 121
    const-string v14, "navigationHost"

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v12, 0xf8

    .line 131
    .line 132
    move-object v4, v13

    .line 133
    move-object v7, v2

    .line 134
    invoke-direct/range {v4 .. v12}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 135
    .line 136
    .line 137
    const v2, 0x7f132ba2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v2}, Laf7;->s(I)V

    .line 141
    .line 142
    .line 143
    const v2, 0x7f132ba1

    .line 144
    .line 145
    .line 146
    new-array v4, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    aput-object v0, v4, v5

    .line 150
    .line 151
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v13, Laf7;->l:Ljava/lang/CharSequence;

    .line 156
    .line 157
    sget-object v0, LYOj;->F0:LYOj;

    .line 158
    .line 159
    const v2, 0x7f131ed2

    .line 160
    .line 161
    .line 162
    const/16 v4, 0x8

    .line 163
    .line 164
    invoke-static {v13, v2, v0, v1, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Laf7;->b()Lcf7;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v3, LTUj;->G0:LLne;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v2, v0, Lcf7;->y0:LLme;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2, v15}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v15

    .line 185
    :cond_7
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v15

    .line 189
    :cond_8
    instance-of v0, v2, LB8d;

    .line 190
    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    instance-of v0, v2, Lw8d;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    new-instance v0, LVDc;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_a
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v1, "this export type is not supported"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_b
    :goto_3
    return-void
.end method

.method public static final j3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;LpYj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->k3()LiQj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LiQj;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p1, LiZj;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, LiQj;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p1, LiZj;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, LiQj;->z()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, LiZj;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, LiQj;->y()LgTj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v1, p1, LiZj;->i:LgTj;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, LiQj;->j()LdNj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, LdNj;->c:LcNj;

    .line 34
    .line 35
    sget-object v2, LcNj;->c:LcNj;

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LiQj;->j()LdNj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, LdNj;->c:LcNj;

    .line 44
    .line 45
    sget-object v2, LcNj;->a:LcNj;

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

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
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p1, LmQj;->k:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, LiQj;->j()LdNj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, LdNj;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, LiQj;->j()LdNj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, LdNj;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-long v1, v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p1, LmQj;->l:Ljava/lang/Long;

    .line 82
    .line 83
    :cond_3
    iget v0, v0, LiQj;->j:I

    .line 84
    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->k3()LiQj;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget p0, p0, LiQj;->j:I

    .line 92
    .line 93
    int-to-long v0, p0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, p1, LmQj;->m:Ljava/lang/Long;

    .line 99
    .line 100
    :cond_4
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXUj;

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
    check-cast p1, LXUj;

    invoke-virtual {p0, p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->n3(LXUj;)V

    return-void
.end method

.method public final k3()LiQj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->j:LiQj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "device"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final l3()LE8d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->k:LE8d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "preferredExportType"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final m3(Z)V
    .locals 4

    .line 1
    new-instance v0, LPe0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LPe0;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->Z:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LhK7;

    .line 34
    .line 35
    const/16 v2, 0x1d

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v2}, LhK7;-><init>(Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final n3(LXUj;)V
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

.method public final onCreate()V
    .locals 5
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    .line 1
    new-instance v0, LUUj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LEdi;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v0, v3, p0}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->Z:LqCg;

    .line 23
    .line 24
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 38
    .line 39
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LVUj;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LVUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    return-void
.end method
