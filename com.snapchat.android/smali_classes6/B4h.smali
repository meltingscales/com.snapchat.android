.class public final LB4h;
.super LYjb;
.source "SourceFile"

# interfaces
.implements LMg7;


# instance fields
.field public final B0:LL4h;

.field public final C0:LA4h;

.field public final D0:LA4h;

.field public E0:Z

.field public F0:Llw4;

.field public G0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LL4h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LL4h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LYjb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB4h;->B0:LL4h;

    .line 10
    .line 11
    new-instance p1, LA4h;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LA4h;-><init>(LB4h;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LB4h;->C0:LA4h;

    .line 17
    .line 18
    new-instance p1, LA4h;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LA4h;-><init>(LB4h;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LB4h;->D0:LA4h;

    .line 24
    .line 25
    sget-object p1, Llw4;->a:Llw4;

    .line 26
    .line 27
    iput-object p1, p0, LB4h;->F0:Llw4;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final G(Landroid/graphics/Canvas;LZGj;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v1, p0, LB4h;->B0:LL4h;

    .line 2
    .line 3
    invoke-virtual {v1}, LL4h;->c()Lcom/snap/opera/view/web/OperaWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x2

    .line 13
    new-array v4, p2, [I

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LHi9;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v0, p2

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v5}, LHi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method public final H(LITe;)V
    .locals 3

    .line 1
    iget-object p1, p0, LB4h;->B0:LL4h;

    .line 2
    .line 3
    iget-object p1, p1, LL4h;->n:LASa;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LASa;->z0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, LASa;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LQXk;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LQXk;->c:LPXk;

    .line 22
    .line 23
    invoke-virtual {v0}, LPXk;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p1, LQXk;->l:J

    .line 28
    .line 29
    iget-boolean p1, v0, LPXk;->I0:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v0, LPXk;->J0:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, v0, LPXk;->J0:Z

    .line 39
    .line 40
    iput-boolean p1, v0, LPXk;->E0:Z

    .line 41
    .line 42
    iget-object p1, v0, LPXk;->i:LQb8;

    .line 43
    .line 44
    invoke-virtual {p1}, LQb8;->pause()V

    .line 45
    .line 46
    .line 47
    sget-object p1, LHJm;->b:LHJm;

    .line 48
    .line 49
    iget-object v0, v0, LPXk;->d:LP7j;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LP7j;->F(LHJm;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final H0()LOu2;
    .locals 3

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, LwXe;->X0:LKbf;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lz4h;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final I(LJbf;)V
    .locals 1

    .line 1
    iget-object p1, p0, LB4h;->B0:LL4h;

    .line 2
    .line 3
    iget-object p1, p1, LL4h;->n:LASa;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LASa;->z0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LASa;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LQXk;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LQXk;->c:LPXk;

    .line 22
    .line 23
    invoke-virtual {p1}, LPXk;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final I0()Llw4;
    .locals 1

    .line 1
    iget-object v0, p0, LB4h;->F0:Llw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LB4h;->B0:LL4h;

    .line 2
    .line 3
    iget-object v0, v0, LL4h;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-object v0
.end method

.method public final T()Z
    .locals 3

    .line 1
    iget-object v0, p0, LB4h;->B0:LL4h;

    .line 2
    .line 3
    invoke-virtual {v0}, LL4h;->c()Lcom/snap/opera/view/web/OperaWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LL4h;->i:LZ9a;

    .line 8
    .line 9
    iget-object v2, v2, LZ9a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LL4h;->d(Lcom/snap/opera/view/web/OperaWebView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, LL4h;->n:LASa;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, LASa;->t:Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, LASa;->z0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LASa;->d(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v2, "about:blank"

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v0, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 78
    :goto_2
    return v0
.end method

.method public final T0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB4h;->B0:LL4h;

    .line 2
    .line 3
    iget-boolean v0, v0, LL4h;->B:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, LB4h;->E0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public final W0()V
    .locals 9

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    iget-object v1, p0, LYjb;->A0:LMbf;

    .line 4
    .line 5
    iget-object v2, p0, LB4h;->B0:LL4h;

    .line 6
    .line 7
    iget-object v3, v2, LL4h;->r:LwXe;

    .line 8
    .line 9
    iget-object v3, v3, LwXe;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, LwXe;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, LL4h;->D:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, v2, LL4h;->r:LwXe;

    .line 27
    .line 28
    iput-object v1, v2, LL4h;->s:LMbf;

    .line 29
    .line 30
    iget-object v1, v2, LL4h;->k:Lk6n;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LL4h;->r:LwXe;

    .line 36
    .line 37
    iget-object v3, v2, LL4h;->n:LASa;

    .line 38
    .line 39
    iput-object v1, v3, LASa;->k:LwXe;

    .line 40
    .line 41
    iget-object v3, v3, LASa;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LQXk;

    .line 62
    .line 63
    iput-object v1, v4, LQXk;->e:LwXe;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, LwXe;->P0:LKbf;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v3, v2, LL4h;->l:Lx1f;

    .line 79
    .line 80
    iget-object v4, v3, Lx1f;->k:LIOj;

    .line 81
    .line 82
    iget-object v5, v4, LIOj;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lx1f;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v8, 0x0

    .line 93
    :goto_1
    if-eq v1, v8, :cond_5

    .line 94
    .line 95
    iget-object v8, v3, Lcom/snap/openview/viewgroup/OpenLayout;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iput-object v3, v4, LIOj;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, v4, LIOj;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lgw4;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LWMl;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, LIOj;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LOu2;

    .line 111
    .line 112
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    if-ne v5, v3, :cond_4

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v1, 0x0

    .line 121
    :goto_2
    invoke-static {v1}, LIKf;->n(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, LIOj;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lgw4;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LWMl;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, LIOj;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LOu2;

    .line 134
    .line 135
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    iput-object v1, v4, LIOj;->f:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_5
    :goto_3
    sget-object v1, LwXe;->V0:LKbf;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LMbf;->c(LKbf;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v3, v2, LL4h;->g:Lg6n;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    sget-object v1, LwXe;->M0:LKbf;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LVWe;

    .line 158
    .line 159
    iget-object v0, v0, LVWe;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    iput-boolean v7, v2, LL4h;->u:Z

    .line 169
    .line 170
    iget-object v1, v3, Lg6n;->m:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    iput-object v0, v3, Lg6n;->m:Ljava/lang/String;

    .line 180
    .line 181
    :cond_8
    :goto_4
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 182
    .line 183
    sget-object v1, LwXe;->u0:LKbf;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    :cond_9
    iput-boolean v6, p0, LB4h;->E0:Z

    .line 193
    .line 194
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 195
    .line 196
    sget-object v1, LwXe;->W0:LKbf;

    .line 197
    .line 198
    sget-object v2, LC4h;->b:LC4h;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, LMbf;->h(LKbf;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LC4h;

    .line 205
    .line 206
    iget-object v1, v3, Lg6n;->p:LC4h;

    .line 207
    .line 208
    if-eq v0, v1, :cond_b

    .line 209
    .line 210
    iput-object v0, v3, Lg6n;->p:LC4h;

    .line 211
    .line 212
    iget-object v0, v3, Lg6n;->f:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    const-string v0, ""

    .line 226
    .line 227
    :goto_5
    invoke-virtual {v3, v0}, Lg6n;->e(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    return-void
.end method

.method public final X(Landroid/graphics/Canvas;LZGj;)V
    .locals 2

    .line 1
    iget-object p2, p0, LB4h;->B0:LL4h;

    .line 2
    .line 3
    iget-object p2, p2, LL4h;->l:Lx1f;

    .line 4
    .line 5
    iget-object v0, p2, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final X0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LB4h;->B0:LL4h;

    .line 2
    .line 3
    iget-object v0, v0, LL4h;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p1}, LoFn;->a(Landroid/view/View;FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Y0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LB4h;->B0:LL4h;

    .line 2
    .line 3
    iget-object v0, v0, LL4h;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v0, v1, p1}, LoFn;->a(Landroid/view/View;FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, LB4h;->B0:LL4h;

    .line 2
    .line 3
    iget-object v0, v0, LL4h;->n:LASa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LASa;->z0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LASa;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LQXk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LQXk;->c:LPXk;

    .line 22
    .line 23
    invoke-virtual {v1}, LPXk;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, v0, LQXk;->l:J

    .line 28
    .line 29
    iget-boolean v0, v1, LPXk;->I0:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LPXk;->J0:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, LPXk;->J0:Z

    .line 39
    .line 40
    iput-boolean v0, v1, LPXk;->E0:Z

    .line 41
    .line 42
    iget-object v0, v1, LPXk;->i:LQb8;

    .line 43
    .line 44
    invoke-virtual {v0}, LQb8;->pause()V

    .line 45
    .line 46
    .line 47
    sget-object v0, LHJm;->b:LHJm;

    .line 48
    .line 49
    iget-object v1, v1, LPXk;->d:LP7j;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LP7j;->F(LHJm;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    iput p2, p0, LB4h;->G0:I

    .line 2
    .line 3
    return-void
.end method

.method public final g0()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LB4h;->B0:LL4h;

    .line 4
    .line 5
    iget-object v2, v1, LB4h;->C0:LA4h;

    .line 6
    .line 7
    iput-object v2, v0, LL4h;->E:LA4h;

    .line 8
    .line 9
    iget-object v2, v1, LB4h;->D0:LA4h;

    .line 10
    .line 11
    iput-object v2, v0, LL4h;->F:LA4h;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LBWe;->N0()LATe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, LL4h;->c()Lcom/snap/opera/view/web/OperaWebView;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    iget-object v5, v0, LL4h;->s:LMbf;

    .line 27
    .line 28
    sget-object v6, LwXe;->N0:LKbf;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v5, v6, v7}, LMbf;->g(LKbf;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iput-boolean v5, v0, LL4h;->u:Z

    .line 36
    .line 37
    iget-object v5, v0, LL4h;->s:LMbf;

    .line 38
    .line 39
    sget-object v6, LwXe;->G1:LKbf;

    .line 40
    .line 41
    invoke-virtual {v5, v6, v7}, LMbf;->g(LKbf;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v0, LL4h;->v:Z

    .line 46
    .line 47
    iget-object v5, v2, LATe;->e:LI78;

    .line 48
    .line 49
    iput-object v5, v0, LL4h;->b:LI78;

    .line 50
    .line 51
    iget-object v5, v0, LL4h;->s:LMbf;

    .line 52
    .line 53
    sget-object v6, LwXe;->V0:LKbf;

    .line 54
    .line 55
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v5, v6, v8}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput-boolean v5, v0, LL4h;->y:Z

    .line 68
    .line 69
    iget-object v5, v0, LL4h;->s:LMbf;

    .line 70
    .line 71
    sget-object v9, Lhwn;->l:LKbf;

    .line 72
    .line 73
    invoke-virtual {v5, v9, v8}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput-boolean v5, v0, LL4h;->B:Z

    .line 84
    .line 85
    iget-object v5, v0, LL4h;->s:LMbf;

    .line 86
    .line 87
    sget-object v9, LwXe;->l3:LKbf;

    .line 88
    .line 89
    invoke-virtual {v5, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LJt4;

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    iget-boolean v5, v5, LJt4;->a:Z

    .line 98
    .line 99
    :cond_1
    iget-object v5, v0, LL4h;->g:Lg6n;

    .line 100
    .line 101
    iget-object v9, v0, LL4h;->s:LMbf;

    .line 102
    .line 103
    sget-object v10, LwXe;->j3:LKbf;

    .line 104
    .line 105
    invoke-virtual {v9, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, LVWe;

    .line 110
    .line 111
    iget-object v9, v9, LVWe;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v10, LJ0;

    .line 114
    .line 115
    const/16 v11, 0x18

    .line 116
    .line 117
    invoke-direct {v10, v11, v0}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v0, LL4h;->s:LMbf;

    .line 121
    .line 122
    sget-object v12, Lhwn;->m:LKbf;

    .line 123
    .line 124
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v11, v12, v13}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iput-object v9, v5, Lg6n;->m:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v10, v5, Lg6n;->l:Ljava/lang/Runnable;

    .line 139
    .line 140
    iput-boolean v11, v5, Lg6n;->q:Z

    .line 141
    .line 142
    iget-object v9, v5, Lg6n;->j:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-boolean v9, v5, Lg6n;->q:Z

    .line 148
    .line 149
    const/16 v10, 0x8

    .line 150
    .line 151
    if-eqz v9, :cond_2

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const/16 v9, 0x8

    .line 156
    .line 157
    :goto_0
    iget-object v5, v5, Lg6n;->k:Landroid/widget/ImageButton;

    .line 158
    .line 159
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, LL4h;->s:LMbf;

    .line 163
    .line 164
    iget-object v9, v0, LL4h;->i:LZ9a;

    .line 165
    .line 166
    if-nez v5, :cond_3

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v5, LMbf;->c:LJbf;

    .line 172
    .line 173
    :cond_3
    iput-object v5, v9, LZ9a;->h:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v11, Lhwn;->d:LKbf;

    .line 176
    .line 177
    invoke-virtual {v5, v11}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    iget-object v11, v9, LZ9a;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v11, Landroid/widget/Button;

    .line 186
    .line 187
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v5, v9, LZ9a;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, LMbf;

    .line 193
    .line 194
    sget-object v11, Lhwn;->c:LKbf;

    .line 195
    .line 196
    invoke-virtual {v5, v11}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    iget-object v11, v9, LZ9a;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v11, Landroid/widget/Button;

    .line 205
    .line 206
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v5, v9, LZ9a;->h:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, LMbf;

    .line 212
    .line 213
    sget-object v11, Lhwn;->e:LKbf;

    .line 214
    .line 215
    invoke-virtual {v5, v11}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    iget-object v11, v9, LZ9a;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v11, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v5, v9, LZ9a;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, LY5n;

    .line 231
    .line 232
    sget-object v11, LY5n;->b:LY5n;

    .line 233
    .line 234
    if-ne v5, v11, :cond_7

    .line 235
    .line 236
    sget-object v5, Lhwn;->b:LKbf;

    .line 237
    .line 238
    sget-object v12, Lhwn;->g:LKbf;

    .line 239
    .line 240
    invoke-virtual {v9, v11, v5, v12}, LZ9a;->p(LY5n;LKbf;LKbf;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    sget-object v5, LY5n;->a:LY5n;

    .line 245
    .line 246
    sget-object v11, Lhwn;->a:LKbf;

    .line 247
    .line 248
    sget-object v12, Lhwn;->f:LKbf;

    .line 249
    .line 250
    invoke-virtual {v9, v5, v11, v12}, LZ9a;->p(LY5n;LKbf;LKbf;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    new-instance v5, LF4h;

    .line 254
    .line 255
    invoke-direct {v5, v0, v3, v7}, LF4h;-><init>(LL4h;Lcom/snap/opera/view/web/OperaWebView;I)V

    .line 256
    .line 257
    .line 258
    iget-object v11, v9, LZ9a;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v11, Landroid/widget/Button;

    .line 261
    .line 262
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    new-instance v5, LG4h;

    .line 266
    .line 267
    invoke-direct {v5, v0, v7}, LG4h;-><init>(LL4h;I)V

    .line 268
    .line 269
    .line 270
    iget-object v11, v9, LZ9a;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v11, Landroid/widget/Button;

    .line 273
    .line 274
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v9, LZ9a;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v0, LL4h;->s:LMbf;

    .line 285
    .line 286
    iget-object v9, v2, LATe;->h:Lt6n;

    .line 287
    .line 288
    iget-object v11, v2, LATe;->i:LRwh;

    .line 289
    .line 290
    invoke-virtual {v0}, LL4h;->c()Lcom/snap/opera/view/web/OperaWebView;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    if-nez v12, :cond_8

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    iput-boolean v4, v12, Lcom/snap/opera/view/web/OperaWebView;->g:Z

    .line 298
    .line 299
    invoke-static {v12}, Lm6n;->a(Lcom/snap/opera/view/web/OperaWebView;)V

    .line 300
    .line 301
    .line 302
    sget-object v13, Lgun;->a:LKbf;

    .line 303
    .line 304
    invoke-virtual {v5, v13}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v13}, LnLm;->x(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v13, v0, LL4h;->v:Z

    .line 312
    .line 313
    sget-object v14, LwXe;->O0:LKbf;

    .line 314
    .line 315
    invoke-virtual {v5, v14, v7}, LMbf;->g(LKbf;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v5, v6, v8}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    sget-object v15, LwXe;->Q0:LKbf;

    .line 330
    .line 331
    invoke-virtual {v5, v15}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    check-cast v15, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    iget-object v10, v0, LL4h;->f:LT4h;

    .line 342
    .line 343
    iput-object v12, v10, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 344
    .line 345
    iput-boolean v13, v10, LT4h;->o:Z

    .line 346
    .line 347
    iput-boolean v14, v10, LT4h;->i:Z

    .line 348
    .line 349
    iput-boolean v6, v10, LT4h;->s:Z

    .line 350
    .line 351
    iput-boolean v15, v10, LT4h;->t:Z

    .line 352
    .line 353
    iget-object v6, v10, LT4h;->a:LM4h;

    .line 354
    .line 355
    iput-object v9, v6, LM4h;->b:Lt6n;

    .line 356
    .line 357
    iput-object v11, v6, LM4h;->c:LRwh;

    .line 358
    .line 359
    invoke-virtual {v12, v6}, Lcom/snap/opera/view/web/OperaWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 360
    .line 361
    .line 362
    iget-object v6, v10, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 363
    .line 364
    iget-object v9, v10, LT4h;->b:LYJ7;

    .line 365
    .line 366
    invoke-virtual {v6, v9}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 367
    .line 368
    .line 369
    iget-object v6, v10, LT4h;->e:Lr8b;

    .line 370
    .line 371
    const-string v9, "addInlineVideos"

    .line 372
    .line 373
    invoke-virtual {v6, v9}, Lr8b;->c(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v9, "/snapchat/userInfoRequest"

    .line 377
    .line 378
    invoke-virtual {v6, v9}, Lr8b;->c(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v6, v10, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 382
    .line 383
    if-eqz v6, :cond_9

    .line 384
    .line 385
    invoke-virtual {v6}, Landroid/webkit/WebView;->clearHistory()V

    .line 386
    .line 387
    .line 388
    :cond_9
    iget-object v6, v10, LT4h;->a:LM4h;

    .line 389
    .line 390
    iput-boolean v4, v6, LM4h;->X:Z

    .line 391
    .line 392
    sget-object v6, LwXe;->F1:LKbf;

    .line 393
    .line 394
    invoke-virtual {v5, v6, v4}, LMbf;->g(LKbf;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    iget-object v6, v10, LT4h;->a:LM4h;

    .line 399
    .line 400
    iput-boolean v5, v6, LM4h;->Z:Z

    .line 401
    .line 402
    :goto_2
    iget-object v5, v0, LL4h;->s:LMbf;

    .line 403
    .line 404
    sget-object v6, Lhwn;->o:LKbf;

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-virtual {v5, v6, v9}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/lang/Integer;

    .line 412
    .line 413
    if-eqz v5, :cond_a

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 420
    .line 421
    .line 422
    :cond_a
    iget-object v5, v0, LL4h;->l:Lx1f;

    .line 423
    .line 424
    invoke-virtual {v5, v3}, Lx1f;->d(Lcom/snap/opera/view/web/OperaWebView;)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v0, LL4h;->n:LASa;

    .line 428
    .line 429
    iget-object v6, v2, LATe;->e:LI78;

    .line 430
    .line 431
    iget-object v10, v2, LATe;->c:Lc81;

    .line 432
    .line 433
    iget-object v11, v2, LATe;->f:LkLm;

    .line 434
    .line 435
    iput-object v6, v5, LASa;->h:LI78;

    .line 436
    .line 437
    iput-object v10, v5, LASa;->i:Lc81;

    .line 438
    .line 439
    iput-object v11, v5, LASa;->j:LkLm;

    .line 440
    .line 441
    sget-object v5, LL9b;->a:Ljava/util/HashSet;

    .line 442
    .line 443
    invoke-virtual {v0}, LL4h;->g()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_c

    .line 448
    .line 449
    iget-object v5, v0, LL4h;->f:LT4h;

    .line 450
    .line 451
    iget-object v5, v5, LT4h;->e:Lr8b;

    .line 452
    .line 453
    new-instance v6, LxSa;

    .line 454
    .line 455
    iget-object v10, v0, LL4h;->n:LASa;

    .line 456
    .line 457
    iget-object v2, v2, LATe;->g:LOkd;

    .line 458
    .line 459
    invoke-direct {v6, v10, v2}, LxSa;-><init>(LASa;LOkd;)V

    .line 460
    .line 461
    .line 462
    monitor-enter v5

    .line 463
    :try_start_0
    iget-object v2, v5, Lr8b;->b:Ljava/util/HashMap;

    .line 464
    .line 465
    const-string v10, "addInlineVideos"

    .line 466
    .line 467
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    if-nez v2, :cond_b

    .line 472
    .line 473
    :goto_3
    monitor-exit v5

    .line 474
    goto :goto_4

    .line 475
    :cond_b
    :try_start_1
    iget-object v2, v5, Lr8b;->b:Ljava/util/HashMap;

    .line 476
    .line 477
    const-string v10, "addInlineVideos"

    .line 478
    .line 479
    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    monitor-exit v5

    .line 485
    throw v0

    .line 486
    :cond_c
    :goto_4
    iget-object v2, v0, LL4h;->n:LASa;

    .line 487
    .line 488
    iget-object v5, v0, LL4h;->r:LwXe;

    .line 489
    .line 490
    iput-object v5, v2, LASa;->k:LwXe;

    .line 491
    .line 492
    iget-object v2, v2, LASa;->c:Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_d

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, LQXk;

    .line 513
    .line 514
    iput-object v5, v6, LQXk;->e:LwXe;

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_d
    iget-object v2, v0, LL4h;->s:LMbf;

    .line 518
    .line 519
    sget-object v5, Lhwn;->n:LKbf;

    .line 520
    .line 521
    invoke-virtual {v2, v5, v8}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    iput-boolean v2, v0, LL4h;->z:Z

    .line 532
    .line 533
    iget-boolean v2, v0, LL4h;->u:Z

    .line 534
    .line 535
    if-nez v2, :cond_f

    .line 536
    .line 537
    iget-object v2, v0, LL4h;->f:LT4h;

    .line 538
    .line 539
    iget-object v5, v0, LL4h;->g:Lg6n;

    .line 540
    .line 541
    iget-object v5, v5, Lg6n;->m:Ljava/lang/String;

    .line 542
    .line 543
    iget-boolean v6, v2, LT4h;->o:Z

    .line 544
    .line 545
    if-eqz v6, :cond_e

    .line 546
    .line 547
    sget-object v6, LT4h;->x:LVYg;

    .line 548
    .line 549
    invoke-virtual {v2, v5, v6}, LT4h;->b(Ljava/lang/String;LVYg;)V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_e
    sget-object v6, LVYg;->g:LVYg;

    .line 554
    .line 555
    invoke-virtual {v2, v5, v6}, LT4h;->b(Ljava/lang/String;LVYg;)V

    .line 556
    .line 557
    .line 558
    :cond_f
    :goto_6
    iget-object v2, v0, LL4h;->s:LMbf;

    .line 559
    .line 560
    sget-object v5, LwXe;->j1:LKbf;

    .line 561
    .line 562
    invoke-virtual {v2, v5}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    iget-object v5, v0, LL4h;->b:LI78;

    .line 571
    .line 572
    iget-object v6, v0, LL4h;->h:LtXl;

    .line 573
    .line 574
    iput-object v3, v6, LtXl;->c:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v5, v6, LtXl;->d:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {}, Luek;->b()Luek;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    iget-object v10, v6, LtXl;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v10, Landroid/widget/ImageView;

    .line 585
    .line 586
    invoke-virtual {v5}, Luek;->c()Llek;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-static {v10, v11}, LOEn;->f(Landroid/widget/ImageView;Llek;)V

    .line 591
    .line 592
    .line 593
    iget-object v10, v6, LtXl;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v10, Landroid/widget/ImageView;

    .line 596
    .line 597
    invoke-virtual {v5}, Luek;->c()Llek;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-static {v10, v11}, LOEn;->f(Landroid/widget/ImageView;Llek;)V

    .line 602
    .line 603
    .line 604
    iget-object v10, v6, LtXl;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v10, Landroid/widget/ImageView;

    .line 607
    .line 608
    new-instance v11, LC5n;

    .line 609
    .line 610
    invoke-direct {v11, v6, v7}, LC5n;-><init>(LtXl;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    iget-object v10, v6, LtXl;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v10, Landroid/widget/ImageView;

    .line 619
    .line 620
    new-instance v11, LC5n;

    .line 621
    .line 622
    invoke-direct {v11, v6, v4}, LC5n;-><init>(LtXl;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Luek;->c()Llek;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    iget-object v6, v0, LL4h;->p:Landroid/widget/ImageButton;

    .line 633
    .line 634
    invoke-static {v6, v5}, LOEn;->f(Landroid/widget/ImageView;Llek;)V

    .line 635
    .line 636
    .line 637
    iput-boolean v2, v0, LL4h;->t:Z

    .line 638
    .line 639
    if-eqz v2, :cond_10

    .line 640
    .line 641
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    new-instance v2, LF4h;

    .line 645
    .line 646
    invoke-direct {v2, v0, v3, v4}, LF4h;-><init>(LL4h;Lcom/snap/opera/view/web/OperaWebView;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    .line 651
    .line 652
    const/16 v2, 0x8

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_10
    const/16 v2, 0x8

    .line 656
    .line 657
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    :goto_7
    invoke-virtual {v0, v2, v7}, LL4h;->h(II)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, LL4h;->s:LMbf;

    .line 664
    .line 665
    sget-object v5, LwXe;->H1:LKbf;

    .line 666
    .line 667
    invoke-virtual {v2, v5, v8}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-virtual {v0, v3, v2}, LL4h;->a(Lcom/snap/opera/view/web/OperaWebView;Z)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v0, LL4h;->g:Lg6n;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance v5, LNz3;

    .line 686
    .line 687
    const/4 v6, 0x7

    .line 688
    invoke-direct {v5, v6, v3}, LNz3;-><init>(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v2, Lg6n;->g:Landroid/view/View;

    .line 692
    .line 693
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    .line 695
    .line 696
    iget-boolean v2, v0, LL4h;->B:Z

    .line 697
    .line 698
    if-eqz v2, :cond_11

    .line 699
    .line 700
    move-object v2, v9

    .line 701
    goto :goto_8

    .line 702
    :cond_11
    new-instance v2, LK4h;

    .line 703
    .line 704
    invoke-direct {v2, v7, v0}, LK4h;-><init>(ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :goto_8
    iget-object v3, v0, LL4h;->l:Lx1f;

    .line 708
    .line 709
    if-nez v2, :cond_12

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_12
    new-instance v9, LA35;

    .line 713
    .line 714
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 719
    .line 720
    .line 721
    iput-object v2, v9, LA35;->a:Ljava/lang/Object;

    .line 722
    .line 723
    new-instance v2, Landroid/view/GestureDetector;

    .line 724
    .line 725
    new-instance v6, Lthk;

    .line 726
    .line 727
    const/16 v7, 0xf

    .line 728
    .line 729
    invoke-direct {v6, v7, v9}, Lthk;-><init>(ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v2, v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 733
    .line 734
    .line 735
    iput-object v2, v9, LA35;->b:Ljava/lang/Object;

    .line 736
    .line 737
    :goto_9
    iput-object v9, v3, Lx1f;->i:LA35;

    .line 738
    .line 739
    iget-boolean v0, v0, LL4h;->B:Z

    .line 740
    .line 741
    iput-boolean v0, v3, Lx1f;->B0:Z

    .line 742
    .line 743
    :goto_a
    iget-object v0, v1, LB4h;->B0:LL4h;

    .line 744
    .line 745
    iput-boolean v4, v0, LL4h;->w:Z

    .line 746
    .line 747
    invoke-virtual/range {p0 .. p0}, LBWe;->O0()LvWe;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-interface {v0, v1}, LvWe;->k(LMg7;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, LBWe;->O0()LvWe;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v2, LReh;

    .line 759
    .line 760
    iget-object v3, v1, LB4h;->B0:LL4h;

    .line 761
    .line 762
    iget-object v3, v3, LL4h;->c:Landroid/view/ViewGroup;

    .line 763
    .line 764
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    iget-object v4, v1, LB4h;->B0:LL4h;

    .line 769
    .line 770
    iget-object v4, v4, LL4h;->c:Landroid/view/ViewGroup;

    .line 771
    .line 772
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    invoke-direct {v2, v3, v4}, LReh;-><init>(II)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v0, v1, v2}, LvWe;->z(LBWe;LReh;)V

    .line 780
    .line 781
    .line 782
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, LB4h;->B0:LL4h;

    .line 2
    .line 3
    iget-object v0, v0, LL4h;->n:LASa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LASa;->z0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LASa;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LQXk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LQXk;->c:LPXk;

    .line 22
    .line 23
    invoke-virtual {v0}, LPXk;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()V
    .locals 7

    .line 1
    sget-object v0, Llw4;->d:Llw4;

    .line 2
    .line 3
    iput-object v0, p0, LB4h;->F0:Llw4;

    .line 4
    .line 5
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, LvWe;->x(LBWe;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LB4h;->B0:LL4h;

    .line 13
    .line 14
    iget-object v1, v0, LL4h;->f:LT4h;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v1, LT4h;->f:J

    .line 24
    .line 25
    iget-object v2, v1, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/webkit/WebView;->onResume()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, LT4h;->a:LM4h;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v2, LM4h;->A0:Z

    .line 36
    .line 37
    iget-boolean v4, v1, LT4h;->i:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, v1, LT4h;->g:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v1, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 46
    .line 47
    iget-object v5, v1, LT4h;->e:Lr8b;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v5, "onSnapchatPageShow"

    .line 53
    .line 54
    const-string v6, ""

    .line 55
    .line 56
    invoke-static {v4, v5, v6}, Lr8b;->b(Lcom/snap/opera/view/web/OperaWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-boolean v3, v1, LT4h;->h:Z

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-boolean v4, v1, LT4h;->s:Z

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v4, v1, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/webkit/WebView;->clearHistory()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-boolean v3, v2, LM4h;->X:Z

    .line 74
    .line 75
    :cond_4
    iget-boolean v2, v0, LL4h;->u:Z

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iget-object v5, v0, LL4h;->g:Lg6n;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iput-boolean v4, v0, LL4h;->u:Z

    .line 83
    .line 84
    iget-object v2, v5, Lg6n;->m:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v6, LVYg;->g:LVYg;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v6}, LT4h;->b(Ljava/lang/String;LVYg;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v1, v0, LL4h;->n:LASa;

    .line 92
    .line 93
    iget-object v2, v1, LASa;->c:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LQXk;

    .line 114
    .line 115
    invoke-virtual {v6}, LQXk;->d()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v1, v3}, LASa;->b(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, LASa;->h:LI78;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v3, v1, LASa;->N0:LFt4;

    .line 127
    .line 128
    const-class v6, Lcom/snap/opera/events/ViewerEvents$InlineVideoMinimizeRequested;

    .line 129
    .line 130
    invoke-virtual {v2, v6, v3}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v2, v0, LL4h;->l:Lx1f;

    .line 134
    .line 135
    iput v4, v2, Lx1f;->A0:I

    .line 136
    .line 137
    invoke-virtual {v2}, Lx1f;->g()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, LASa;->g:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v2, v0, LL4h;->o:LE4h;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-boolean v1, v5, Lg6n;->o:Z

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    sget-object v1, LL4h;->I:Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    iget-object v2, v5, Lg6n;->g:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    iget v2, v5, Lg6n;->n:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    const/4 v2, 0x0

    .line 165
    :goto_2
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 166
    .line 167
    iget-object v2, v0, LL4h;->q:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    iput-boolean v4, v0, LL4h;->w:Z

    .line 173
    .line 174
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 8

    .line 1
    iget-object v0, p0, LB4h;->B0:LL4h;

    .line 2
    .line 3
    iget-object v1, v0, LL4h;->n:LASa;

    .line 4
    .line 5
    iget-object v2, v1, LASa;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LQXk;

    .line 29
    .line 30
    invoke-virtual {v3}, LQXk;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, LQXk;->c:LPXk;

    .line 34
    .line 35
    iget-object v7, v3, LPXk;->y0:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iput-wide v4, v3, LPXk;->F0:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v6}, LASa;->b(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, LASa;->h:LI78;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v3, v1, LASa;->N0:LFt4;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LI78;->d(LV78;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, v1, LASa;->e:Landroid/view/View;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, LASa;->f:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LGPm;->A0:LGPm;

    .line 75
    .line 76
    iget-object p1, p1, LIgb;->a:LGPm;

    .line 77
    .line 78
    iget-object v3, v0, LL4h;->l:Lx1f;

    .line 79
    .line 80
    if-eq p1, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lx1f;->f()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, v1, LASa;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v1, v0, LL4h;->o:LE4h;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, LL4h;->f:LT4h;

    .line 97
    .line 98
    iget-boolean v1, p1, LT4h;->i:Z

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p1, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 103
    .line 104
    iget-object v2, p1, LT4h;->e:Lr8b;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v2, "onSnapchatPageHide"

    .line 110
    .line 111
    const-string v3, ""

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lr8b;->b(Lcom/snap/opera/view/web/OperaWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v1, p1, LT4h;->a:LM4h;

    .line 117
    .line 118
    iput-boolean v6, v1, LM4h;->A0:Z

    .line 119
    .line 120
    iget-object v2, p1, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-boolean p1, p1, LT4h;->s:Z

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    const-string p1, "about:blank"

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-wide v4, v1, LM4h;->d:J

    .line 134
    .line 135
    iput-wide v4, v1, LM4h;->e:J

    .line 136
    .line 137
    iput v6, v1, LM4h;->f:I

    .line 138
    .line 139
    iput v6, v1, LM4h;->g:I

    .line 140
    .line 141
    iput v6, v1, LM4h;->h:I

    .line 142
    .line 143
    iput v6, v1, LM4h;->i:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    iget-object p1, v0, LL4h;->a:Landroid/content/Context;

    .line 150
    .line 151
    const-string v1, "input_method"

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object v1, v0, LL4h;->c:Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object p1, v0, LL4h;->C:LPcm;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 173
    .line 174
    .line 175
    iget-boolean p1, v0, LL4h;->x:Z

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    iput-boolean v6, v0, LL4h;->x:Z

    .line 180
    .line 181
    iget-object p1, v0, LL4h;->A:Landroid/app/AlertDialog;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    iput-object p1, v0, LL4h;->A:Landroid/app/AlertDialog;

    .line 190
    .line 191
    :cond_7
    iget-boolean p1, v0, LL4h;->y:Z

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    const/4 p1, 0x1

    .line 196
    iput-boolean p1, v0, LL4h;->u:Z

    .line 197
    .line 198
    :cond_8
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1, p0}, LvWe;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final n(IILandroid/graphics/Point;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, LB4h;->B0:LL4h;

    .line 2
    .line 3
    iget-boolean p2, p1, LL4h;->t:Z

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, LL4h;->p:Landroid/widget/ImageButton;

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, LL4h;->h:LtXl;

    .line 14
    .line 15
    iget-object p4, p2, LtXl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p4, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, LtXl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LL4h;->g:Lg6n;

    .line 30
    .line 31
    iget-object p2, p1, Lg6n;->g:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lg6n;->c:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->setRotation(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final o(IFLandroid/graphics/PointF;FLandroid/view/MotionEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, LB4h;->G0:I

    .line 10
    .line 11
    iget-object v5, v0, LB4h;->B0:LL4h;

    .line 12
    .line 13
    iget-object v6, v5, LL4h;->g:Lg6n;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x8

    .line 17
    .line 18
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    const/high16 v12, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v13, 0x3

    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eq v4, v15, :cond_0

    .line 29
    .line 30
    if-ne v4, v14, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-boolean v14, v6, Lg6n;->o:Z

    .line 33
    .line 34
    if-eqz v14, :cond_1

    .line 35
    .line 36
    iget-object v14, v6, Lg6n;->g:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget v15, v2, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    invoke-virtual {v14, v15}, Landroid/view/View;->setPivotX(F)V

    .line 44
    .line 45
    .line 46
    iget v15, v2, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    invoke-virtual {v14, v15}, Landroid/view/View;->setPivotY(F)V

    .line 49
    .line 50
    .line 51
    neg-float v15, v3

    .line 52
    invoke-virtual {v14, v15}, Landroid/view/View;->setRotation(F)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    const/high16 v16, 0x41700000    # 15.0f

    .line 60
    .line 61
    div-float v15, v15, v16

    .line 62
    .line 63
    neg-float v15, v15

    .line 64
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    int-to-float v7, v7

    .line 69
    mul-float v15, v15, v7

    .line 70
    .line 71
    invoke-virtual {v14, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget-object v14, v6, Lg6n;->c:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    invoke-virtual {v14, v7}, Landroid/view/View;->setPivotX(F)V

    .line 79
    .line 80
    .line 81
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    invoke-virtual {v14, v2}, Landroid/view/View;->setPivotY(F)V

    .line 84
    .line 85
    .line 86
    neg-float v2, v3

    .line 87
    invoke-virtual {v14, v2}, Landroid/view/View;->setRotation(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 92
    .line 93
    if-ne v4, v13, :cond_4

    .line 94
    .line 95
    neg-float v3, v1

    .line 96
    float-to-double v14, v3

    .line 97
    const-wide/high16 v17, -0x4020000000000000L    # -0.5

    .line 98
    .line 99
    cmpl-double v7, v14, v17

    .line 100
    .line 101
    if-ltz v7, :cond_3

    .line 102
    .line 103
    iget-object v2, v6, Lg6n;->g:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v6, Lg6n;->c:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v7, v6, Lg6n;->b:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v14, v6, Lg6n;->g:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    int-to-float v7, v7

    .line 127
    add-float/2addr v3, v12

    .line 128
    mul-float v7, v7, v3

    .line 129
    .line 130
    mul-float v3, v3, v2

    .line 131
    .line 132
    int-to-float v2, v14

    .line 133
    mul-float v3, v3, v2

    .line 134
    .line 135
    add-float/2addr v3, v7

    .line 136
    float-to-int v2, v3

    .line 137
    neg-int v2, v2

    .line 138
    invoke-virtual {v6, v2}, Lg6n;->b(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    if-ne v4, v11, :cond_6

    .line 143
    .line 144
    float-to-double v14, v1

    .line 145
    cmpl-double v3, v14, v9

    .line 146
    .line 147
    if-ltz v3, :cond_5

    .line 148
    .line 149
    iget-object v2, v6, Lg6n;->g:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v6, Lg6n;->c:Landroid/widget/ProgressBar;

    .line 155
    .line 156
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    iget-object v3, v6, Lg6n;->b:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v7, v6, Lg6n;->g:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    int-to-float v3, v3

    .line 173
    mul-float v3, v3, v1

    .line 174
    .line 175
    int-to-float v7, v7

    .line 176
    mul-float v7, v7, v1

    .line 177
    .line 178
    mul-float v7, v7, v2

    .line 179
    .line 180
    add-float/2addr v7, v3

    .line 181
    float-to-int v2, v7

    .line 182
    neg-int v2, v2

    .line 183
    invoke-virtual {v6, v2}, Lg6n;->b(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_0
    iget-object v2, v5, LL4h;->c:Landroid/view/ViewGroup;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ne v4, v13, :cond_a

    .line 193
    .line 194
    float-to-double v3, v1

    .line 195
    iget-object v7, v5, LL4h;->g:Lg6n;

    .line 196
    .line 197
    iget-object v11, v5, LL4h;->p:Landroid/widget/ImageButton;

    .line 198
    .line 199
    cmpl-double v13, v3, v9

    .line 200
    .line 201
    if-ltz v13, :cond_8

    .line 202
    .line 203
    iget-boolean v3, v5, LL4h;->w:Z

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    iget-boolean v3, v6, Lg6n;->o:Z

    .line 208
    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    int-to-float v2, v2

    .line 212
    sub-float/2addr v12, v1

    .line 213
    mul-float v12, v12, v2

    .line 214
    .line 215
    float-to-int v1, v12

    .line 216
    neg-int v1, v1

    .line 217
    iget-boolean v2, v5, LL4h;->t:Z

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    invoke-static {v11, v3}, LOEn;->c(Landroid/widget/ImageView;I)V

    .line 223
    .line 224
    .line 225
    int-to-float v1, v1

    .line 226
    invoke-virtual {v11, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v7, v3}, Lg6n;->d(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    const/4 v3, 0x0

    .line 234
    iget-boolean v1, v5, LL4h;->t:Z

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    invoke-static {v11, v8}, LOEn;->c(Landroid/widget/ImageView;I)V

    .line 239
    .line 240
    .line 241
    int-to-float v1, v3

    .line 242
    invoke-virtual {v11, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {v7, v8}, Lg6n;->d(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    const/4 v3, 0x0

    .line 250
    if-ne v4, v11, :cond_c

    .line 251
    .line 252
    float-to-double v6, v1

    .line 253
    cmpl-double v4, v6, v9

    .line 254
    .line 255
    if-ltz v4, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, v8, v3}, LL4h;->h(II)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_b
    int-to-float v2, v2

    .line 262
    mul-float v2, v2, v1

    .line 263
    .line 264
    float-to-int v1, v2

    .line 265
    neg-int v1, v1

    .line 266
    invoke-virtual {v5, v3, v1}, LL4h;->h(II)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_c
    const/4 v1, 0x2

    .line 271
    if-eq v4, v1, :cond_d

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    if-ne v4, v1, :cond_e

    .line 275
    .line 276
    :cond_d
    invoke-virtual {v5, v8, v3}, LL4h;->h(II)V

    .line 277
    .line 278
    .line 279
    :cond_e
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llw4;->a:Llw4;

    .line 5
    .line 6
    iput-object v0, p0, LB4h;->F0:Llw4;

    .line 7
    .line 8
    iget-object v0, p0, LB4h;->B0:LL4h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, LL4h;->w:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, LvWe;->E(LMg7;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LB4h;->B0:LL4h;

    .line 21
    .line 22
    iget-object v2, v0, LL4h;->q:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 23
    .line 24
    iget-object v3, v0, LL4h;->m:LkSm;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LL4h;->l:Lx1f;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Lx1f;->d(Lcom/snap/opera/view/web/OperaWebView;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LL4h;->n:LASa;

    .line 36
    .line 37
    iput-object v3, v2, LASa;->h:LI78;

    .line 38
    .line 39
    iput-object v3, v2, LASa;->i:Lc81;

    .line 40
    .line 41
    iput-object v3, v2, LASa;->j:LkLm;

    .line 42
    .line 43
    iget-object v4, v2, LASa;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroid/view/View;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LQXk;

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LQXk;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v5, 0x1

    .line 85
    iput-boolean v5, v2, LASa;->M0:Z

    .line 86
    .line 87
    iput-object v3, v2, LASa;->z0:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, LASa;->g:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, LL4h;->f:LT4h;

    .line 98
    .line 99
    iput-boolean v1, v2, LT4h;->n:Z

    .line 100
    .line 101
    sget-object v4, LNwh;->c:LNwh;

    .line 102
    .line 103
    iput-object v4, v2, LT4h;->j:LNwh;

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    iput v4, v2, LT4h;->p:I

    .line 108
    .line 109
    iput-object v3, v2, LT4h;->l:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v4, LMbf;

    .line 112
    .line 113
    invoke-direct {v4}, LMbf;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v4, v2, LT4h;->w:LMbf;

    .line 117
    .line 118
    iget-object v4, v2, LT4h;->a:LM4h;

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    iput-wide v5, v4, LM4h;->d:J

    .line 123
    .line 124
    iput-wide v5, v4, LM4h;->e:J

    .line 125
    .line 126
    iput v1, v4, LM4h;->f:I

    .line 127
    .line 128
    iput v1, v4, LM4h;->g:I

    .line 129
    .line 130
    iput v1, v4, LM4h;->h:I

    .line 131
    .line 132
    iput v1, v4, LM4h;->i:I

    .line 133
    .line 134
    iput-object v3, v4, LM4h;->b:Lt6n;

    .line 135
    .line 136
    iput-object v3, v4, LM4h;->c:LRwh;

    .line 137
    .line 138
    iput-object v3, v2, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 139
    .line 140
    iput-object v3, v2, LT4h;->q:Ljava/lang/String;

    .line 141
    .line 142
    iput-boolean v1, v2, LT4h;->g:Z

    .line 143
    .line 144
    iput-boolean v1, v2, LT4h;->h:Z

    .line 145
    .line 146
    iput-boolean v1, v2, LT4h;->i:Z

    .line 147
    .line 148
    iput-boolean v1, v2, LT4h;->r:Z

    .line 149
    .line 150
    const-wide/16 v4, -0x1

    .line 151
    .line 152
    iput-wide v4, v2, LT4h;->u:J

    .line 153
    .line 154
    iput-wide v4, v2, LT4h;->v:J

    .line 155
    .line 156
    iget-object v2, v0, LL4h;->f:LT4h;

    .line 157
    .line 158
    iput-object v3, v2, LT4h;->d:LL4h;

    .line 159
    .line 160
    iget-object v2, v2, LT4h;->e:Lr8b;

    .line 161
    .line 162
    monitor-enter v2

    .line 163
    :try_start_0
    iget-object v4, v2, Lr8b;->b:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object v4, v2, Lr8b;->c:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit v2

    .line 174
    iget-object v2, v0, LL4h;->h:LtXl;

    .line 175
    .line 176
    iput-object v3, v2, LtXl;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v3, v2, LtXl;->d:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0}, LL4h;->c()Lcom/snap/opera/view/web/OperaWebView;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    sget-object v4, Lm6n;->a:Ljava/util/Set;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lcom/snap/opera/view/web/OperaWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 195
    .line 196
    .line 197
    const-string v4, "about:blank"

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/webkit/WebView;->freeMemory()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 223
    .line 224
    float-to-double v4, v4

    .line 225
    iget-object v6, v2, Lcom/snap/framework/ui/views/ScWebView;->a:Lef0;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    iget-object v6, v6, Lef0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235
    .line 236
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 243
    .line 244
    .line 245
    iput-boolean v1, v2, Lcom/snap/opera/view/web/OperaWebView;->f:Z

    .line 246
    .line 247
    const/4 v4, -0x1

    .line 248
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 249
    .line 250
    .line 251
    :cond_1
    iget-object v2, v0, LL4h;->k:Lk6n;

    .line 252
    .line 253
    iget-object v4, v2, Lk6n;->a:Landroid/view/ViewGroup;

    .line 254
    .line 255
    iget-object v5, v2, Lk6n;->b:LLqg;

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iput-object v3, v2, Lk6n;->b:LLqg;

    .line 261
    .line 262
    iget-object v2, v0, LL4h;->k:Lk6n;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v3, v0, LL4h;->b:LI78;

    .line 268
    .line 269
    iput-boolean v1, v0, LL4h;->G:Z

    .line 270
    .line 271
    iget-object v0, p0, LB4h;->B0:LL4h;

    .line 272
    .line 273
    iput-object v3, v0, LL4h;->E:LA4h;

    .line 274
    .line 275
    iput-object v3, v0, LL4h;->F:LA4h;

    .line 276
    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    monitor-exit v2

    .line 280
    throw v0
.end method

.method public final p0(LMbf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LB4h;->B0:LL4h;

    .line 6
    .line 7
    iget-object v3, v2, LL4h;->l:Lx1f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, v3, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v4, v5}, Ld26;->H(FLandroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    float-to-int v4, v4

    .line 29
    iget-object v5, v3, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/webkit/WebView;->getContentHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, v3, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v6, v7}, Ld26;->H(FLandroid/content/Context;)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    float-to-int v6, v6

    .line 51
    iget v7, v3, Lx1f;->A0:I

    .line 52
    .line 53
    int-to-float v7, v7

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v7, v3}, Ld26;->H(FLandroid/content/Context;)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    float-to-int v3, v3

    .line 63
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sget-object v4, Lm88;->A:LKbf;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v4, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lm88;->z:LKbf;

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lm88;->B:LKbf;

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object v3, v2, LL4h;->f:LT4h;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v7, v3, LT4h;->a:LM4h;

    .line 115
    .line 116
    iget-wide v8, v7, LM4h;->e:J

    .line 117
    .line 118
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v11, 0x18

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    if-ge v10, v11, :cond_2

    .line 124
    .line 125
    iget v10, v7, LM4h;->h:I

    .line 126
    .line 127
    if-ne v10, v12, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v3}, LT4h;->a()V

    .line 130
    .line 131
    .line 132
    :cond_3
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    cmp-long v13, v8, v10

    .line 135
    .line 136
    if-nez v13, :cond_4

    .line 137
    .line 138
    iget-wide v10, v3, LT4h;->f:J

    .line 139
    .line 140
    sub-long v10, v4, v10

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    iget-wide v13, v3, LT4h;->f:J

    .line 146
    .line 147
    cmp-long v15, v13, v8

    .line 148
    .line 149
    if-lez v15, :cond_5

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v15, 0x0

    .line 154
    :goto_1
    cmp-long v16, v4, v8

    .line 155
    .line 156
    if-lez v16, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v12, 0x0

    .line 160
    :goto_2
    sub-long v13, v8, v13

    .line 161
    .line 162
    cmp-long v16, v13, v10

    .line 163
    .line 164
    if-gez v16, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-wide v10, v13

    .line 168
    :goto_3
    sget-object v13, Lm88;->C:LKbf;

    .line 169
    .line 170
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v0, v13, v14}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v13, Lm88;->D:LKbf;

    .line 178
    .line 179
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v0, v13, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v12, Lm88;->E:LKbf;

    .line 187
    .line 188
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v0, v12, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, Lm88;->F:LKbf;

    .line 196
    .line 197
    iget v11, v7, LM4h;->f:I

    .line 198
    .line 199
    int-to-long v11, v11

    .line 200
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v0, v10, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v10, Lm88;->G:LKbf;

    .line 208
    .line 209
    iget v11, v7, LM4h;->g:I

    .line 210
    .line 211
    int-to-long v11, v11

    .line 212
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v0, v10, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v10, v3, LT4h;->w:LMbf;

    .line 220
    .line 221
    sget-object v11, Lm88;->M:LKbf;

    .line 222
    .line 223
    iget-wide v12, v3, LT4h;->f:J

    .line 224
    .line 225
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v10, v11, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v10, v3, LT4h;->w:LMbf;

    .line 233
    .line 234
    sget-object v11, Lm88;->N:LKbf;

    .line 235
    .line 236
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v10, v11, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v3, LT4h;->w:LMbf;

    .line 244
    .line 245
    sget-object v5, Lm88;->O:LKbf;

    .line 246
    .line 247
    iget-wide v10, v7, LM4h;->d:J

    .line 248
    .line 249
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v4, v5, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v3, LT4h;->w:LMbf;

    .line 257
    .line 258
    sget-object v5, Lm88;->P:LKbf;

    .line 259
    .line 260
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v4, v5, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    if-nez v15, :cond_8

    .line 268
    .line 269
    invoke-virtual {v3}, LT4h;->c()V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v3, v2, LL4h;->k:Lk6n;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v3, Lm88;->c0:LKbf;

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v0, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lm88;->d0:LKbf;

    .line 287
    .line 288
    invoke-virtual {v0, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v3, v2, LL4h;->y:Z

    .line 292
    .line 293
    if-eqz v3, :cond_9

    .line 294
    .line 295
    sget-object v3, Lm88;->j0:LKbf;

    .line 296
    .line 297
    iget-object v4, v2, LL4h;->r:LwXe;

    .line 298
    .line 299
    sget-object v5, LwXe;->U0:LKbf;

    .line 300
    .line 301
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v0, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Lm88;->i0:LKbf;

    .line 311
    .line 312
    iget-object v4, v2, LL4h;->r:LwXe;

    .line 313
    .line 314
    sget-object v5, LwXe;->T0:LKbf;

    .line 315
    .line 316
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {v0, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Lm88;->l0:LKbf;

    .line 326
    .line 327
    iget-object v2, v2, LL4h;->r:LwXe;

    .line 328
    .line 329
    sget-object v4, LwXe;->S0:LKbf;

    .line 330
    .line 331
    invoke-virtual {v2, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LYXa;

    .line 336
    .line 337
    invoke-virtual {v0, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Lm88;->k0:LKbf;

    .line 341
    .line 342
    sget-object v3, LWXa;->a:LWXa;

    .line 343
    .line 344
    invoke-virtual {v0, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    return-void
.end method
