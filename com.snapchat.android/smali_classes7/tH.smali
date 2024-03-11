.class public final LtH;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:LuH;

.field public final i:LqCg;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LuH;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtH;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LtH;->h:LuH;

    .line 7
    .line 8
    iput-object p3, p0, LtH;->i:LqCg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LtH;->k3(LSaf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    sget-object v0, LVAj;->a:LqCg;

    .line 2
    .line 3
    sget-object v0, LTAj;->b:LTAj;

    .line 4
    .line 5
    iget-object v1, p0, LtH;->i:LqCg;

    .line 6
    .line 7
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LtH;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, LVAj;->b(Landroid/content/Context;LTAj;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LvD9;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p1, v1}, LvD9;-><init>(Landroid/widget/TextView;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LsH;->b:LsH;

    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x6

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j3(LxH$b;)V
    .locals 6

    .line 1
    sget-object v0, LxH$b;->c:LxH$b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "altitudeDisplayFeet"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "altitudeDisplayMeters"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, LtH;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LtH;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v5

    .line 32
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v5

    .line 36
    :cond_2
    iget-object p1, p0, LtH;->j:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LtH;->k:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v5

    .line 55
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v5
.end method

.method public final k3(LSaf;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    const v3, 0x7f0b0120

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, LtH;->i3(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LtH;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    const v3, 0x7f0b011f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, LtH;->i3(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LtH;->k:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LxH$b;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LtH;->j3(LxH$b;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LtH;->h:LuH;

    .line 46
    .line 47
    invoke-virtual {p1}, LuH;->h()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-int v2, v2

    .line 52
    iget-object v3, p0, LtH;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    sget-object v5, LK21;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    iget-object v5, p0, LtH;->g:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-array v8, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v7, v8, v0

    .line 72
    .line 73
    const v7, 0x7f110063

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7, v2, v8}, LYFn;->d(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LuH;->g()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    double-to-int p1, v2

    .line 88
    iget-object v2, p0, LtH;->k:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v1, v0

    .line 103
    .line 104
    const v0, 0x7f110062

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0, p1, v1}, LYFn;->d(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const-string p1, "altitudeDisplayFeet"

    .line 116
    .line 117
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :cond_1
    const-string p1, "altitudeDisplayMeters"

    .line 122
    .line 123
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4
.end method
