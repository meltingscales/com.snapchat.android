.class public final LIpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LNCc;

.field public final d:Z

.field public e:LJUa;

.field public f:Ljava/lang/String;

.field public g:Lio/reactivex/rxjava3/core/Completable;

.field public h:Lkotlin/jvm/functions/Function0;

.field public i:LRdb;

.field public j:LRdb;

.field public final k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LNCc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIpg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LIpg;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LIpg;->c:LNCc;

    .line 9
    .line 10
    iput-boolean p4, p0, LIpg;->d:Z

    .line 11
    .line 12
    new-instance p2, LFpg;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p0, p3}, LFpg;-><init>(LIpg;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LIpg;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    new-instance p2, LFpg;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p3}, LFpg;-><init>(LIpg;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LIpg;->i:LRdb;

    .line 27
    .line 28
    new-instance p2, LETd;

    .line 29
    .line 30
    const/16 p3, 0x1d

    .line 31
    .line 32
    invoke-direct {p2, p3, p0}, LETd;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LIpg;->j:LRdb;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f0e022f

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object p1, p0, LIpg;->k:Landroid/view/ViewGroup;

    .line 52
    .line 53
    return-void
.end method

.method public static b(LIpg;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iput-object p1, p0, LIpg;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v0, p0, LIpg;->n:Landroid/widget/ImageButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lzz1;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v3, p0, p1, v2}, Lzz1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static c(LIpg;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LGpg;->d:LGpg;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    new-instance p3, LXtl;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-direct {p3, p2, p0, p1, v0}, LXtl;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LIpg;->i:LRdb;

    .line 20
    .line 21
    return-void
.end method

.method public static d(LIpg;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, LnU6;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, p0, p1, v1}, LnU6;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIpg;->j:LRdb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LJpg;
    .locals 10

    .line 1
    iget-object v0, p0, LIpg;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, LJpg;

    .line 6
    .line 7
    iget-object v5, p0, LIpg;->g:Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-object v6, p0, LIpg;->h:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v7, p0, LIpg;->i:LRdb;

    .line 14
    .line 15
    iget-object v8, p0, LIpg;->j:LRdb;

    .line 16
    .line 17
    iget-object v9, p0, LIpg;->e:LJUa;

    .line 18
    .line 19
    iget-object v3, p0, LIpg;->c:LNCc;

    .line 20
    .line 21
    iget-boolean v4, p0, LIpg;->d:Z

    .line 22
    .line 23
    iget-object v2, p0, LIpg;->k:Landroid/view/ViewGroup;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v9}, LJpg;-><init>(Landroid/view/ViewGroup;LNCc;ZLio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LJUa;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LIpg;->m:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, LIpg;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :cond_1
    const-string v0, "progressCompletable"

    .line 41
    .line 42
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Dialog is not initialized. Please call `spinner` or `progressBar`"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final e(ILio/reactivex/rxjava3/core/Observable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LIpg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e0230

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LIpg;->k:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, LIpg;->l:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v1, 0x7f0b031f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageButton;

    .line 29
    .line 30
    iput-object v0, p0, LIpg;->n:Landroid/widget/ImageButton;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LoL1;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LoL1;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LIpg;->n:Landroid/widget/ImageButton;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, LHKl;

    .line 47
    .line 48
    const/16 v3, 0x19

    .line 49
    .line 50
    invoke-direct {v1, v3, p0}, LHKl;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LIpg;->l:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v3, "dialogView"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const v4, 0x7f0b0321

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ProgressBar;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lqak;

    .line 76
    .line 77
    const/16 v5, 0x12

    .line 78
    .line 79
    invoke-direct {v4, v5, v0}, Lqak;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v0, p2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lgkf;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {p2, p1, v4}, Lgkf;-><init>(II)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 94
    .line 95
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v4, 0x1

    .line 99
    .line 100
    invoke-virtual {p1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, LHpg;->a:LHpg;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, LIpg;->g:Lio/reactivex/rxjava3/core/Completable;

    .line 111
    .line 112
    iget-object p1, p0, LIpg;->l:Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final f(Lio/reactivex/rxjava3/core/Completable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LIpg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e0231

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LIpg;->k:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, LIpg;->l:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v1, 0x7f0b0dbf

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, LIpg;->m:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, LIpg;->l:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LIpg;->g:Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "dialogView"

    .line 43
    .line 44
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method
