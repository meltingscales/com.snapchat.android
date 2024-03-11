.class public final LEZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LEZ3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEZ3;->b:Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

    .line 7
    .line 8
    iput-object p2, p0, LEZ3;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEZ3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LEZ3;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-object v4, v0, LEZ3;->b:Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v4}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getLogger$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LFs0;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/snap/composer/foundation/Error;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v4, v1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, LOag;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getLogger$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LFs0;

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, LOag;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static {v4}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getForceFailure$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LsHf;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, LsHf;->g:LsHf;

    .line 53
    .line 54
    if-ne v6, v7, :cond_0

    .line 55
    .line 56
    new-instance v5, LwUd;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getPreferences$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LKug;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v4}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getCompositeDisposable$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v5, v4, v6}, LwUd;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_3

    .line 74
    :cond_0
    check-cast v5, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v7, 0xa

    .line 79
    .line 80
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LPag;

    .line 102
    .line 103
    iget-object v8, v7, LPag;->d:LIag;

    .line 104
    .line 105
    iget-object v8, v8, LIag;->e:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v4, v8}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$isAdFreeTier(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    sget-object v8, Lcom/snap/plus/SubscriptionTier;->AD_FREE:Lcom/snap/plus/SubscriptionTier;

    .line 114
    .line 115
    :goto_1
    move-object/from16 v16, v8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    sget-object v8, Lcom/snap/plus/SubscriptionTier;->NORMAL:Lcom/snap/plus/SubscriptionTier;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    new-instance v8, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getPurchaseFlowDelegate$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LAAg;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v4}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getCompositeDisposable$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v4}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getGraphene$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LKug;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    invoke-static {v4}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getConfigProvider$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LKug;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    iget-object v10, v7, LPag;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v11, v7, LPag;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v7, LPag;->c:LKag;

    .line 148
    .line 149
    iget-object v13, v7, LPag;->d:LIag;

    .line 150
    .line 151
    move-object v9, v8

    .line 152
    invoke-direct/range {v9 .. v20}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;-><init>(Ljava/lang/String;Ljava/lang/String;LKag;LIag;LAAg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/plus/SubscriptionTier;Ljava/lang/String;LKug;LKug;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move-object v4, v6

    .line 160
    :goto_3
    new-instance v5, LBD8;

    .line 161
    .line 162
    iget-object v1, v1, LOag;->b:[B

    .line 163
    .line 164
    invoke-direct {v5, v4, v1}, LBD8;-><init>(Ljava/util/List;[B)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
