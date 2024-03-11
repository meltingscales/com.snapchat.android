.class public final Lru0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/audioeffectsapi/AudioEffectsActionHandler;


# instance fields
.field public A0:Ljava/lang/Float;

.field public X:Z

.field public Y:Llu0;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public final b:Lcom/snap/audioeffects/AudioEffectsRepository;

.field public final c:LC71;

.field public final d:LOvk;

.field public final e:LXWf;

.field public final f:LqCg;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:LFs0;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public y0:Ljava/lang/Float;

.field public z0:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lcom/snap/audioeffects/AudioEffectsRepository;LC71;LOvk;LXWf;LqCg;ZLYDj;LYDj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru0;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lru0;->b:Lcom/snap/audioeffects/AudioEffectsRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lru0;->c:LC71;

    .line 9
    .line 10
    iput-object p4, p0, Lru0;->d:LOvk;

    .line 11
    .line 12
    iput-object p5, p0, Lru0;->e:LXWf;

    .line 13
    .line 14
    iput-object p6, p0, Lru0;->f:LqCg;

    .line 15
    .line 16
    iput-object p8, p0, Lru0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p9, p0, Lru0;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    sget-object p1, LCXf;->f:LCXf;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "AudioEffectsToolController"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p1, p0, Lru0;->i:LFs0;

    .line 33
    .line 34
    sget-object p1, LOKj;->b:LOKj;

    .line 35
    .line 36
    invoke-virtual {p1}, LOKj;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lru0;->j:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p7, :cond_0

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, LOKj;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object p1, LOKj;->c:LOKj;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iput-object p1, p0, Lru0;->k:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lru0;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lru0;->z0:Ljava/lang/Float;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru0;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lru0;->X:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lru0;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lru0;->t:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LOKj;->b:LOKj;

    .line 15
    .line 16
    invoke-virtual {v0}, LOKj;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lru0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, LOKj;->c:LOKj;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, LOKj;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lru0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lru0;->t:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, LOKj;->b:LOKj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lru0;->t:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lru0;->b:Lcom/snap/audioeffects/AudioEffectsRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snap/audioeffects/AudioEffectsRepository;->toolbarIconFromEffectId(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LCXf;->f:LCXf;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lru0;->c:LC71;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lpu0;->a:Lpu0;

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lru0;->f:LqCg;

    .line 31
    .line 32
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LqCg;->m()Lus0;

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
    new-instance v0, LyX3;

    .line 51
    .line 52
    const/16 v2, 0x17

    .line 53
    .line 54
    invoke-direct {v0, v2, p0, p1}, LyX3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Leu0;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {p1, v2, p0}, Leu0;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lru0;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LOKj;->c:LOKj;

    .line 4
    .line 5
    invoke-virtual {p1}, LOKj;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lru0;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lru0;->Y:Llu0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LDTg;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    const v3, 0x7f08088c

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v3, v2}, LDTg;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lru0;->e:LXWf;

    .line 2
    .line 3
    invoke-virtual {v0}, LXWf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lru0;->d:LOvk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lqu0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, p0}, Lqu0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "GLOBAL_SEGMENT_ID"

    .line 19
    .line 20
    const-string v4, "audio_effects_tool"

    .line 21
    .line 22
    invoke-static {v1, v3, v0, v4, v2}, Lvhf;->u(LOvk;Ljava/lang/String;LIem;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, LoW7;

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const-string v6, "audio_effects_tool"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v12, 0x1e

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    invoke-direct/range {v5 .. v12}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lvhf;->m(LOvk;LoW7;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final onAudioEffectSelected(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lru0;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LOKj;->a(Ljava/lang/String;)LOKj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LuZf;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LuZf;-><init>(LOKj;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lru0;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LOKj;->b:LOKj;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lru0;->Y:Llu0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LDTg;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    const v3, 0x7f08088c

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v3, v2}, LDTg;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lru0;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru0;->e()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onMusicVolumeChanged(D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move-wide p1, v0

    .line 15
    :cond_1
    double-to-float p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lru0;->A0:Ljava/lang/Float;

    .line 21
    .line 22
    new-instance p2, LpZf;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v1, p1, v0}, LpZf;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lru0;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lru0;->X:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lru0;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onSnapVolumeChanged(D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move-wide p1, v0

    .line 15
    :cond_1
    double-to-float p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lru0;->z0:Ljava/lang/Float;

    .line 21
    .line 22
    new-instance p2, LpZf;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, p1, v1, v0}, LpZf;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lru0;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lru0;->X:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lru0;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onTapAddSound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru0;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTapAddVoiceover()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru0;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onToolCloseButtonSelected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru0;->Y:Llu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llu0;->b0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/audioeffectsapi/AudioEffectsActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
