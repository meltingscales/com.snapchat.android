.class public final Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;
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
.field public static final synthetic C0:I


# instance fields
.field public A0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public B0:LuCa;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Landroid/content/Context;

.field public final h:Lbh1;

.field public final i:Lwhb;

.field public final j:LwBj;

.field public final k:LS2m;

.field public final t:Lwhb;

.field public final y0:LqCg;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh1;Lwhb;LKug;LC4i;LwBj;LS2m;Lwhb;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->h:Lbh1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->i:Lwhb;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->j:LwBj;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->k:LS2m;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->t:Lwhb;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->X:LKug;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->Y:LKug;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    sget-object p1, LBc1;->f:LBc1;

    .line 28
    .line 29
    const-string p2, "BitmojiOAuth2Presenter"

    .line 30
    .line 31
    check-cast p5, LgT6;

    .line 32
    .line 33
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->y0:LqCg;

    .line 38
    .line 39
    new-instance p1, LPa1;

    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    invoke-direct {p1, p4, p2}, LPa1;-><init>(LKug;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LCbl;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->z0:LCbl;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne1;

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
    check-cast p1, Lne1;

    invoke-virtual {p0, p1}, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->l3(Lne1;)V

    return-void
.end method

.method public final i3(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    new-instance v0, Lie1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lie1;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfwa;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, p2, p0, v2}, Lfwa;-><init>(ZLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->y0:LqCg;

    .line 24
    .line 25
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lmr;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const/16 v3, 0x1b

    .line 48
    .line 49
    invoke-direct {p1, v3, p0}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v3, 0x1c

    .line 54
    .line 55
    invoke-direct {p1, v3, p0}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v3, LIg;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v3, v4, p1}, LIg;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    new-instance p1, Lmr;

    .line 67
    .line 68
    const/16 p2, 0x1d

    .line 69
    .line 70
    invoke-direct {p1, p2, p0}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Lje1;

    .line 75
    .line 76
    invoke-direct {p1, v1, p0}, Lje1;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    new-instance p2, LIg;

    .line 80
    .line 81
    invoke-direct {p2, v4, p1}, LIg;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p0, p1, p0, p2, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final j3()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, LBc1;->f:LBc1;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "bitmoji_auth_please_try_again"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->i:Lwhb;

    .line 23
    .line 24
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, LLne;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->k:LS2m;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v10, Laf7;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v1, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->g:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v8, 0xf0

    .line 45
    .line 46
    move-object v0, v10

    .line 47
    move-object v2, v9

    .line 48
    move-object v3, v13

    .line 49
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LtQ1;

    .line 53
    .line 54
    const/16 v1, 0x13

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, LtQ1;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f130394

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v3, 0xc

    .line 64
    .line 65
    invoke-static {v10, v1, v0, v2, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v7, 0x1f

    .line 74
    .line 75
    move-object v1, v10

    .line 76
    invoke-static/range {v1 .. v7}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object v2, v0, Lcf7;->y0:LLme;

    .line 85
    .line 86
    invoke-virtual {v9, v0, v2, v1}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final k3(Laf7;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v1, Lle1;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v1, p0, p2, v0}, Lle1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v6, 0x1e

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v6}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Laf7;->b()Lcf7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->i:Lwhb;

    .line 22
    .line 23
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LLne;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p1, Lcf7;->y0:LLme;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v1, v0}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l3(Lne1;)V
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

.method public final onFragmentStart()V
    .locals 7
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lne1;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    check-cast v0, Lhe1;

    .line 18
    .line 19
    iget-object v3, v0, Lhe1;->F0:Landroid/view/View;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    const v5, 0x7f0b022a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->A0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 34
    .line 35
    new-instance v3, Landroid/net/UrlQuerySanitizer;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v5, "OAuth2Uri"

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/net/Uri;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v4

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v4

    .line 61
    :goto_1
    invoke-direct {v3, v0}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-object v6, v5, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    iget-object v6, v5, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    iget-object v6, v5, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v5, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v0}, LuCa;->c(Ljava/util/Map;)LuCa;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->B0:LuCa;

    .line 120
    .line 121
    const-string v3, "state"

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LuCa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->B0:LuCa;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const-string v3, "redirect_uri"

    .line 140
    .line 141
    invoke-virtual {v0, v3}, LuCa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->A0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LShn;

    .line 162
    .line 163
    const/16 v3, 0x1a

    .line 164
    .line 165
    invoke-direct {v0, v3, p0}, LShn;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LyZ3;

    .line 174
    .line 175
    const/16 v5, 0x9

    .line 176
    .line 177
    invoke-direct {v0, v5, p0}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 181
    .line 182
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->y0:LqCg;

    .line 186
    .line 187
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 192
    .line 193
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 201
    .line 202
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lme1;

    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, Lme1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;I)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lme1;

    .line 211
    .line 212
    invoke-direct {v1, p0, v2}, Lme1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v1, 0x6

    .line 220
    invoke-static {p0, v0, p0, v4, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    const-string v0, "loadingSpinnerView"

    .line 225
    .line 226
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v4

    .line 230
    :cond_6
    const-string v0, "authParamsMap"

    .line 231
    .line 232
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v4

    .line 236
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->j3()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    const-string v0, "layout"

    .line 241
    .line 242
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v4

    .line 246
    :cond_9
    :goto_4
    return-void
.end method
