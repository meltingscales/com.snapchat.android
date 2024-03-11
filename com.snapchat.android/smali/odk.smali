.class public final Lodk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljka;
.implements LfTm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LnZ;

.field public final c:LH9n;

.field public final d:LW88;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lns0;

.field public final g:LFs0;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnZ;LH9n;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lodk;->b:LnZ;

    .line 7
    .line 8
    iput-object p3, p0, Lodk;->c:LH9n;

    .line 9
    .line 10
    iput-object p4, p0, Lodk;->d:LW88;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lodk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    sget-object p1, LM7k;->f:LM7k;

    .line 20
    .line 21
    const-string p2, "SpotlightTrendingButtonHovaComponentSpec"

    .line 22
    .line 23
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lodk;->f:Lns0;

    .line 28
    .line 29
    sget-object p1, LFs0;->a:LFs0;

    .line 30
    .line 31
    iput-object p1, p0, Lodk;->g:LFs0;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lodk;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lodk;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 9

    .line 1
    iget-object v0, p0, Lodk;->b:LnZ;

    .line 2
    .line 3
    sget-object v1, Lc5k;->D0:Lc5k;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LFW6;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, LFW6;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LCbl;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    iget-object v0, p0, Lodk;->a:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f070d8b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x800035

    .line 34
    .line 35
    .line 36
    const/4 v5, -0x2

    .line 37
    invoke-direct {v4, v5, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f070d8a

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    const v1, 0x7f070da0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 57
    .line 58
    sget-object v0, LK7k;->y0:LK7k;

    .line 59
    .line 60
    new-instance v1, LrMj;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v1, v5, v2}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lndk;->d:Lndk;

    .line 76
    .line 77
    sget-object v7, Lldk;->d:Lldk;

    .line 78
    .line 79
    new-instance v0, Lika;

    .line 80
    .line 81
    const-string v8, "SpotlightTrendingButtonHovaComponentSpec"

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    invoke-direct/range {v2 .. v8}, Lika;-><init>(LCbl;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v0, LO08;->a:LO08;

    .line 93
    .line 94
    :goto_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lodk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
