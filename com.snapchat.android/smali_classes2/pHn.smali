.class public abstract LpHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/snap/imageloading/view/SnapImageView;LYg2;LYg2;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p1, LYg2;->e:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p2, LYg2;->e:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, LKOm;

    .line 17
    .line 18
    invoke-direct {v1}, LKOm;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, v1, LKOm;->q:Z

    .line 22
    .line 23
    invoke-static {v1, p0}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v0, p1, LYg2;->a:I

    .line 27
    .line 28
    iget-object v1, p1, LYg2;->f:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    iget-object v2, p1, LYg2;->b:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget v3, p2, LYg2;->a:I

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, LYg2;->b:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p2, LYg2;->f:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    :cond_1
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0}, Lws4;->b(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lws4;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3, v0}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v3, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->p()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object v1, p2, LYg2;->c:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v1, v0

    .line 109
    :goto_2
    iget-object v2, p1, LYg2;->c:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v3, p1, LYg2;->d:Ljava/lang/Integer;

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p2, v0}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-static {p2, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    if-eqz p2, :cond_9

    .line 157
    .line 158
    iget-object v0, p2, LYg2;->d:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_9
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_a

    .line 165
    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, p2}, Lws4;->b(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 192
    .line 193
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_3
    iget p2, p1, LYg2;->g:F

    .line 197
    .line 198
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, LYg2;->h:Landroid/widget/ImageView$ScaleType;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    return-void
.end method

.method public static final b(LvCb;LDz5;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;)Ltd5;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesPreviewFeatureComponent.LensesPreviewFeatureModule#carouselComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, LtTb;->a:LtTb;

    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lewa;->a:Lewa;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ltd5;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0, p2, p3}, Ltd5;-><init>(LpF2;LvCb;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LqAj;->b()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object p1, LrAj;->b:Ludl;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ludl;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw p0
.end method

.method public static c(ZZLmi5;LJug;Lio/reactivex/rxjava3/core/Observable;LKje;Lio/reactivex/rxjava3/functions/Consumer;Lxp8;Lio/reactivex/rxjava3/core/Observable;)Loi5;
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesPreviewFeatureComponent.LensesPreviewFeatureModule#coreComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    :try_start_0
    invoke-virtual {p2}, LKy4;->b()Lmi5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, LqQb;

    .line 28
    .line 29
    const/16 p2, 0x12

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmi5;->l:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p1, p0, Lmi5;->q:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p1, p0, Lmi5;->p:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p4, p0, Lmi5;->r:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    sget-object p1, LAPl;->j:LAPl;

    .line 45
    .line 46
    iput-object p1, p0, Lmi5;->s:LAPl;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object p1, p0, Lmi5;->u:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object p5, p0, Lmi5;->j:LKje;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lmi5;->D:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object p1, p0, Lmi5;->I:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lmi5;->E:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance p1, LXb0;

    .line 69
    .line 70
    invoke-direct {p1, p8}, LXb0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lmi5;->t:LdFn;

    .line 74
    .line 75
    iput-object p6, p0, Lmi5;->H:Lio/reactivex/rxjava3/functions/Consumer;

    .line 76
    .line 77
    const/16 p1, 0x2a

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lmi5;->J:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object p7, p0, Lmi5;->o:Lxp8;

    .line 86
    .line 87
    invoke-virtual {p0}, LKy4;->a()Loi5;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v0}, LqAj;->b()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    sget-object p1, LrAj;->b:Ludl;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Ludl;->b()V

    .line 101
    .line 102
    .line 103
    :cond_2
    throw p0
.end method

.method public static final d()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final e(LJug;)Lb6l;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesPreviewFeatureComponent.disposableLensCoreSupplier"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Loi5;

    .line 13
    .line 14
    iget-object p0, p0, Loi5;->P:LJug;

    .line 15
    .line 16
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lb6l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, LqAj;->b()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    sget-object v0, LrAj;->b:Ludl;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ludl;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw p0
.end method

