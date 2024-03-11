.class public final LBwa;
.super LBX7;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final e:LqBa;

.field public f:Lfv1;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lxwa;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, LBX7;-><init>(LAX7;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBwa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v1, LqBa;

    .line 12
    .line 13
    invoke-direct {v1}, LqBa;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, LqBa;->e:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v2, p1, Lxwa;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object v2, v1, LqBa;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p1, Lxwa;->g:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iput-object v2, v1, LqBa;->f:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    iput-object v1, p0, LBwa;->e:LqBa;

    .line 28
    .line 29
    iget-object v2, p1, Lxwa;->d:Lio/reactivex/rxjava3/core/Maybe;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v3, Lvwa;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p0, v4}, Lvwa;-><init>(LBwa;I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lwwa;->b:Lwwa;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p1, Lxwa;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v3, Lvwa;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, p0, v4}, Lvwa;-><init>(LBwa;I)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lwwa;->c:Lwwa;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p1, Lxwa;->h:LXjk;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance v0, Lf5a;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v0, p1, v2}, Lf5a;-><init>(LXjk;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, LqBa;->g:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()LpF7;
    .locals 1

    .line 1
    iget-object v0, p0, LBwa;->e:LqBa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBwa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LBwa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(LYRe;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LBX7;->q(LYRe;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfv1;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Lfv1;-><init>(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LBwa;->f:Lfv1;

    .line 11
    .line 12
    return-void
.end method
