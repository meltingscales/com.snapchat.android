.class public abstract Li9l;
.super LYjb;
.source "SourceFile"

# interfaces
.implements LSFm;


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:LCbl;

.field public D0:Z

.field public final E0:LCbl;

.field public final F0:Lf9l;

.field public final G0:Lh9l;

.field public final H0:Lh9l;

.field public final I0:Lh9l;

.field public final J0:Lh9l;

.field public K0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9l;->B0:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lg9l;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LG2j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, v1}, Lg9l;-><init>(LG2j;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LCbl;

    .line 16
    .line 17
    invoke-direct {v2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Li9l;->C0:LCbl;

    .line 21
    .line 22
    new-instance p1, Lg9l;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v0, v2}, Lg9l;-><init>(LG2j;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LCbl;

    .line 29
    .line 30
    invoke-direct {v3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Li9l;->E0:LCbl;

    .line 34
    .line 35
    new-instance p1, Lf9l;

    .line 36
    .line 37
    invoke-virtual {p0}, Li9l;->e1()LM34;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lg9l;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v4, v0, v5}, Lg9l;-><init>(LG2j;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, v3, v4}, Lf9l;-><init>(LG2j;LM34;Lg9l;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Li9l;->F0:Lf9l;

    .line 51
    .line 52
    new-instance p1, Lh9l;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lh9l;-><init>(LG2j;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Li9l;->G0:Lh9l;

    .line 58
    .line 59
    new-instance p1, Lh9l;

    .line 60
    .line 61
    invoke-direct {p1, v0, v2}, Lh9l;-><init>(LG2j;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Li9l;->H0:Lh9l;

    .line 65
    .line 66
    new-instance p1, Lh9l;

    .line 67
    .line 68
    invoke-direct {p1, v0, v5}, Lh9l;-><init>(LG2j;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Li9l;->I0:Lh9l;

    .line 72
    .line 73
    new-instance p1, Lh9l;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {p1, v0, v1}, Lh9l;-><init>(LG2j;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Li9l;->J0:Lh9l;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li9l;->e1()LM34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final P0()LWMl;
    .locals 1

    .line 1
    iget-object v0, p0, Li9l;->F0:Lf9l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li9l;->e1()LM34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LTFm;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Li9l;->e1()LM34;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LTFm;->a(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final e(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LBWe;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lnw4;->e:Lnw4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Li9l;->F0:Lf9l;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, LvWe;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lf9l;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Li9l;->K0:I

    .line 27
    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcom/snap/impala/core/opera/SwipeUpOperaLayer$ImpalaSwipeUpHidden;

    .line 35
    .line 36
    iget-object v5, p0, LBWe;->t:LwXe;

    .line 37
    .line 38
    iget-object v6, p0, LJgb;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v5, v6}, Lcom/snap/impala/core/opera/SwipeUpOperaLayer$ImpalaSwipeUpHidden;-><init>(LwXe;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, LI78;->c(Ly78;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, p0, LJgb;->a:Lnw4;

    .line 47
    .line 48
    if-eq v3, v0, :cond_4

    .line 49
    .line 50
    new-instance v0, LMbf;

    .line 51
    .line 52
    invoke-direct {v0}, LMbf;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, LzSm;->d:LySm;

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, LzSm;->a:LySm;

    .line 63
    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v3, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v3, LzSm;->j:LySm;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3, p0, v0}, LvWe;->e(Ljava/lang/Object;LMbf;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, LvWe;->c()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lf9l;->a(Z)V

    .line 94
    .line 95
    .line 96
    iget v3, p0, Li9l;->K0:I

    .line 97
    .line 98
    if-eq p1, v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lcom/snap/impala/core/opera/SwipeUpOperaLayer$ImpalaSwipeUpVisible;

    .line 105
    .line 106
    iget-object v5, p0, LBWe;->t:LwXe;

    .line 107
    .line 108
    iget-object v6, p0, LJgb;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v4, v5, v6}, Lcom/snap/impala/core/opera/SwipeUpOperaLayer$ImpalaSwipeUpVisible;-><init>(LwXe;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, LI78;->c(Ly78;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v3, p0, LJgb;->a:Lnw4;

    .line 117
    .line 118
    if-eq v3, v0, :cond_4

    .line 119
    .line 120
    new-instance v0, LMbf;

    .line 121
    .line 122
    invoke-direct {v0}, LMbf;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v3, LzSm;->d:LySm;

    .line 126
    .line 127
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, LzSm;->a:LySm;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v3, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    :goto_1
    new-instance v0, LwXe;

    .line 144
    .line 145
    iget-object v3, p0, LBWe;->t:LwXe;

    .line 146
    .line 147
    invoke-direct {v0, v3}, LwXe;-><init>(LwXe;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, LwXe;->q:LKbf;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v1, 0x0

    .line 156
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v3, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LwXe;->A(LwXe;)V

    .line 166
    .line 167
    .line 168
    iput p1, p0, Li9l;->K0:I

    .line 169
    .line 170
    return-void
.end method

.method public final e1()LM34;
    .locals 1

    .line 1
    iget-object v0, p0, Li9l;->C0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM34;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li9l;->e1()LM34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LG2j;

    .line 7
    .line 8
    iget-object v1, v1, LG2j;->S0:Ljh4;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljh4;->h()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Li9l;->e1()LM34;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Li9l;->E0:LCbl;

    .line 22
    .line 23
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li9l;->G0:Lh9l;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ContextMenuHeaderClicked;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Li9l;->H0:Lh9l;

    .line 17
    .line 18
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Li9l;->I0:Lh9l;

    .line 28
    .line 29
    const-class v2, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Li9l;->J0:Lh9l;

    .line 39
    .line 40
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Li9l;->G0:Lh9l;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Li9l;->H0:Lh9l;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Li9l;->I0:Lh9l;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Li9l;->J0:Lh9l;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li9l;->e1()LM34;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Li9l;->D0:Z

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LG2j;

    .line 16
    .line 17
    iget-object v1, v0, LG2j;->S0:Ljh4;

    .line 18
    .line 19
    iget-object v2, v1, Ljh4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v4, v1, Ljh4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Ljh4;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, LG2j;->T0:Ljh4;

    .line 36
    .line 37
    iget-object v1, v0, Ljh4;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Ljh4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Ljh4;->d:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p0}, LvWe;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Li9l;->D0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v0, p0, Li9l;->D0:Z

    .line 10
    .line 11
    iget-object p1, p0, Li9l;->E0:LCbl;

    .line 12
    .line 13
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LG2j;

    .line 21
    .line 22
    iget-object v0, v0, LG2j;->T0:Ljh4;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljh4;->h()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
