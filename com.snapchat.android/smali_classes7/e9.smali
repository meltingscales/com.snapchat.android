.class public final Le9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le9;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Le9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LSaf;)V
    .locals 5

    .line 1
    iget v0, p0, Le9;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Le9;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LI9k;

    .line 20
    .line 21
    check-cast v2, LA9k;

    .line 22
    .line 23
    iget-object v3, v2, LA9k;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lz9k;->a:[I

    .line 29
    .line 30
    iget-object v3, v2, LzT0;->a:Lhp4;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v0, v0, v3

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-boolean v1, p1, LI9k;->e:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-boolean v1, p1, LI9k;->f:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-boolean v1, p1, LI9k;->g:Z

    .line 50
    .line 51
    :goto_0
    :pswitch_3
    iget-object p1, v2, LA9k;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Le74;

    .line 60
    .line 61
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Le74;

    .line 64
    .line 65
    check-cast v2, LRak;

    .line 66
    .line 67
    iget-object v3, v2, LRak;->b:LV8k;

    .line 68
    .line 69
    iget-object v4, v3, LV8k;->a:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, v3, LV8k;->a:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    sget-object p1, LQ9k;->g:LQ9k;

    .line 87
    .line 88
    iget-object v0, v2, LRak;->c:Lx2a;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 95
    .line 96
    iget-object v0, v2, LRak;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p1, v2, LRak;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, LQak;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, LQak;-><init>(LRak;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, LQak;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-direct {p1, v2, v0}, LQak;-><init>(LRak;I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 128
    .line 129
    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, LWib;

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-direct {p1, v1, v2}, LWib;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v0, v3, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, v2, LRak;->d:LfUe;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-static {p1, v0, v1}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void

    .line 152
    :cond_2
    const-string p1, "operaDisposables"

    .line 153
    .line 154
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LOVj;)V
    .locals 2

    .line 1
    iget v0, p0, Le9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Le9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LRVj;

    .line 9
    .line 10
    invoke-direct {v0}, LRVj;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast v1, LQVj;

    .line 14
    .line 15
    iput-object v1, v0, LHVj;->k:LQVj;

    .line 16
    .line 17
    invoke-static {p1, v0}, LOVj;->i3(LOVj;LHVj;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LMVj;->b:LMVj;

    .line 21
    .line 22
    iput-object v1, v0, LHVj;->n:LMVj;

    .line 23
    .line 24
    iget-object p1, p1, LOVj;->h:Loj1;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    new-instance v0, LIVj;

    .line 31
    .line 32
    invoke-direct {v0}, LIVj;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LOVj;->i3(LOVj;LHVj;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LJVj;

    .line 39
    .line 40
    iput-object v1, v0, LIVj;->o:LJVj;

    .line 41
    .line 42
    iget-object p1, p1, LOVj;->h:Loj1;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LLWj;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Le9;->d:I

    .line 7
    .line 8
    iget-object v4, v0, Le9;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LzWj;

    .line 14
    .line 15
    invoke-interface {v1, v4}, LLWj;->V(LzWj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v4, LvQj;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v4, LvQj;->c:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    :goto_0
    check-cast v1, LvWj;

    .line 29
    .line 30
    new-instance v18, LNCc;

    .line 31
    .line 32
    sget-object v6, LeSj;->f:LeSj;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const-string v7, "spectacles_disconnect_previous_device"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v17, 0x1ff4

    .line 47
    .line 48
    move-object/from16 v5, v18

    .line 49
    .line 50
    invoke-direct/range {v5 .. v17}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 51
    .line 52
    .line 53
    new-instance v14, Laf7;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v1}, LvWj;->l1()LLne;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v13, 0xf0

    .line 67
    .line 68
    move-object v5, v14

    .line 69
    move-object/from16 v8, v18

    .line 70
    .line 71
    invoke-direct/range {v5 .. v13}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 72
    .line 73
    .line 74
    const v5, 0x7f132b84

    .line 75
    .line 76
    .line 77
    new-array v6, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    aput-object v4, v6, v7

    .line 81
    .line 82
    invoke-virtual {v1, v5, v6}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v14, Laf7;->l:Ljava/lang/CharSequence;

    .line 87
    .line 88
    new-instance v4, LtWj;

    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    invoke-direct {v4, v1, v5}, LtWj;-><init>(LvWj;I)V

    .line 92
    .line 93
    .line 94
    const v5, 0x7f131ed2

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    invoke-static {v14, v5, v4, v2, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Laf7;->b()Lcf7;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1}, LvWj;->l1()LLne;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;)V
    .locals 3

    .line 1
    iget v0, p0, Le9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Le9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LOYj;

    .line 9
    .line 10
    invoke-direct {v0}, LOYj;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LPYj;->b:LPYj;

    .line 14
    .line 15
    iput-object v2, v0, LOYj;->l:LPYj;

    .line 16
    .line 17
    check-cast v1, LZRj;

    .line 18
    .line 19
    iget-object v1, v1, LZRj;->b:LGRj;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LGRj;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->i3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, LOYj;->k:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->i:Loj1;

    .line 34
    .line 35
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    new-instance v0, LOYj;

    .line 40
    .line 41
    invoke-direct {v0}, LOYj;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast v1, LE8d;

    .line 45
    .line 46
    instance-of v2, v1, Ly8d;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v1, LPYj;->d:LPYj;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v2, v1, Lx8d;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    sget-object v1, LPYj;->e:LPYj;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v2, v1, LD8d;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object v1, LPYj;->f:LPYj;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v2, v1, LA8d;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    sget-object v1, LPYj;->h:LPYj;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v2, v1, Lz8d;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    sget-object v1, LPYj;->g:LPYj;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    instance-of v2, v1, LC8d;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    sget-object v1, LPYj;->i:LPYj;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    instance-of v2, v1, LB8d;

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    sget-object v1, LPYj;->j:LPYj;

    .line 93
    .line 94
    :goto_0
    iput-object v1, v0, LOYj;->l:LPYj;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->t:LZRj;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v1, v1, LZRj;->b:LGRj;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v1, v1, LGRj;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-static {p1, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->i3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, LOYj;->k:Ljava/lang/String;

    .line 113
    .line 114
    :cond_7
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->i:Loj1;

    .line 115
    .line 116
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    const-string p1, "request"

    .line 121
    .line 122
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1

    .line 127
    :cond_9
    instance-of p1, v1, Lw8d;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "export type not supported "

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_a
    new-instance p1, LVDc;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Le9;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Le9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LL4k;

    .line 9
    .line 10
    iget-object p1, v0, LL4k;->e:LYaa;

    .line 11
    .line 12
    invoke-virtual {p1}, LYaa;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast v0, La5k;

    .line 17
    .line 18
    iget-object p1, v0, La5k;->e:LFs0;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    check-cast v0, LMak;

    .line 22
    .line 23
    iget-object p1, v0, LMak;->b:LFs0;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    check-cast v0, LPbk;

    .line 27
    .line 28
    iget-object p1, v0, LPbk;->X:LFs0;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_3
    check-cast v0, Lzbk;

    .line 32
    .line 33
    iget-object p1, v0, Lzbk;->h:LFs0;

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_4
    check-cast v0, LMv7;

    .line 37
    .line 38
    iget-object p1, v0, LMv7;->f:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_5
    check-cast v0, LSVj;

    .line 42
    .line 43
    iget-object p1, v0, LSVj;->X0:LFs0;

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_6
    check-cast v0, LM8;

    .line 47
    .line 48
    iget-object p1, v0, LM8;->f:LFs0;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_7
    check-cast v0, Lf9;

    .line 52
    .line 53
    iget-object p1, v0, Lf9;->e:LFs0;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x2 -> :sswitch_6
        0x5 -> :sswitch_5
        0x10 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v0, Le9;->d:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Le9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lzek;

    .line 19
    .line 20
    check-cast v7, LNMi;

    .line 21
    .line 22
    iget-object v3, v7, LNMi;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v5, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Le9;->g(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, LSaf;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Le9;->a(LSaf;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Le9;->g(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lr4f;

    .line 55
    .line 56
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LgDk;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    check-cast v7, Ls9k;

    .line 65
    .line 66
    iget-object v3, v7, Ls9k;->h:LoY5;

    .line 67
    .line 68
    invoke-virtual {v3}, LoY5;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, LFq7;->d:LCq7;

    .line 77
    .line 78
    iget-object v5, v7, Ls9k;->b:Lpr7;

    .line 79
    .line 80
    invoke-static {v5, v4, v1}, LnHn;->k(Lpr7;LCq7;LgDk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 85
    .line 86
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v7, Ls9k;->c:Le5k;

    .line 90
    .line 91
    iget-object v1, v1, Le5k;->a:Lu44;

    .line 92
    .line 93
    sget-object v3, Lc5k;->I0:Lc5k;

    .line 94
    .line 95
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lq9k;

    .line 100
    .line 101
    invoke-direct {v3, v7, v2}, Lq9k;-><init>(Ls9k;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 105
    .line 106
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 110
    .line 111
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    if-nez v6, :cond_1

    .line 115
    .line 116
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 117
    .line 118
    :cond_1
    return-object v6

    .line 119
    :pswitch_4
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Le3d;

    .line 122
    .line 123
    check-cast v7, Lkyi;

    .line 124
    .line 125
    check-cast v1, Lh3d;

    .line 126
    .line 127
    iget-object v1, v1, Lh3d;->a:Ljava/util/regex/Matcher;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lkyi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v3, LSaf;

    .line 145
    .line 146
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_5
    move-object/from16 v3, p1

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_2
    check-cast v7, LVKl;

    .line 163
    .line 164
    iget-object v3, v7, LVKl;->Y:LCbl;

    .line 165
    .line 166
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/content/SharedPreferences;

    .line 171
    .line 172
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v8, "ShowFavoritesTooltip"

    .line 177
    .line 178
    invoke-interface {v3, v8, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v7, LVKl;->t:Landroid/view/View;

    .line 186
    .line 187
    const-string v8, "favoriteBadge"

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v7, v7, LVKl;->t:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const v9, 0x7f131cf8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v9, LpIl;->a:LpIl;

    .line 211
    .line 212
    sget-object v10, LoAj;->b:LoAj;

    .line 213
    .line 214
    new-instance v11, LnAj;

    .line 215
    .line 216
    invoke-direct {v11, v3, v4, v2}, LnAj;-><init>(Landroid/content/Context;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v8}, LnAj;->n(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v9}, LnAj;->m(LpIl;)V

    .line 223
    .line 224
    .line 225
    iput v4, v11, Lcom/snap/framework/ui/views/Tooltip;->H0:I

    .line 226
    .line 227
    iput v2, v11, Lcom/snap/framework/ui/views/Tooltip;->G0:I

    .line 228
    .line 229
    iput v5, v11, Lcom/snap/framework/ui/views/Tooltip;->y0:I

    .line 230
    .line 231
    iput v5, v11, Lcom/snap/framework/ui/views/Tooltip;->e:I

    .line 232
    .line 233
    const-wide/16 v8, -0x1

    .line 234
    .line 235
    invoke-virtual {v11, v8, v9}, Lcom/snap/framework/ui/views/Tooltip;->i(J)V

    .line 236
    .line 237
    .line 238
    iput v5, v11, Lcom/snap/framework/ui/views/Tooltip;->f:I

    .line 239
    .line 240
    new-instance v2, Landroid/widget/FrameLayout;

    .line 241
    .line 242
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    const/4 v9, -0x1

    .line 248
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 255
    .line 256
    .line 257
    const/4 v8, -0x2

    .line 258
    invoke-virtual {v2, v11, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 259
    .line 260
    .line 261
    new-instance v8, Lt51;

    .line 262
    .line 263
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v3, v8, Lt51;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v11, v8, Lt51;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput-boolean v5, v8, Lt51;->a:Z

    .line 271
    .line 272
    check-cast v3, Landroid/app/Activity;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Landroid/view/ViewGroup;

    .line 283
    .line 284
    iput-object v3, v8, Lt51;->e:Ljava/lang/Object;

    .line 285
    .line 286
    iput-boolean v5, v8, Lt51;->b:Z

    .line 287
    .line 288
    iput-object v2, v8, Lt51;->f:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v6, v8, Lt51;->g:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v8, v7}, Lt51;->q(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    instance-of v3, v10, LpAj;

    .line 296
    .line 297
    if-eqz v3, :cond_3

    .line 298
    .line 299
    move-object v6, v10

    .line 300
    check-cast v6, LpAj;

    .line 301
    .line 302
    :cond_3
    if-eqz v6, :cond_4

    .line 303
    .line 304
    iget-object v3, v6, LpAj;->c:LLne;

    .line 305
    .line 306
    iget-object v5, v6, LpAj;->b:LNCc;

    .line 307
    .line 308
    invoke-virtual {v3, v2, v5}, LLne;->a(Landroid/widget/FrameLayout;LNCc;)V

    .line 309
    .line 310
    .line 311
    :cond_4
    invoke-virtual {v11, v7, v4}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Lcom/snap/framework/ui/views/Tooltip;->k()V

    .line 315
    .line 316
    .line 317
    :goto_0
    return-object v1

    .line 318
    :cond_5
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v6

    .line 322
    :cond_6
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v6

    .line 326
    :pswitch_6
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, LJz8;

    .line 329
    .line 330
    iget-object v1, v1, LJz8;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LKLl;

    .line 333
    .line 334
    iget-object v1, v1, LKLl;->h:LGLl;

    .line 335
    .line 336
    iget-object v1, v1, LGLl;->a:Ljava/lang/String;

    .line 337
    .line 338
    check-cast v7, LDKl;

    .line 339
    .line 340
    iget-object v2, v7, LDKl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    return-object v1

    .line 351
    :pswitch_7
    move-object/from16 v2, p1

    .line 352
    .line 353
    check-cast v2, Ljava/lang/Throwable;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Le9;->g(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_8
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, LdDk;

    .line 362
    .line 363
    invoke-virtual {v1}, LdDk;->g()Lbtm;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iget-object v10, v1, LdDk;->e:Lb74;

    .line 368
    .line 369
    check-cast v7, LfXm;

    .line 370
    .line 371
    iget-object v2, v7, LfXm;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, LwBj;

    .line 374
    .line 375
    invoke-interface {v2}, LwBj;->b()LkBj;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_7

    .line 380
    .line 381
    iget-object v6, v2, LkBj;->a:Ljava/lang/String;

    .line 382
    .line 383
    :cond_7
    move-object v11, v6

    .line 384
    iget-object v2, v7, LfXm;->b:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v12, v2

    .line 387
    check-cast v12, Landroid/content/Context;

    .line 388
    .line 389
    iget-object v2, v7, LfXm;->d:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v13, v2

    .line 392
    check-cast v13, LLr3;

    .line 393
    .line 394
    iget-object v14, v1, LdDk;->j:[B

    .line 395
    .line 396
    sget-object v15, Lxug;->e:Lxug;

    .line 397
    .line 398
    const/4 v9, 0x6

    .line 399
    invoke-static/range {v8 .. v15}, LDjn;->m(Lbtm;ILb74;Ljava/lang/String;Landroid/content/Context;LLr3;[BLkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :pswitch_9
    move-object/from16 v2, p1

    .line 405
    .line 406
    check-cast v2, Ljava/lang/Throwable;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Le9;->g(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_a
    move-object/from16 v2, p1

    .line 413
    .line 414
    check-cast v2, Ljava/lang/Throwable;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Le9;->g(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_b
    move-object/from16 v2, p1

    .line 421
    .line 422
    check-cast v2, LSaf;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Le9;->a(LSaf;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_c
    move-object/from16 v2, p1

    .line 429
    .line 430
    check-cast v2, Ljava/lang/Throwable;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Le9;->g(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_d
    move-object/from16 v4, p1

    .line 437
    .line 438
    check-cast v4, Landroid/content/Context;

    .line 439
    .line 440
    new-instance v1, LUAc;

    .line 441
    .line 442
    check-cast v7, LkBc;

    .line 443
    .line 444
    iget-object v5, v7, LkBc;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 445
    .line 446
    iget-object v11, v7, LkBc;->g:LKug;

    .line 447
    .line 448
    iget-object v12, v7, LkBc;->h:LKug;

    .line 449
    .line 450
    iget-object v6, v7, LkBc;->b:LKug;

    .line 451
    .line 452
    iget-object v2, v7, LkBc;->c:LKug;

    .line 453
    .line 454
    iget-object v8, v7, LkBc;->d:LKug;

    .line 455
    .line 456
    iget-object v9, v7, LkBc;->e:LKug;

    .line 457
    .line 458
    iget-object v10, v7, LkBc;->f:LKug;

    .line 459
    .line 460
    move-object v3, v1

    .line 461
    move-object v7, v2

    .line 462
    invoke-direct/range {v3 .. v12}, LUAc;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/subjects/Subject;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_e
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->getTimestamp()D

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v7, Ljava/lang/Comparable;

    .line 479
    .line 480
    invoke-static {v1, v7}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    return-object v1

    .line 489
    :pswitch_f
    move-object/from16 v2, p1

    .line 490
    .line 491
    check-cast v2, LLWj;

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Le9;->d(LLWj;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_10
    move-object/from16 v2, p1

    .line 498
    .line 499
    check-cast v2, LLWj;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Le9;->d(LLWj;)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :pswitch_11
    move-object/from16 v2, p1

    .line 506
    .line 507
    check-cast v2, LOVj;

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Le9;->b(LOVj;)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_12
    move-object/from16 v2, p1

    .line 514
    .line 515
    check-cast v2, LOVj;

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Le9;->b(LOVj;)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_13
    move-object/from16 v2, p1

    .line 522
    .line 523
    check-cast v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->k3()LiQj;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    instance-of v3, v3, Lxd3;

    .line 530
    .line 531
    if-eqz v3, :cond_8

    .line 532
    .line 533
    new-instance v3, LRd3;

    .line 534
    .line 535
    invoke-direct {v3}, LRd3;-><init>()V

    .line 536
    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_8
    new-instance v3, LpYj;

    .line 540
    .line 541
    invoke-direct {v3}, LpYj;-><init>()V

    .line 542
    .line 543
    .line 544
    :goto_1
    check-cast v7, LnYj;

    .line 545
    .line 546
    iput-object v7, v3, LpYj;->n:LnYj;

    .line 547
    .line 548
    invoke-static {v2, v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->j3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;LpYj;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->g:Loj1;

    .line 552
    .line 553
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_14
    move-object/from16 v2, p1

    .line 558
    .line 559
    check-cast v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 560
    .line 561
    new-instance v3, LESj;

    .line 562
    .line 563
    invoke-direct {v3}, LESj;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->i3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;LiZj;)V

    .line 567
    .line 568
    .line 569
    check-cast v7, LFSj;

    .line 570
    .line 571
    iput-object v7, v3, LESj;->k:LFSj;

    .line 572
    .line 573
    iget-object v2, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->j:Loj1;

    .line 574
    .line 575
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 576
    .line 577
    .line 578
    return-object v1

    .line 579
    :pswitch_15
    move-object/from16 v2, p1

    .line 580
    .line 581
    check-cast v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Le9;->f(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;)V

    .line 584
    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_16
    move-object/from16 v2, p1

    .line 588
    .line 589
    check-cast v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Le9;->f(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_17
    move-object/from16 v2, p1

    .line 596
    .line 597
    check-cast v2, Ljava/lang/Throwable;

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Le9;->g(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :pswitch_18
    move-object/from16 v2, p1

    .line 604
    .line 605
    check-cast v2, LVPl;

    .line 606
    .line 607
    check-cast v7, LhHj;

    .line 608
    .line 609
    invoke-virtual {v7}, LhHj;->a()LyR3;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    const v3, -0x3db95856

    .line 617
    .line 618
    .line 619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    new-instance v6, LDr7;

    .line 624
    .line 625
    const/16 v7, 0xd

    .line 626
    .line 627
    const-wide/16 v8, 0x1

    .line 628
    .line 629
    invoke-direct {v6, v8, v9, v7}, LDr7;-><init>(JI)V

    .line 630
    .line 631
    .line 632
    iget-object v7, v2, LSPl;->a:Lyek;

    .line 633
    .line 634
    check-cast v7, Lbyj;

    .line 635
    .line 636
    const-string v8, "DELETE FROM SnapshotUploadStatus WHERE _id = ?"

    .line 637
    .line 638
    invoke-virtual {v7, v5, v8, v4, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 639
    .line 640
    .line 641
    sget-object v4, Lkz0;->K0:Lkz0;

    .line 642
    .line 643
    invoke-virtual {v2, v3, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 644
    .line 645
    .line 646
    return-object v1

    .line 647
    :pswitch_19
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Ljava/lang/String;

    .line 650
    .line 651
    check-cast v7, LYMf;

    .line 652
    .line 653
    iget-object v1, v7, LYMf;->c:LCbl;

    .line 654
    .line 655
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, LcNf;

    .line 660
    .line 661
    return-object v1

    .line 662
    :pswitch_1a
    move-object/from16 v2, p1

    .line 663
    .line 664
    check-cast v2, Ljava/lang/Throwable;

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Le9;->g(Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    :pswitch_1b
    move-object/from16 v2, p1

    .line 671
    .line 672
    check-cast v2, LwXe;

    .line 673
    .line 674
    check-cast v7, Lda;

    .line 675
    .line 676
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    new-instance v9, Lp6;

    .line 680
    .line 681
    invoke-direct {v9}, Lp6;-><init>()V

    .line 682
    .line 683
    .line 684
    new-instance v2, Lhch;

    .line 685
    .line 686
    invoke-direct {v2}, Lhch;-><init>()V

    .line 687
    .line 688
    .line 689
    const/16 v3, 0x41

    .line 690
    .line 691
    iput v3, v9, Lp6;->a:I

    .line 692
    .line 693
    iput-object v2, v9, Lp6;->b:LSh8;

    .line 694
    .line 695
    iget-object v2, v7, Lda;->b:Lkotlin/jvm/functions/Function4;

    .line 696
    .line 697
    if-eqz v2, :cond_9

    .line 698
    .line 699
    new-instance v3, Lyq4;

    .line 700
    .line 701
    const/4 v11, 0x0

    .line 702
    const/4 v12, 0x0

    .line 703
    const/4 v10, 0x0

    .line 704
    const/16 v13, 0xe

    .line 705
    .line 706
    move-object v8, v3

    .line 707
    invoke-direct/range {v8 .. v13}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 708
    .line 709
    .line 710
    sget-object v4, LN48;->D0:LN48;

    .line 711
    .line 712
    sget-object v5, LMt4;->k:LMt4;

    .line 713
    .line 714
    invoke-interface {v2, v3, v4, v5, v6}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    return-object v1

    .line 718
    :cond_9
    const-string v1, "invokeAction"

    .line 719
    .line 720
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v6

    .line 724
    :pswitch_1c
    move-object/from16 v2, p1

    .line 725
    .line 726
    check-cast v2, Ljava/lang/Throwable;

    .line 727
    .line 728
    invoke-virtual {v0, v2}, Le9;->g(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
