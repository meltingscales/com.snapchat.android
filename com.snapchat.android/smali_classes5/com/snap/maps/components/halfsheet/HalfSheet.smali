.class public final Lcom/snap/maps/components/halfsheet/HalfSheet;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final A0:LIba;

.field public final B0:LIE6;

.field public final C0:LMba;

.field public final D0:LwVl;

.field public final E0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

.field public final F0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public G0:I

.field public final H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LIba;

    .line 5
    .line 6
    invoke-direct {p2, p0}, LIba;-><init>(Lcom/snap/maps/components/halfsheet/HalfSheet;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->A0:LIba;

    .line 10
    .line 11
    new-instance v0, LIE6;

    .line 12
    .line 13
    invoke-direct {v0}, LIE6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->B0:LIE6;

    .line 17
    .line 18
    new-instance v1, LMba;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, p2, p1}, LMba;-><init>(Lcom/snap/maps/components/halfsheet/HalfSheet;LIE6;LIba;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->C0:LMba;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LwVl;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, p2, LwVl;->a:I

    .line 36
    .line 37
    iput v2, p2, LwVl;->b:I

    .line 38
    .line 39
    iput v2, p2, LwVl;->c:I

    .line 40
    .line 41
    iput v2, p2, LwVl;->d:I

    .line 42
    .line 43
    iput v2, p2, LwVl;->e:I

    .line 44
    .line 45
    iput-object p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->D0:LwVl;

    .line 46
    .line 47
    const p2, 0x7f0e0300

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->E0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 57
    .line 58
    const p2, 0x7f0b099d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    iput p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->G0:I

    .line 71
    .line 72
    iput-object v1, p1, Lcom/snap/maps/components/halfsheet/HalfSheetView;->C0:LMba;

    .line 73
    .line 74
    iput-object v0, p1, Lcom/snap/maps/components/halfsheet/HalfSheetView;->A0:LIE6;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/snap/maps/components/halfsheet/HalfSheet;->j(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, LMba;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->B0:LIE6;

    .line 3
    .line 4
    iget-object v0, v0, LIE6;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final j(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->G0:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const p1, 0x3ff33333    # 1.9f

    .line 16
    .line 17
    .line 18
    :goto_1
    new-instance v6, Ltf4;

    .line 19
    .line 20
    invoke-direct {v6}, Ltf4;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, p0}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b18f3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ltf4;->n(I)Lof4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lof4;->d:Lpf4;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Lpf4;->a:Z

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput v3, v1, Lpf4;->B:I

    .line 40
    .line 41
    const v1, 0x7f0b18f0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ltf4;->n(I)Lof4;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v4, v4, Lof4;->d:Lpf4;

    .line 49
    .line 50
    iput-boolean v2, v4, Lpf4;->a:Z

    .line 51
    .line 52
    iput v3, v4, Lpf4;->B:I

    .line 53
    .line 54
    invoke-virtual {v6, p0}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lef4;

    .line 68
    .line 69
    iput v3, v2, Lef4;->b:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, -0x2

    .line 79
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lef4;

    .line 98
    .line 99
    iput p1, v1, Lef4;->c:F

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    invoke-virtual {v6, p0}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->E0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x3

    .line 126
    const v3, 0x7f0b18f3

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v0, v6

    .line 132
    invoke-virtual/range {v0 .. v5}, Ltf4;->g(IIIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x4

    .line 140
    const v3, 0x7f0b18f0

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x4

    .line 144
    invoke-virtual/range {v0 .. v5}, Ltf4;->g(IIIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v2, 0x2

    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-virtual/range {v0 .. v5}, Ltf4;->g(IIIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v2, 0x1

    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-virtual/range {v0 .. v5}, Ltf4;->g(IIIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, p0}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, LXgb;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->B0:LIE6;

    .line 9
    .line 10
    iput-object v0, p1, LIE6;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
