.class public final LX5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:LPhl;

.field public d:Z

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:Lc6i;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public h:Ljava/lang/String;

.field public final i:LA6i;

.field public j:Z

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lio/reactivex/rxjava3/subjects/Subject;LPhl;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX5i;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, LX5i;->c:LPhl;

    .line 9
    .line 10
    new-instance p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX5i;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    new-instance p4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-direct {p4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, LX5i;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 25
    .line 26
    invoke-direct {v0, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX5i;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 30
    .line 31
    new-instance v0, Lqak;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lqak;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v2, p4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, LA6i;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    .line 58
    int-to-double v2, v2

    .line 59
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    int-to-double v4, v4

    .line 62
    div-double/2addr v2, v4

    .line 63
    const/16 v4, 0x500

    .line 64
    .line 65
    int-to-double v5, v4

    .line 66
    div-double/2addr v5, v2

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const/4 v5, 0x4

    .line 72
    int-to-double v6, v5

    .line 73
    div-double/2addr v2, v6

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    double-to-int v2, v2

    .line 79
    mul-int/lit8 v2, v2, 0x4

    .line 80
    .line 81
    new-instance v3, Landroid/util/Size;

    .line 82
    .line 83
    invoke-direct {v3, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 87
    .line 88
    mul-int/lit16 v2, v2, 0x500

    .line 89
    .line 90
    int-to-double v4, v2

    .line 91
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 92
    .line 93
    int-to-double v6, v0

    .line 94
    div-double/2addr v4, v6

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    double-to-int v0, v4

    .line 100
    new-instance v2, Ly6i;

    .line 101
    .line 102
    invoke-direct {v2, v3, v0, v1}, Ly6i;-><init>(Landroid/util/Size;II)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p3, p1, v2, p2, p4}, LA6i;-><init>(Landroid/content/Context;Ly6i;Landroid/os/Handler;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, LX5i;->i:LA6i;

    .line 109
    .line 110
    return-void
.end method

.method public static final a(LX5i;)V
    .locals 6

    .line 1
    const-string v0, "scr"

    .line 2
    .line 3
    iget-object v1, p0, LX5i;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX5i;->i:LA6i;

    .line 9
    .line 10
    invoke-virtual {v1}, LA6i;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX5i;->f:Lc6i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LX5i;->f:Lc6i;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-array v4, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3}, LGD3;->o2(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lc6i;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lc6i;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v1

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    new-array v0, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v3}, LGD3;->o2(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    iput-boolean v2, p0, LX5i;->d:Z

    .line 103
    .line 104
    return-void
.end method

.method public static final b(LX5i;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LAdl;->d()V

    .line 11
    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LU5i;

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, LU5i;-><init>(LX5i;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, LX5i;->b:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