.method public static final f(LvCb;LSpm;Lwnf;)LWC;
    .locals 7

    .line 1
    new-instance v6, LWC;

    .line 2
    .line 3
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 4
    .line 5
    sget-object v0, LSsb;->h:LSsb;

    .line 6
    .line 7
    new-instance v5, LUsb;

    .line 8
    .line 9
    invoke-direct {v5, v0}, LUsb;-><init>(LSsb;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LWC;-><init>(LvCb;LSpm;Lwnf;Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;LTsb;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public static g(LaGg;)LbGg;
    .locals 4

    .line 1
    new-instance v0, LbGg;

    .line 2
    .line 3
    invoke-direct {v0}, LbGg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LaGg;->a:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LbGg;->a:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v1, p0, LaGg;->b:LgGg;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, LgGg;

    .line 19
    .line 20
    invoke-direct {v2}, LgGg;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, LaGg;->b:LgGg;

    .line 30
    .line 31
    new-instance v1, LfGg;

    .line 32
    .line 33
    invoke-direct {v1}, LfGg;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, LgGg;->a:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, LfGg;->a:Ljava/lang/Long;

    .line 43
    .line 44
    iget-wide v2, p0, LgGg;->b:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v1, LfGg;->b:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object v1, v0, LbGg;->b:LfGg;

    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public static final h(LYrb;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "LOOK:LensCore#unsafeCreate"

    .line 6
    .line 7
    invoke-static {p0, v0}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(LQ7j;Lo0c;)LO57;
    .locals 4

    .line 1
    invoke-static {p0}, Lm0;->g(LMCa;)LPR7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LN57;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LNb0;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LNb0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LuK8;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LuK8;-><init>(LNb0;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LTt6;->Z:LTt6;

    .line 23
    .line 24
    new-instance v3, LiVf;

    .line 25
    .line 26
    invoke-direct {v3, v1}, LiVf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, LN57;->a:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 30
    .line 31
    new-instance p0, LO57;

    .line 32
    .line 33
    invoke-direct {p0, v2, v3}, LO57;-><init>(LuK8;LiVf;)V

    .line 34
    .line 35
    .line 36
    monitor-enter p1

    .line 37
    monitor-exit p1

    .line 38
    return-object p0
.end method

.method public static final j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static k(ZZLio/reactivex/rxjava3/internal/operators/single/SingleCache;Lym5;Lrs0;Lio/reactivex/rxjava3/core/Observable;)LjPb;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesPreviewFeatureComponent.LensesPreviewFeatureModule#lensesDataComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LdS;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p0, p1, p5, v2}, LdS;-><init>(ZZLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 15
    .line 16
    invoke-direct {p0, p2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p3, Lym5;->b:Lrs0;

    .line 20
    .line 21
    sget-object p1, LaSb;->c:LaSb;

    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p3, Lym5;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    iput-object p0, p3, Lym5;->L0:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    iput-object p0, p3, Lym5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    invoke-virtual {p3}, Lym5;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, LjPb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-virtual {v0}, LqAj;->b()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    sget-object p1, LrAj;->b:Ludl;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ludl;->b()V

    .line 50
    .line 51
    .line 52
    :cond_0
    throw p0
.end method

.method public static final l(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 2

    .line 1
    sget-object v0, LuWb;->c:LuWb;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final m(Lrs0;LQHb;)LyVb;
    .locals 2

    .line 1
    new-instance v0, LyVb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p1, p1, Lrs0;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, LyVb;-><init>(Lrs0;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final n(ZLIz5;Lio/reactivex/rxjava3/core/Single;LvCb;LL57;Z)LKz5;
    .locals 9

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesPreviewFeatureComponent.lensesSpectaclesComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, p1, LIz5;->e:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p2, p1, LIz5;->d:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    iput-object p3, p1, LIz5;->f:LvCb;

    .line 19
    .line 20
    new-instance p0, LFNb;

    .line 21
    .line 22
    const/16 p2, 0x13

    .line 23
    .line 24
    invoke-direct {p0, p4, p2}, LFNb;-><init>(LKug;I)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 28
    .line 29
    invoke-direct {v8, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LIz5;->a:LYTj;

    .line 36
    .line 37
    iget-object v3, p1, LIz5;->b:LlUj;

    .line 38
    .line 39
    iget-object v4, p1, LIz5;->c:LVPj;

    .line 40
    .line 41
    iget-object v5, p1, LIz5;->d:Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    iget-object v6, p1, LIz5;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v7, p1, LIz5;->f:LvCb;

    .line 46
    .line 47
    new-instance p0, LKz5;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v1 .. v8}, LKz5;-><init>(LYTj;LlUj;LVPj;Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;LvCb;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    sget-object p1, LrAj;->b:Ludl;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Ludl;->b()V

    .line 60
    .line 61
    .line 62
    :cond_0
    throw p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static final o(Lrs0;Lto5;)LSpm;
    .locals 0

    .line 1
    iput-object p0, p1, Lto5;->a:Lrs0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lto5;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY0c;

    .line 8
    .line 9
    check-cast p0, Lvo5;

    .line 10
    .line 11
    iget-object p0, p0, Lvo5;->c:LJug;

    .line 12
    .line 13
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LSpm;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final p(LkXb;)LbKg;
    .locals 2

    .line 1
    invoke-interface {p0}, LkXb;->get()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LuWb;->e:LuWb;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LbKg;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LbKg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final q(Lio/reactivex/rxjava3/core/Observable;Ljhh;LvCb;LDrb;)LxNl;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesPreviewFeatureComponent#remoteAssetsComponent#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LyWb;

    .line 9
    .line 10
    invoke-direct {v1, p2, p0}, LyWb;-><init>(LvCb;Lio/reactivex/rxjava3/core/Observable;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LZN5;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LZN5;->e:Le3h;

    .line 19
    .line 20
    sget-object p2, LmM;->a:LmM;

    .line 21
    .line 22
    iput-object p2, p0, LZN5;->d:LnM;

    .line 23
    .line 24
    iput-object p1, p0, LZN5;->a:Ljhh;

    .line 25
    .line 26
    iput-object p3, p0, LZN5;->b:LDrb;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p1, p0, LZN5;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-virtual {v0}, LqAj;->b()V

    .line 33
    .line 34
    .line 35
    new-instance p1, LxNl;

    .line 36
    .line 37
    const-string p2, "LensesPreviewFeatureComponent#remoteAssetsComponent"

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    sget-object p1, LrAj;->b:Ludl;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ludl;->b()V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw p0
.end method

.method public static r(LJug;LPb4;LqCg;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LGb4;->a:LGb4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LPb4;->a(LAJn;)LKb4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, LXOb;->p4:LXOb;

    .line 10
    .line 11
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v8, "Unsupported input type: ["

    .line 20
    .line 21
    const-class v9, [Ljava/lang/Byte;

    .line 22
    .line 23
    const-class v10, [B

    .line 24
    .line 25
    const-class v11, Ljava/lang/Double;

    .line 26
    .line 27
    const-class v12, Ljava/lang/Float;

    .line 28
    .line 29
    const-class v13, Ljava/lang/Long;

    .line 30
    .line 31
    const-class v14, Ljava/lang/String;

    .line 32
    .line 33
    const-class v15, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v5, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    :goto_0
    invoke-interface {v2, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    invoke-static {v5, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v5, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    :goto_1
    invoke-interface {v2, v3}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_7

    .line 68
    :cond_3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v5, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    :goto_2
    invoke-interface {v2, v3}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_7

    .line 88
    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-static {v5, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    :goto_3
    invoke-interface {v2, v3}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    invoke-static {v5, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    :goto_4
    invoke-interface {v2, v3}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    invoke-static {v5, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    invoke-static {v5, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    :goto_5
    invoke-interface {v2, v3}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    invoke-static {v5, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_c

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    invoke-static {v5, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_1e

    .line 158
    .line 159
    :goto_6
    invoke-interface {v2, v3}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_7
    const/16 v6, 0x19

    .line 164
    .line 165
    invoke-static {v3, v6, v2}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 170
    .line 171
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v3, LXOb;->a:Lyb4;

    .line 175
    .line 176
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v2, :cond_1d

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Boolean;

    .line 181
    .line 182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 183
    .line 184
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, LPb4;->a(LAJn;)LKb4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, LXOb;->q4:LXOb;

    .line 192
    .line 193
    invoke-static {v15, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_d
    invoke-static {v15, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    :goto_8
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_f

    .line 211
    .line 212
    :cond_e
    invoke-static {v15, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_f

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_f
    invoke-static {v15, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_10

    .line 224
    .line 225
    :goto_9
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_f

    .line 230
    :cond_10
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 231
    .line 232
    invoke-static {v15, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_11

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_11
    invoke-static {v15, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_12

    .line 244
    .line 245
    :goto_a
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_f

    .line 250
    :cond_12
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 251
    .line 252
    invoke-static {v15, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_13

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_13
    invoke-static {v15, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_14

    .line 264
    .line 265
    :goto_b
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_f

    .line 270
    :cond_14
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 271
    .line 272
    invoke-static {v15, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_15

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_15
    invoke-static {v15, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_16

    .line 284
    .line 285
    :goto_c
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_f

    .line 290
    :cond_16
    invoke-static {v15, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_17

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_17
    invoke-static {v15, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_18

    .line 302
    .line 303
    :goto_d
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_f

    .line 308
    :cond_18
    invoke-static {v15, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_19

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_19
    invoke-static {v15, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_1c

    .line 320
    .line 321
    :goto_e
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_f
    const/16 v2, 0x1a

    .line 326
    .line 327
    invoke-static {v1, v2, v0}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 332
    .line 333
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 337
    .line 338
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 339
    .line 340
    if-eqz v0, :cond_1b

    .line 341
    .line 342
    check-cast v0, Ljava/lang/Integer;

    .line 343
    .line 344
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 345
    .line 346
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    if-eqz p3, :cond_1a

    .line 350
    .line 351
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_1a
    new-instance v0, LID1;

    .line 360
    .line 361
    const/16 v21, 0xb

    .line 362
    .line 363
    move-object/from16 v16, v0

    .line 364
    .line 365
    move-object/from16 v17, v3

    .line 366
    .line 367
    move-object/from16 v18, v1

    .line 368
    .line 369
    move-object/from16 v19, p2

    .line 370
    .line 371
    move-object/from16 v20, p0

    .line 372
    .line 373
    invoke-direct/range {v16 .. v21}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 379
    .line 380
    .line 381
    :goto_10
    return-object v1

    .line 382
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 383
    .line 384
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    const/16 v1, 0x5d

    .line 393
    .line 394
    invoke-static {v8, v15, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 403
    .line 404
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_1e
    const/16 v1, 0x5d

    .line 411
    .line 412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    invoke-static {v8, v5, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
.end method

.method public static s(LPb4;LSVb;LKug;)LmIa;
    .locals 5

    .line 1
    new-instance v0, LmIa;

    .line 2
    .line 3
    sget-object v1, LGb4;->a:LGb4;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LPb4;->a(LAJn;)LKb4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, LXOb;->f4:LXOb;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-interface {p0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    const-class v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :goto_1
    invoke-interface {p0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :goto_2
    invoke-interface {p0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_7

    .line 77
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    :goto_3
    invoke-interface {p0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const-class v2, Ljava/lang/Double;

    .line 109
    .line 110
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    :goto_4
    invoke-interface {p0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    const-class v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    :goto_5
    invoke-interface {p0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    const-class v2, [B

    .line 142
    .line 143
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_c
    const-class v2, [Ljava/lang/Byte;

    .line 151
    .line 152
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    :goto_6
    invoke-interface {p0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_7
    const/16 v2, 0x1b

    .line 163
    .line 164
    invoke-static {v1, v2, p0}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 169
    .line 170
    invoke-direct {v3, p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, v1, LXOb;->a:Lyb4;

    .line 174
    .line 175
    iget-object p0, p0, Lyb4;->a:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz p0, :cond_d

    .line 178
    .line 179
    check-cast p0, Ljava/lang/Boolean;

    .line 180
    .line 181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 182
    .line 183
    invoke-direct {v1, v3, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, LqQb;

    .line 187
    .line 188
    const/16 v2, 0x14

    .line 189
    .line 190
    invoke-direct {p0, v2, p2}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1, p1, p0}, LmIa;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LSVb;LqQb;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string p1, "Unsupported input type: ["

    .line 208
    .line 209
    const/16 p2, 0x5d

    .line 210
    .line 211
    invoke-static {p1, v3, p2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public static t(LPb4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)LxNl;
    .locals 12

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "Unsupported input type: ["

    .line 8
    .line 9
    sget-object v4, LrAj;->a:LqAj;

    .line 10
    .line 11
    const-string v5, "LOOK:LensesPreviewFeatureComponent#screnZonesComponent#provide"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v5, LGb4;->a:LGb4;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    invoke-interface {p0, v5}, LPb4;->a(LAJn;)LKb4;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, LXOb;->c4:LXOb;

    .line 24
    .line 25
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v2, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    :goto_0
    invoke-interface {v5, v6}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :goto_1
    invoke-interface {v5, v6}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    :goto_2
    invoke-interface {v5, v6}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_7

    .line 90
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    :goto_3
    invoke-interface {v5, v6}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 122
    .line 123
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    :goto_4
    invoke-interface {v5, v6}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_7

    .line 134
    :cond_9
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    :goto_5
    invoke-interface {v5, v6}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_7

    .line 152
    :cond_b
    const-class v0, [B

    .line 153
    .line 154
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    const-class v0, [Ljava/lang/Byte;

    .line 162
    .line 163
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    :goto_6
    invoke-interface {v5, v6}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_7
    new-instance v1, Lr3h;

    .line 174
    .line 175
    const/16 v2, 0x1c

    .line 176
    .line 177
    invoke-direct {v1, v6, v2}, Lr3h;-><init>(LQih;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 184
    .line 185
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, LXOb;->a:Lyb4;

    .line 189
    .line 190
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 197
    .line 198
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LI;

    .line 202
    .line 203
    const/16 v11, 0x10

    .line 204
    .line 205
    move-object v5, v0

    .line 206
    move-object v6, p2

    .line 207
    move-object v7, p3

    .line 208
    move-object/from16 v8, p4

    .line 209
    .line 210
    move-object/from16 v9, p5

    .line 211
    .line 212
    move-object v10, p1

    .line 213
    invoke-direct/range {v5 .. v11}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lzp0;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-direct {v2, v3, v0}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lpg0;

    .line 223
    .line 224
    invoke-direct {v0, v1, v2}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, LqAj;->b()V

    .line 228
    .line 229
    .line 230
    new-instance v1, LxNl;

    .line 231
    .line 232
    const-string v2, "LensesPreviewFeatureComponent#screnZonesComponent"

    .line 233
    .line 234
    invoke-direct {v1, v2, v0}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_d
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const/16 v2, 0x5d

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :goto_8
    sget-object v1, LrAj;->b:Ludl;

    .line 270
    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    invoke-interface {v1}, Ludl;->b()V

    .line 274
    .line 275
    .line 276
    :cond_f
    throw v0
.end method

.method public static final u(LJug;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesPreviewFeatureComponent.spectaclesCaptureInfo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LKz5;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, LKz5;->i:LJug;

    .line 19
    .line 20
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LEC6;

    .line 25
    .line 26
    invoke-virtual {p0}, LEC6;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    if-nez p0, :cond_2

    .line 46
    .line 47
    :cond_1
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_1
    sget-object p1, LrAj;->b:Ludl;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ludl;->b()V

    .line 58
    .line 59
    .line 60
    :cond_3
    throw p0
.end method

.method public static v(Lio/reactivex/rxjava3/core/Observable;Lrs0;LC4i;Lio/reactivex/rxjava3/core/Observable;LPb4;Landroid/content/Context;)LxNl;
    .locals 12

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "Unsupported input type: ["

    .line 8
    .line 9
    sget-object v4, LrAj;->a:LqAj;

    .line 10
    .line 11
    const-string v5, "LOOK:LensesPreviewFeatureComponent#textInputComponent#provide"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v5, LGb4;->a:LGb4;

    .line 17
    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    invoke-interface {v6, v5}, LPb4;->a(LAJn;)LKb4;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, LXOb;->b4:LXOb;

    .line 25
    .line 26
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v2, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-interface {v5, v6}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :goto_1
    invoke-interface {v5, v6}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    :goto_2
    invoke-interface {v5, v6}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_7

    .line 91
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    :goto_3
    invoke-interface {v5, v6}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 123
    .line 124
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    :goto_4
    invoke-interface {v5, v6}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    :goto_5
    invoke-interface {v5, v6}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_7

    .line 153
    :cond_b
    const-class v0, [B

    .line 154
    .line 155
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    const-class v0, [Ljava/lang/Byte;

    .line 163
    .line 164
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    :goto_6
    invoke-interface {v5, v6}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_7
    new-instance v1, Lr3h;

    .line 175
    .line 176
    const/16 v2, 0x1d

    .line 177
    .line 178
    invoke-direct {v1, v6, v2}, Lr3h;-><init>(LQih;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v6, LXOb;->a:Lyb4;

    .line 190
    .line 191
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LI;

    .line 203
    .line 204
    const/16 v11, 0x11

    .line 205
    .line 206
    move-object v5, v0

    .line 207
    move-object v6, p2

    .line 208
    move-object v7, p1

    .line 209
    move-object v8, p0

    .line 210
    move-object/from16 v9, p5

    .line 211
    .line 212
    move-object v10, p3

    .line 213
    invoke-direct/range {v5 .. v11}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lzp0;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-direct {v2, v3, v0}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lpg0;

    .line 223
    .line 224
    invoke-direct {v0, v1, v2}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, LqAj;->b()V

    .line 228
    .line 229
    .line 230
    new-instance v1, LxNl;

    .line 231
    .line 232
    const-string v2, "LensesPreviewFeatureComponent#textInputComponent"

    .line 233
    .line 234
    invoke-direct {v1, v2, v0}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_d
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const/16 v2, 0x5d

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :goto_8
    sget-object v1, LrAj;->b:Ludl;

    .line 270
    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    invoke-interface {v1}, Ludl;->b()V

    .line 274
    .line 275
    .line 276
    :cond_f
    throw v0
.end method

.method public static final w(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;LmBl;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v0, LkD2;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p2, v1}, LkD2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 12
    .line 13
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 17
    .line 18
    iget-wide v2, p1, LmBl;->a:J

    .line 19
    .line 20
    iget-object v5, p1, LmBl;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p0, p2

    .line 33
    :goto_1
    return-object p0
.end method

.method public static final x(Lio/reactivex/rxjava3/core/Single;LL57;Lmv6;LJug;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, LyWd;

    .line 2
    .line 3
    invoke-direct {v0}, LyWd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LFQ8;

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, LFQ8;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkv6;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p2, v3}, Lkv6;-><init>(Lmv6;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 23
    .line 24
    invoke-direct {p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LYR7;

    .line 28
    .line 29
    const/16 v3, 0x19

    .line 30
    .line 31
    invoke-direct {v2, v3, p1, v1, v0}, LYR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LFNb;

    .line 40
    .line 41
    const/16 v1, 0x14

    .line 42
    .line 43
    invoke-direct {v0, p3, v1}, LFNb;-><init>(LKug;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 47
    .line 48
    invoke-direct {p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 52
    .line 53
    new-instance v0, Lko0;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-direct {v0, v1}, Lko0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3, v0}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p2, Lxh2;

    .line 83
    .line 84
    invoke-direct {p2, v3, p1}, Lxh2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final y(Lio/reactivex/rxjava3/core/Observable;Lrs0;LC4i;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LPb4;Lkotlin/jvm/functions/Function1;Lmv6;)LxNl;
    .locals 13

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "Unsupported input type: ["

    .line 8
    .line 9
    sget-object v4, LrAj;->a:LqAj;

    .line 10
    .line 11
    const-string v5, "LOOK:LensesPreviewFeatureComponent#touchComponent#provide"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v5, LGb4;->a:LGb4;

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    invoke-interface {v6, v5}, LPb4;->a(LAJn;)LKb4;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, LXOb;->a4:LXOb;

    .line 25
    .line 26
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v2, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-interface {v5, v6}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :goto_1
    invoke-interface {v5, v6}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    :goto_2
    invoke-interface {v5, v6}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_7

    .line 91
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    :goto_3
    invoke-interface {v5, v6}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 123
    .line 124
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    :goto_4
    invoke-interface {v5, v6}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    :goto_5
    invoke-interface {v5, v6}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_7

    .line 153
    :cond_b
    const-class v0, [B

    .line 154
    .line 155
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    const-class v0, [Ljava/lang/Byte;

    .line 163
    .line 164
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    :goto_6
    invoke-interface {v5, v6}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_7
    new-instance v1, LCWb;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-direct {v1, v6, v2}, LCWb;-><init>(LQih;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 184
    .line 185
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, LXOb;->a:Lyb4;

    .line 189
    .line 190
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 197
    .line 198
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LBWb;

    .line 202
    .line 203
    move-object v5, v0

    .line 204
    move-object/from16 v6, p4

    .line 205
    .line 206
    move-object/from16 v7, p7

    .line 207
    .line 208
    move-object v8, p0

    .line 209
    move-object v9, p1

    .line 210
    move-object v10, p2

    .line 211
    move-object/from16 v11, p6

    .line 212
    .line 213
    move-object/from16 v12, p3

    .line 214
    .line 215
    invoke-direct/range {v5 .. v12}, LBWb;-><init>(Lio/reactivex/rxjava3/core/Single;Lmv6;Lio/reactivex/rxjava3/core/Observable;Lrs0;LC4i;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lzp0;

    .line 219
    .line 220
    invoke-direct {v3, v2, v0}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lpg0;

    .line 224
    .line 225
    invoke-direct {v0, v1, v3}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, LqAj;->b()V

    .line 229
    .line 230
    .line 231
    new-instance v1, LxNl;

    .line 232
    .line 233
    const-string v2, "LensesPreviewFeatureComponent#touchComponent"

    .line 234
    .line 235
    invoke-direct {v1, v2, v0}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_d
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const/16 v2, 0x5d

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :goto_8
    sget-object v1, LrAj;->b:Ludl;

    .line 271
    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    invoke-interface {v1}, Ludl;->b()V

    .line 275
    .line 276
    .line 277
    :cond_f
    throw v0
.end method

.method public static final z(ZZLio/reactivex/rxjava3/core/Observable;LvCb;LDrb;LnM;LWN;LI2m;Ljhh;Lge0;Lio/reactivex/rxjava3/core/Observable;LoVb;)LxNl;
    .locals 16

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesPreviewFeatureComponent#ucoAnalyticsBuilder#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface/range {p7 .. p7}, LI2m;->d()Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LuWb;->X:LuWb;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Laq3;

    .line 27
    .line 28
    const/4 v15, 0x2

    .line 29
    move-object v4, v1

    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    move-object/from16 v6, p8

    .line 33
    .line 34
    move-object/from16 v7, p4

    .line 35
    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    move-object/from16 v9, p7

    .line 39
    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    move-object/from16 v11, p10

    .line 43
    .line 44
    move-object/from16 v12, p3

    .line 45
    .line 46
    move-object/from16 v13, p11

    .line 47
    .line 48
    move-object/from16 v14, p9

    .line 49
    .line 50
    invoke-direct/range {v4 .. v15}, Laq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lzp0;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, v4, v1}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lpg0;

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v1, LTR2;->a:Lyp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 70
    .line 71
    .line 72
    new-instance v0, LxNl;

    .line 73
    .line 74
    const-string v2, "LensesPreviewFeatureComponent#ucoAnalyticsBuilder"

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ludl;->b()V

    .line 85
    .line 86
    .line 87
    :cond_1
    throw v0
.end method
