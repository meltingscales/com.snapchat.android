.class public final LKak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljka;
.implements LfTm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LnZ;

.field public final c:LJin;

.field public final d:LX9n;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LnZ;LJin;LX9n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKak;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LKak;->b:LnZ;

    .line 7
    .line 8
    iput-object p3, p0, LKak;->c:LJin;

    .line 9
    .line 10
    iput-object p4, p0, LKak;->d:LX9n;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LKak;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LKak;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    sget-object p1, Lc5k;->v1:Lc5k;

    .line 29
    .line 30
    invoke-interface {p2, p1}, LnZ;->d(Lzb4;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const p2, 0x7f080a89

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    if-eq p1, p3, :cond_3

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    if-eq p1, p3, :cond_2

    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    if-eq p1, p3, :cond_1

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    if-eq p1, p3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const p2, 0x7f080956

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const p2, 0x7f080a8c

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const p2, 0x7f080a8b

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const p2, 0x7f080a8a

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    iput p2, p0, LKak;->g:I

    .line 68
    .line 69
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
    iget-object v0, p0, LKak;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 10

    .line 1
    sget-object v0, Lc5k;->u1:Lc5k;

    .line 2
    .line 3
    iget-object v1, p0, LKak;->b:LnZ;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LnZ;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, Lc5k;->c:Lc5k;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LnZ;->a(Lzb4;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, LHzi;->T0:LHzi;

    .line 16
    .line 17
    invoke-interface {v1, v3}, LnZ;->a(Lzb4;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v0, LFW6;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2, p0}, LFW6;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LCbl;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iget-object v0, p0, LKak;->a:Landroid/content/Context;

    .line 41
    .line 42
    const v3, 0x7f070d8b

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v0, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const v7, 0x800035

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f070d8a

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    sget-object v3, Lc5k;->D0:Lc5k;

    .line 69
    .line 70
    invoke-interface {v1, v3}, LnZ;->a(Lzb4;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const v1, 0x7f070fa2

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v0, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const v1, 0x7f070da0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 89
    .line 90
    sget-object v0, LK7k;->y0:LK7k;

    .line 91
    .line 92
    new-instance v1, LrMj;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, v3}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v0, Lika;

    .line 107
    .line 108
    new-instance v7, LhKd;

    .line 109
    .line 110
    invoke-direct {v7, v2, p0, v4}, LhKd;-><init>(ILjava/lang/Object;Ljava/io/Serializable;)V

    .line 111
    .line 112
    .line 113
    sget-object v8, LJak;->d:LJak;

    .line 114
    .line 115
    const-string v9, "SpotlightQuickPostButtonHovaComponentSpec"

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    invoke-direct/range {v3 .. v9}, Lika;-><init>(LCbl;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    sget-object v0, LO08;->a:LO08;

    .line 127
    .line 128
    :goto_2
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LKak;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
