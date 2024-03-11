.class public final Ly0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0d;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lj0d;

.field public final synthetic e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj0d;Lz0d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly0d;->a:I

    .line 6
    iput-object p1, p0, Ly0d;->c:Landroid/content/Context;

    iput-object p2, p0, Ly0d;->d:Lj0d;

    iput-object p3, p0, Ly0d;->b:Lz0d;

    iput-object p4, p0, Ly0d;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>(Lz0d;Landroid/content/Context;Lj0d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly0d;->a:I

    .line 3
    iput-object p1, p0, Ly0d;->b:Lz0d;

    iput-object p2, p0, Ly0d;->c:Landroid/content/Context;

    iput-object p3, p0, Ly0d;->d:Lj0d;

    iput-object p4, p0, Ly0d;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ly0d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly0d;->d:Lj0d;

    .line 4
    .line 5
    iget-object v2, p0, Ly0d;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Ly0d;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v4, p0, Ly0d;->b:Lz0d;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LNn4;

    .line 15
    .line 16
    invoke-interface {p1}, LNn4;->X0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LG71;

    .line 23
    .line 24
    invoke-interface {p1}, LNn4;->s0()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v5, 0x1

    .line 29
    const-string v6, "MapWidgetNoFriendsAssetLoader"

    .line 30
    .line 31
    invoke-direct {v0, v6, p1, v5}, LG71;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, Lz0d;->d:LCbl;

    .line 35
    .line 36
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LC71;

    .line 41
    .line 42
    iget-object v5, v4, Lz0d;->e:Lns0;

    .line 43
    .line 44
    invoke-interface {p1, v0, v5}, LC71;->a(LG71;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ly0d;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v4, v3}, Ly0d;-><init>(Landroid/content/Context;Lj0d;Lz0d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Lj4f;->a:Lj4f;

    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v1

    .line 67
    :pswitch_0
    check-cast p1, LFVg;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 78
    .line 79
    iget v2, v1, Lj0d;->b:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    mul-float v2, v2, v0

    .line 83
    .line 84
    float-to-int v2, v2

    .line 85
    iget v1, v1, Lj0d;->c:I

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    mul-float v1, v1, v0

    .line 89
    .line 90
    float-to-int v0, v1

    .line 91
    iget-object v4, v4, Lz0d;->c:Lt0d;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v5, p0, Ly0d;->c:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v7, p0, Ly0d;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    invoke-virtual/range {v4 .. v9}, Lt0d;->a(Landroid/content/Context;LFVg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Integer;Ljava/lang/Integer;)LFVg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    new-instance p1, Lk4f;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
