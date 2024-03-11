.class public final Linl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# instance fields
.field public final a:Ldhj;

.field public final b:LqCg;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:F


# direct methods
.method public constructor <init>(Ldhj;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linl;->a:Ldhj;

    .line 5
    .line 6
    iput-object p2, p0, Linl;->b:LqCg;

    .line 7
    .line 8
    iput-object p3, p0, Linl;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    const/high16 p1, 0x41600000    # 14.0f

    .line 11
    .line 12
    iput p1, p0, Linl;->g:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LOs0;)V
    .locals 3

    .line 1
    new-instance v0, Lenl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lenl;-><init>(Linl;Linl;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, LOs0;->a:LPs0;

    .line 8
    .line 9
    const-string v1, "borderRadius"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v1, v2, v0}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lenl;

    .line 16
    .line 17
    invoke-direct {v0, p0, p0, v2}, Lenl;-><init>(Linl;Linl;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "url"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v0}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lenl;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, p0, v1}, Lenl;-><init>(Linl;Linl;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "encKey"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v0}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lenl;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p0, p0, v1}, Lenl;-><init>(Linl;Linl;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "encIv"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v0}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lenl;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, p0, p0, v1}, Lenl;-><init>(Linl;Linl;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "isMuted"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v0}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Lcom/snap/opera/shared/view/TextureVideoViewPlayer;)V
    .locals 14

    .line 1
    iget-object v2, p0, Linl;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, Linl;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, Linl;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LIni;->c:LIni;

    .line 15
    .line 16
    sget-object v3, LBje;->H0:LBje;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static/range {v0 .. v6}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget-object v0, Ld7e;->f:Ld7e;

    .line 25
    .line 26
    const-string v1, "TemplateVideoViewAttributes"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v12, v0, [LeV1;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    iget-object v7, p0, Linl;->a:Ldhj;

    .line 38
    .line 39
    const/16 v13, 0x38

    .line 40
    .line 41
    invoke-static/range {v7 .. v13}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Linl;->b:LqCg;

    .line 46
    .line 47
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v0, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lfnl;->a:Lfnl;

    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 67
    .line 68
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lgnl;

    .line 72
    .line 73
    invoke-direct {v0, p1, p0}, Lgnl;-><init>(Lcom/snap/opera/shared/view/TextureVideoViewPlayer;Linl;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lhnl;->a:Lhnl;

    .line 77
    .line 78
    iget-object v2, p0, Linl;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-virtual {v1, v0, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method
