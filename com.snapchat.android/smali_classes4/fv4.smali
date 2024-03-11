.class public final Lfv4;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:Landroid/view/View;

.field public final C0:Landroid/view/View;

.field public final D0:Landroid/view/View;

.field public final E0:Landroid/view/View;

.field public final F0:LGq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const v2, 0x7f0e01c5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfv4;->B0:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0b0985

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lfv4;->C0:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0b0c6a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lfv4;->D0:Landroid/view/View;

    .line 49
    .line 50
    iput-object p1, p0, Lfv4;->E0:Landroid/view/View;

    .line 51
    .line 52
    new-instance p1, LGq;

    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    invoke-direct {p1, v0, p0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lfv4;->F0:LGq;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv4;->E0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LATe;->S:LI6;

    .line 6
    .line 7
    iget-boolean v0, v0, LI6;->a:Z

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LATe;->S:LI6;

    .line 19
    .line 20
    iget-boolean v0, v0, LI6;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lfv4;->C0:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lfv4;->D0:Landroid/view/View;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_2
    invoke-static {v0, v2}, Lw26;->g0(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_3
    :goto_1
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LATe;->d0:LHUa;

    .line 47
    .line 48
    iget v3, v0, LHUa;->b:I

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lfv4;->C0:Landroid/view/View;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, Lfv4;->D0:Landroid/view/View;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    iget-object v1, p0, Lfv4;->C0:Landroid/view/View;

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    iget v4, v0, LHUa;->b:I

    .line 73
    .line 74
    const/16 v5, 0x50

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    invoke-direct {v3, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    iget-object v1, p0, Lfv4;->C0:Landroid/view/View;

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_4
    iget-object v1, p0, Lfv4;->D0:Landroid/view/View;

    .line 92
    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    iget v0, v0, LHUa;->b:I

    .line 97
    .line 98
    invoke-static {v1, v0}, Lw26;->g0(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    :goto_5
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfv4;->e1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lfv4;->F0:LGq;

    .line 9
    .line 10
    const-class v2, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lfv4;->F0:LGq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
