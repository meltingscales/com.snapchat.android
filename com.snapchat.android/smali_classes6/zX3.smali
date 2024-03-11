.class public final LzX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV9i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILAfc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x7

    .line 2
    iput p2, p0, LzX3;->a:I

    .line 3
    invoke-static {p1}, LAfc;->W(I)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    sget-object p2, Lc5k;->Y:Lc5k;

    goto :goto_0

    :cond_0
    new-instance p1, LVDc;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lc5k;->h:Lc5k;

    :goto_0
    iput-object p2, p0, LzX3;->b:Ljava/lang/Object;

    invoke-static {p1}, LAfc;->W(I)I

    move-result p2

    if-eqz p2, :cond_3

    if-ne p2, v0, :cond_2

    sget-object p2, Lc5k;->Z:Lc5k;

    goto :goto_1

    :cond_2
    new-instance p1, LVDc;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    sget-object p2, Lc5k;->i:Lc5k;

    :goto_1
    iput-object p2, p0, LzX3;->c:Ljava/lang/Object;

    invoke-static {p1}, LAfc;->W(I)I

    move-result p2

    if-eqz p2, :cond_5

    if-ne p2, v0, :cond_4

    sget-object p2, Lc5k;->A0:Lc5k;

    goto :goto_2

    :cond_4
    new-instance p1, LVDc;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    sget-object p2, Lc5k;->t:Lc5k;

    :goto_2
    iput-object p2, p0, LzX3;->d:Ljava/lang/Object;

    invoke-static {p1}, LAfc;->W(I)I

    move-result p2

    if-eqz p2, :cond_7

    if-ne p2, v0, :cond_6

    sget-object p2, Lc5k;->y0:Lc5k;

    goto :goto_3

    :cond_6
    new-instance p1, LVDc;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    sget-object p2, Lc5k;->j:Lc5k;

    :goto_3
    iput-object p2, p0, LzX3;->e:Ljava/lang/Object;

    invoke-static {p1}, LAfc;->W(I)I

    move-result p2

    if-eqz p2, :cond_9

    if-ne p2, v0, :cond_8

    sget-object p2, Lc5k;->z0:Lc5k;

    goto :goto_4

    :cond_8
    new-instance p1, LVDc;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    sget-object p2, Lc5k;->k:Lc5k;

    :goto_4
    iput-object p2, p0, LzX3;->f:Ljava/lang/Object;

    invoke-static {p1}, LAfc;->W(I)I

    move-result p1

    if-eqz p1, :cond_b

    if-ne p1, v0, :cond_a

    sget-object p1, Lc5k;->B0:Lc5k;

    goto :goto_5

    :cond_a
    new-instance p1, LVDc;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_b
    sget-object p1, Lc5k;->X:Lc5k;

    :goto_5
    iput-object p1, p0, LzX3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH78;LM5m;LHPm;LN4j;Lio/reactivex/rxjava3/core/Observable;Lb3m;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 19
    iput v0, p0, LzX3;->a:I

    .line 20
    iput-object p1, p0, LzX3;->b:Ljava/lang/Object;

    iput-object p2, p0, LzX3;->c:Ljava/lang/Object;

    iput-object p3, p0, LzX3;->d:Ljava/lang/Object;

    iput-object p4, p0, LzX3;->e:Ljava/lang/Object;

    iput-object p5, p0, LzX3;->f:Ljava/lang/Object;

    iput-object p6, p0, LzX3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM1l;LdP;LtQf;Lu44;LLr3;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput v0, p0, LzX3;->a:I

    .line 47
    iput-object p1, p0, LzX3;->c:Ljava/lang/Object;

    iput-object p2, p0, LzX3;->d:Ljava/lang/Object;

    iput-object p3, p0, LzX3;->e:Ljava/lang/Object;

    iput-object p4, p0, LzX3;->b:Ljava/lang/Object;

    iput-object p5, p0, LzX3;->f:Ljava/lang/Object;

    sget-object p1, Lesj;->f:Lesj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string p1, "PlusSyncService"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    sget-object p1, LFs0;->a:LFs0;

    .line 50
    iput-object p1, p0, LzX3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXWf;LfSl;LtXl;Lzcd;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 35
    iput v0, p0, LzX3;->a:I

    .line 36
    iput-object p1, p0, LzX3;->b:Ljava/lang/Object;

    iput-object p2, p0, LzX3;->c:Ljava/lang/Object;

    iput-object p3, p0, LzX3;->d:Ljava/lang/Object;

    iput-object p4, p0, LzX3;->e:Ljava/lang/Object;

    sget-object p1, LCXf;->f:LCXf;

    .line 37
    const-string p2, "AutoCaptionAudioProcessor"

    .line 38
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 39
    iput-object p1, p0, LzX3;->f:Ljava/lang/Object;

    .line 40
    sget-object p1, LFs0;->a:LFs0;

    .line 41
    iput-object p1, p0, LzX3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXWf;Lu44;Lbgk;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 25
    iput v0, p0, LzX3;->a:I

    .line 26
    iput-object p1, p0, LzX3;->c:Ljava/lang/Object;

    iput-object p2, p0, LzX3;->b:Ljava/lang/Object;

    sget-object p1, LCXf;->f:LCXf;

    .line 27
    const-string p2, "DefaultCreativeToolLensApplicator"

    .line 28
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 29
    iput-object p1, p0, LzX3;->f:Ljava/lang/Object;

    .line 30
    sget-object p2, LFs0;->a:LFs0;

    .line 31
    iput-object p2, p0, LzX3;->d:Ljava/lang/Object;

    .line 32
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    iput-object p2, p0, LzX3;->g:Ljava/lang/Object;

    check-cast p3, Lcgk;

    iput-object p3, p0, LzX3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXyk;LfTd;LwBj;LXBe;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 52
    iput v0, p0, LzX3;->a:I

    .line 53
    iput-object p1, p0, LzX3;->b:Ljava/lang/Object;

    iput-object p2, p0, LzX3;->c:Ljava/lang/Object;

    iput-object p3, p0, LzX3;->d:Ljava/lang/Object;

    iput-object p4, p0, LzX3;->e:Ljava/lang/Object;

    iput-object p5, p0, LzX3;->f:Ljava/lang/Object;

    sget-object p1, Lqyk;->f:Lqyk;

    .line 54
    const-string p2, "StoryCreatorImpl"

    .line 55
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 56
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 57
    iput-object p2, p0, LzX3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le9b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 22
    iput v0, p0, LzX3;->a:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LzX3;->f:Ljava/lang/Object;

    iput-object v0, p0, LzX3;->g:Ljava/lang/Object;

    iput-object p1, p0, LzX3;->e:Ljava/lang/Object;

    iput-object p2, p0, LzX3;->b:Ljava/lang/Object;

    iput-object p3, p0, LzX3;->c:Ljava/lang/Object;

    iput-object p4, p0, LzX3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lik3;LS9i;LINl;LwZg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 5
    iput v0, p0, LzX3;->a:I

    .line 6
    iput-object p1, p0, LzX3;->b:Ljava/lang/Object;

    iput-object p2, p0, LzX3;->c:Ljava/lang/Object;

    iput-object p3, p0, LzX3;->d:Ljava/lang/Object;

    iput-object p4, p0, LzX3;->e:Ljava/lang/Object;

    sget-object p1, LlUi;->O0:LlUi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p2, Lns0;

    const-string p3, "CoFSDKInitSyncer"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, LzX3;->f:Ljava/lang/Object;

    .line 9
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 10
    iput-object p1, p0, LzX3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LhZ1;LPhl;LvC7;Lcom/snap/framework/lifecycle/a;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 59
    iput v0, p0, LzX3;->a:I

    .line 60
    iput-object p1, p0, LzX3;->b:Ljava/lang/Object;

    iput-object p2, p0, LzX3;->c:Ljava/lang/Object;

    iput-object p3, p0, LzX3;->d:Ljava/lang/Object;

    iput-object p4, p0, LzX3;->e:Ljava/lang/Object;

    iput-object p5, p0, LzX3;->g:Ljava/lang/Object;

    sget-object p1, LlUi;->H0:LlUi;

    .line 61
    const-string p2, "CallRequestLauncher"

    .line 62
    invoke-static {p1, p1, p2}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 63
    iput-object p1, p0, LzX3;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 64
    const/16 v0, 0xc

    iput v0, p0, LzX3;->a:I

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, LzX3;-><init>(Ljava/lang/String;LcKm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LcKm;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 67
    iput v0, p0, LzX3;->a:I

    .line 68
    iput-object p1, p0, LzX3;->b:Ljava/lang/Object;

    iput-object p2, p0, LzX3;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LzX3;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LzX3;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LzX3;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LzX3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LI1n;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 70
    iput v0, p0, LzX3;->a:I

    .line 71
    iput-object p1, p0, LzX3;->b:Ljava/lang/Object;

    iput-object p2, p0, LzX3;->c:Ljava/lang/Object;

    iput-object p3, p0, LzX3;->d:Ljava/lang/Object;

    iput-object p4, p0, LzX3;->e:Ljava/lang/Object;

    iput-object p5, p0, LzX3;->f:Ljava/lang/Object;

    iput-object p6, p0, LzX3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokg;LSmg;Lsmg;Landroid/view/View;Lk3m;Lpmg;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 43
    iput v0, p0, LzX3;->a:I

    .line 44
    iput-object p1, p0, LzX3;->b:Ljava/lang/Object;

    iput-object p2, p0, LzX3;->c:Ljava/lang/Object;

    iput-object p3, p0, LzX3;->d:Ljava/lang/Object;

    iput-object p4, p0, LzX3;->e:Ljava/lang/Object;

    iput-object p5, p0, LzX3;->f:Ljava/lang/Object;

    iput-object p6, p0, LzX3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LHu8;LHlh;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LzX3;->a:I

    .line 13
    iput-object p1, p0, LzX3;->b:Ljava/lang/Object;

    iput-object p2, p0, LzX3;->c:Ljava/lang/Object;

    iput-object p3, p0, LzX3;->d:Ljava/lang/Object;

    iput-object p4, p0, LzX3;->e:Ljava/lang/Object;

    sget-object p1, Lesj;->f:Lesj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p2, Lns0;

    const-string p3, "ComposerFeatureSettingsFactory"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, LzX3;->f:Ljava/lang/Object;

    .line 16
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 17
    iput-object p1, p0, LzX3;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LzX3;Libl;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Libl;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p1, Libl;->f:J

    .line 11
    .line 12
    iget-object p0, p0, LzX3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, LLr3;

    .line 15
    .line 16
    check-cast p0, LHKg;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    cmp-long v0, v2, p0

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/plus/FeatureSetting;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/plus/FeatureSetting;

    .line 2
    .line 3
    new-instance v1, LyX3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1, p0}, LyX3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lx68;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {p1, v2, p2, p0}, Lx68;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/snap/plus/FeatureSetting;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LzX3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu44;

    .line 4
    .line 5
    sget-object v1, LVGf;->z0:LVGf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LPIf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, LPIf;-><init>(LzX3;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LYGf;->d:LYGf;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LPIf;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, LPIf;-><init>(LzX3;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, LzX3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmp-long v5, v0, v2

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "frames times not ready yet"

    .line 20
    .line 21
    new-array v2, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LIKf;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LzX3;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, LzX3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmp-long v5, v0, v2

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "frames are not ready yet"

    .line 20
    .line 21
    new-array v2, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LIKf;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LzX3;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    return-object v0
.end method

.method public final f(LVGf;)Lcom/snap/plus/FeatureSetting;
    .locals 3

    .line 1
    iget-object v0, p0, LzX3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu44;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LKV3;->g:LKV3;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LwX3;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, p1, v1}, LwX3;-><init>(LzX3;LVGf;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, LzX3;->b(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/plus/FeatureSetting;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LHul;->a:Lb6l;

    .line 3
    .line 4
    iget-object v1, p0, LzX3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LcKm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LzX3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, LrMd;->g:LrMd;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, LcKm;->d(Ljava/lang/String;LrMd;)LXJm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_3

    .line 23
    :catch_0
    nop

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_1
    nop

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LzX3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, LIXd;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LIXd;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_0
    iget-object v1, p0, LzX3;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v0}, LXJm;->r()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LzX3;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v0}, LXJm;->e()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, LXJm;->e()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v3, p0, LzX3;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ltz v4, :cond_1

    .line 98
    .line 99
    if-ge v4, v3, :cond_1

    .line 100
    .line 101
    iget-object v3, p0, LzX3;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v4, p0, LzX3;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LdKm; {:try_start_0 .. :try_end_0} :catch_1
    .catch LUJm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    :goto_2
    invoke-interface {v0}, LXJm;->release()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, LzX3;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_3
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, LXJm;->release()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, LzX3;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :goto_4
    if-eqz v0, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_5
    if-eqz v0, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_6
    return-void
.end method

.method public final h(LlK4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 2

    .line 1
    new-instance v0, LgXd;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LgXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LzX3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f060207

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v4, LDBe;

    .line 22
    .line 23
    invoke-direct {v4}, LDBe;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v4, LDBe;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v4, LDBe;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v4, LDBe;->m:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, v4, LDBe;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LDBe;->y:Ljava/lang/Long;

    .line 39
    .line 40
    const-string v0, "STATUS_BAR"

    .line 41
    .line 42
    iput-object v0, v4, LDBe;->x:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v4, LDBe;->A:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v4, LDBe;->z:Z

    .line 49
    .line 50
    sget-object v0, LJR2;->h:LJR2;

    .line 51
    .line 52
    iput-object v0, v4, LDBe;->v:LJR2;

    .line 53
    .line 54
    iput-object p1, v4, LDBe;->b:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p1, LlFe;->e0:LkFe;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p1, LkFe;->p:LXxk;

    .line 62
    .line 63
    iput-object p1, v4, LDBe;->I:LlFe;

    .line 64
    .line 65
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, LzX3;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LXBe;

    .line 72
    .line 73
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LzX3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LzX3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le9b;

    .line 14
    .line 15
    check-cast v0, LFJn;

    .line 16
    .line 17
    invoke-virtual {v0}, LFJn;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
