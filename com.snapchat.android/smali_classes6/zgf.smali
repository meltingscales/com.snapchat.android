.class public final Lzgf;
.super LGgf;
.source "SourceFile"


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public D0:LDV0;

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:LRK3;

.field public final H0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final X:LGL3;

.field public final Y:LiL3;

.field public final Z:Lw2e;

.field public final f:Lcgf;

.field public final g:LMh;

.field public final h:LbPc;

.field public final i:LqCg;

.field public final j:LI4;

.field public final k:Lugf;

.field public final t:LFgf;

.field public y0:LL51;

.field public z0:LL51;


# direct methods
.method public constructor <init>(Lcgf;LMh;LbPc;LKug;LK4;Lugf;LEgf;LGL3;LiL3;Lw2e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzgf;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzgf;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p1, p0, Lzgf;->f:Lcgf;

    .line 19
    .line 20
    iput-object p2, p0, Lzgf;->g:LMh;

    .line 21
    .line 22
    iput-object p3, p0, Lzgf;->h:LbPc;

    .line 23
    .line 24
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LC4i;

    .line 29
    .line 30
    sget-object p2, Lsgf;->f:Lsgf;

    .line 31
    .line 32
    const-string p3, "PaymentsMethodSettingPage"

    .line 33
    .line 34
    invoke-static {p2, p2, p3}, LJj;->j(Lsgf;Lsgf;Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p1, LgT6;

    .line 39
    .line 40
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lzgf;->i:LqCg;

    .line 45
    .line 46
    iput-object p5, p0, Lzgf;->j:LI4;

    .line 47
    .line 48
    iput-object p6, p0, Lzgf;->k:Lugf;

    .line 49
    .line 50
    iput-object p7, p0, Lzgf;->t:LFgf;

    .line 51
    .line 52
    iput-object p8, p0, Lzgf;->X:LGL3;

    .line 53
    .line 54
    iput-object p9, p0, Lzgf;->Y:LiL3;

    .line 55
    .line 56
    iput-object p10, p0, Lzgf;->Z:Lw2e;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LGgf;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, LGgf;->g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LGgf;->e()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "PAYMENTS_METHOD_CURRENTLY_SELECTED_ID"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzgf;->F0:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, LL51;

    .line 20
    .line 21
    new-instance p2, LHPm;

    .line 22
    .line 23
    iget-object p3, p0, Lzgf;->f:Lcgf;

    .line 24
    .line 25
    const-class p5, LRgf;

    .line 26
    .line 27
    invoke-direct {p2, p3, p5}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p4, Lu4j;->c:Lt4j;

    .line 31
    .line 32
    invoke-direct {p1, p2, p4}, LL51;-><init>(LHPm;LH78;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lzgf;->z0:LL51;

    .line 36
    .line 37
    new-instance p1, LL51;

    .line 38
    .line 39
    new-instance p2, LHPm;

    .line 40
    .line 41
    invoke-direct {p2, p3, p5}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2, p4}, LL51;-><init>(LHPm;LH78;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lzgf;->y0:LL51;

    .line 48
    .line 49
    invoke-virtual {p0}, LGgf;->e()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "INVALID_PAYMENTS_CARD_ID"

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lzgf;->E0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, LGgf;->e()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "INVALID_PAYMENTS_CARD_ERROR"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LRK3;

    .line 73
    .line 74
    iput-object p1, p0, Lzgf;->G0:LRK3;

    .line 75
    .line 76
    iget-object p1, p0, Lzgf;->X:LGL3;

    .line 77
    .line 78
    check-cast p1, LIL3;

    .line 79
    .line 80
    invoke-virtual {p1}, LIL3;->v()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgf;->A0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzgf;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lzgf;->A0:Landroid/view/View;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzgf;->B0:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, v0, Lzgf;->k:Lugf;

    .line 6
    .line 7
    iget-object v4, v4, Lugf;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LGgf;->f()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-boolean v15, v0, LGgf;->e:Z

    .line 14
    .line 15
    iget-object v14, v0, Lzgf;->E0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v13, v0, Lzgf;->F0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lzgf;->h:LbPc;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v12, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int/2addr v6, v3

    .line 31
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v11, v6

    .line 49
    check-cast v11, LAgf;

    .line 50
    .line 51
    iget-object v6, v11, LAgf;->a:Ldgf;

    .line 52
    .line 53
    iget-object v7, v11, LAgf;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v13, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v6}, LYD2;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v6}, LKun;->b(Ldgf;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v3, v6, LYD2;->c:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v1, v6, LYD2;->d:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object/from16 v18, v4

    .line 84
    .line 85
    new-array v4, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    aput-object v3, v4, v17

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    aput-object v1, v4, v3

    .line 93
    .line 94
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v6}, LYD2;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v6}, Ldgf;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    invoke-static {v7, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_0

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    const/4 v4, 0x0

    .line 121
    :goto_1
    invoke-static {v5, v6}, LDjn;->f(Landroid/content/Context;Ldgf;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    new-instance v7, LIff;

    .line 126
    .line 127
    move-object v6, v7

    .line 128
    move-object v2, v7

    .line 129
    move v7, v8

    .line 130
    move-object v8, v9

    .line 131
    move-object v9, v1

    .line 132
    move-object v1, v11

    .line 133
    move v11, v15

    .line 134
    move-object v3, v12

    .line 135
    move v12, v4

    .line 136
    move-object v4, v13

    .line 137
    move-object/from16 v13, v16

    .line 138
    .line 139
    move-object/from16 v16, v14

    .line 140
    .line 141
    move-object v14, v1

    .line 142
    invoke-direct/range {v6 .. v14}, LIff;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLandroid/graphics/drawable/Drawable;LAgf;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object v12, v3

    .line 149
    move-object v13, v4

    .line 150
    move-object/from16 v14, v16

    .line 151
    .line 152
    move-object/from16 v4, v18

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move-object v3, v12

    .line 158
    new-instance v1, LEff;

    .line 159
    .line 160
    invoke-direct {v1, v15}, LEff;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v0, Lzgf;->y0:LL51;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, LL51;->u(LHfi;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public onOrderItemClickedEvent(Li5f;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Li5f;->a:Ll5f;

    .line 2
    .line 3
    iget-object v0, p0, Lzgf;->t:LFgf;

    .line 4
    .line 5
    check-cast v0, LEgf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "payments_order_bundle_idfr"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LEgf;->f(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPaymentMethodItemClickedEvent(LGff;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LGff;->a:LAgf;

    .line 2
    .line 3
    iget-object v0, p1, LAgf;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, LGgf;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object p1, p1, LAgf;->a:Ldgf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ldgf;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Ldgf;->p:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lzgf;->E0:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v0, p0, Lzgf;->F0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lzgf;->i()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lzgf;->d()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lzgf;->k:Lugf;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lugf;->a(Ljava/lang/String;)LAgf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, LAgf;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "payments_editing_card_id_bundle_key"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lzgf;->G0:LRK3;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lzgf;->E0:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v0, "payments_editing_card_error_bundle_key"

    .line 77
    .line 78
    iget-object v1, p0, Lzgf;->G0:LRK3;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, LGgf;->e()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "payments_card_billing_address_key"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-boolean v0, p0, LGgf;->e:Z

    .line 99
    .line 100
    iget-object v1, p0, Lzgf;->t:LFgf;

    .line 101
    .line 102
    check-cast v1, LEgf;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, p1}, LEgf;->b(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v1, p1}, LEgf;->a(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public onPaymentMethodNewCardClickedEvent(LKff;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p0, LGgf;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lzgf;->t:LFgf;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LGgf;->e()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "payments_card_billing_address_key"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v0, LEgf;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LEgf;->b(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast v0, LEgf;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, LEgf;->a(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
