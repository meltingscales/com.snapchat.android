.class public final Low4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkVm;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LJUa;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:LAWm;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;


# direct methods
.method public constructor <init>(LJUa;Landroid/view/LayoutInflater;LAWm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low4;->a:LJUa;

    .line 5
    .line 6
    iput-object p2, p0, Low4;->b:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    iput-object p3, p0, Low4;->c:LAWm;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Low4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LjVm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Low4;->b(LjVm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LjVm;)V
    .locals 5

    .line 1
    instance-of v0, p1, LgVm;

    .line 2
    .line 3
    const-string v1, "floatingView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, LhVm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Low4;->e:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, LiVm;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Low4;->e:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Low4;->b:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    const v3, 0x7f0e03ec

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;

    .line 36
    .line 37
    iput-object v0, p0, Low4;->e:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;

    .line 38
    .line 39
    iget-object v0, p0, Low4;->a:LJUa;

    .line 40
    .line 41
    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ld0e;

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-direct {v3, v4, p0}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Low4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-static {v0, v3, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Low4;->e:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Low4;->c:LAWm;

    .line 61
    .line 62
    invoke-interface {v3, v0}, LAWm;->a(Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_3
    :goto_1
    iget-object v0, p0, Low4;->e:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;->b(LjVm;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Low4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Low4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
