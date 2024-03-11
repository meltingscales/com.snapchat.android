.class public final LT2k;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LU2k;

.field public final synthetic f:Lcom/snap/composer/context/ComposerContext;

.field public final synthetic g:Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;

.field public final synthetic h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LU2k;Lcom/snap/composer/context/ComposerContext;Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p5, p0, LT2k;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LT2k;->e:LU2k;

    .line 4
    .line 5
    iput-object p2, p0, LT2k;->f:Lcom/snap/composer/context/ComposerContext;

    .line 6
    .line 7
    iput-object p3, p0, LT2k;->g:Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;

    .line 8
    .line 9
    iput-object p4, p0, LT2k;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LT2k;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LT2k;

    .line 9
    .line 10
    iget-object v6, v0, LT2k;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v3, v0, LT2k;->e:LU2k;

    .line 14
    .line 15
    iget-object v4, v0, LT2k;->f:Lcom/snap/composer/context/ComposerContext;

    .line 16
    .line 17
    iget-object v5, v0, LT2k;->g:Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    invoke-direct/range {v2 .. v7}, LT2k;-><init>(LU2k;Lcom/snap/composer/context/ComposerContext;Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    new-instance v1, LFAj;

    .line 28
    .line 29
    iget-object v2, v0, LT2k;->e:LU2k;

    .line 30
    .line 31
    iget-object v9, v2, LU2k;->a:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v3, LuAj;

    .line 34
    .line 35
    new-instance v11, LxAj;

    .line 36
    .line 37
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v5, 0x7f0711a2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, v0, LT2k;->f:Lcom/snap/composer/context/ComposerContext;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-virtual {v7, v5, v6, v8}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    double-to-int v5, v5

    .line 81
    add-int/2addr v5, v4

    .line 82
    invoke-direct {v11, v5}, LxAj;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v16, 0x1e

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    move-object v10, v3

    .line 92
    invoke-direct/range {v10 .. v16}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 93
    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v21, 0x1f00

    .line 98
    .line 99
    iget-object v11, v0, LT2k;->g:Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;

    .line 100
    .line 101
    iget-object v12, v2, LU2k;->c:LLne;

    .line 102
    .line 103
    iget-object v13, v2, LU2k;->d:LJUa;

    .line 104
    .line 105
    iget-object v14, v2, LU2k;->e:Lx6i;

    .line 106
    .line 107
    iget-object v15, v2, LU2k;->b:LC4i;

    .line 108
    .line 109
    iget-object v4, v2, LU2k;->f:LEAj;

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    move-object v8, v1

    .line 119
    move-object v10, v3

    .line 120
    move-object/from16 v16, v4

    .line 121
    .line 122
    invoke-direct/range {v8 .. v21}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LCbc;

    .line 126
    .line 127
    const/16 v4, 0xc

    .line 128
    .line 129
    invoke-direct {v3, v4, v2, v1}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, LU2k;->i:LqCg;

    .line 138
    .line 139
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 144
    .line 145
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LS2k;

    .line 149
    .line 150
    invoke-direct {v1, v2, v5}, LS2k;-><init>(LU2k;I)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v2, v4, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, v0, LT2k;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LT2k;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LT2k;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LT2k;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
