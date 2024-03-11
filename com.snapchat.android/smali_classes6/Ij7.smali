.class public final LIj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luik;


# instance fields
.field public final a:LrJ;

.field public final b:LF3g;

.field public final c:LKPm;

.field public final d:Landroid/app/Activity;

.field public final e:LKug;

.field public final f:Lwhb;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Z


# direct methods
.method public constructor <init>(LrJ;LF3g;Lwhb;LKPm;Landroid/app/Activity;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIj7;->a:LrJ;

    .line 5
    .line 6
    iput-object p2, p0, LIj7;->b:LF3g;

    .line 7
    .line 8
    iput-object p4, p0, LIj7;->c:LKPm;

    .line 9
    .line 10
    iput-object p5, p0, LIj7;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p6, p0, LIj7;->e:LKug;

    .line 13
    .line 14
    iput-object p3, p0, LIj7;->f:Lwhb;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LIj7;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10

    .line 1
    iget-object v0, p0, LIj7;->b:LF3g;

    .line 2
    .line 3
    invoke-static {v0}, LPqe;->g(LF3g;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LIj7;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v3, p0, LIj7;->c:LKPm;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b10a2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LKPm;->a(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageButton;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LHj7;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, v3}, LHj7;-><init>(LIj7;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_0
    invoke-static {v0}, LPqe;->m(LF3g;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-boolean v1, p0, LIj7;->h:Z

    .line 49
    .line 50
    const v4, 0x7f0b10af

    .line 51
    .line 52
    .line 53
    const v5, 0x7f0b10b4

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v5}, LKPm;->a(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    check-cast v1, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3, v4}, LKPm;->a(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object v0, v0, LF3g;->b:LE3g;

    .line 71
    .line 72
    instance-of v0, v0, Ls3g;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const v0, 0x7f1306fb

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const v0, 0x7f130f60

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object v6, p0, LIj7;->f:Lwhb;

    .line 84
    .line 85
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/snap/preview/discard/DiscardBackButtonPresenter;

    .line 90
    .line 91
    new-instance v7, Lyj7;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-boolean v9, p0, LIj7;->h:Z

    .line 98
    .line 99
    invoke-direct {v7, v8, v1, v0, v9}, Lyj7;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->k3(Lyj7;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, LIj7;->h:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3, v5}, LKPm;->a(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v3, v4}, LKPm;->a(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_3
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LHj7;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v1, p0, v3}, LHj7;-><init>(LIj7;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_4
    new-instance v0, LEEc;

    .line 136
    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    invoke-direct {v0, v1, p0}, LEEc;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    return-object v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LIj7;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVZf;

    .line 8
    .line 9
    sget-object v1, LGj7;->d:LGj7;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2, v1, v2}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LIj7;->a:LrJ;

    .line 16
    .line 17
    sget-object v1, LyXf;->c:LyXf;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LrJ;->o(LyXf;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LIj7;->d:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
