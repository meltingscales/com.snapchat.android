.class public final LRp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/contextcards/lib/composer/GameLauncher;


# instance fields
.field public final synthetic a:LWp4;


# direct methods
.method public constructor <init>(LWp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRp4;->a:LWp4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final launchGame(Lcom/snap/contextcards/lib/composer/GameLaunchInfo;Lcom/snap/composer/utils/Ref;)V
    .locals 7

    .line 1
    iget-object p2, p0, LRp4;->a:LWp4;

    .line 2
    .line 3
    iget-object v0, p2, LWp4;->c:LAq4;

    .line 4
    .line 5
    check-cast v0, LUq4;

    .line 6
    .line 7
    iget-object v0, v0, LUq4;->e1:Lbv4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lbv4;->e:LYu4;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v2, LYu4;->f:Z

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lbv4;->f:LZu4;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, LZu4;->l:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lbv4;->d:LPu4;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v4, v4, LPu4;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v4, v1

    .line 44
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const-string v6, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 53
    .line 54
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sget-object v0, LIA3;->X:LIA3;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, Lbv4;->f:LZu4;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, LZu4;->d:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v0, v1

    .line 81
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget-object v0, LIA3;->Z:LIA3;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    sget-object v0, LIA3;->Y:LIA3;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    sget-object v0, LIA3;->y0:LIA3;

    .line 94
    .line 95
    :goto_4
    iget-object v2, p2, LWp4;->X:Lwhb;

    .line 96
    .line 97
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ly8f;

    .line 102
    .line 103
    new-instance v3, Lhz3;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/snap/contextcards/lib/composer/GameLaunchInfo;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    invoke-direct {v3, p1, v0, v4, v5}, Lhz3;-><init>(Ljava/lang/String;LIA3;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, LQp4;->e:LQp4;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-static {v2, p1, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p2, LWp4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 128
    .line 129
    .line 130
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
    const-class v1, Lcom/snap/contextcards/lib/composer/GameLauncher;

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
