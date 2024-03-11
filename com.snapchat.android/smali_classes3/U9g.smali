.class public final LU9g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU9g;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LU9g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LqCg;
    .locals 3

    .line 1
    iget v0, p0, LU9g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LU9g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LgJ0;

    .line 9
    .line 10
    iget-object v0, v1, LgJ0;->c:LC4i;

    .line 11
    .line 12
    sget-object v1, LBc1;->f:LBc1;

    .line 13
    .line 14
    const-string v2, "AvatarBuilderFlowCoordinator"

    .line 15
    .line 16
    invoke-static {v1, v1, v2}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, LgT6;

    .line 21
    .line 22
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v1, LZ41;

    .line 28
    .line 29
    iget-object v0, v1, LZ41;->L0:LC4i;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LZ41;->F0:Lns0;

    .line 34
    .line 35
    new-instance v1, LqCg;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const-string v0, "schedulersProvider"

    .line 42
    .line 43
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LJWg;
    .locals 2

    .line 1
    iget v0, p0, LU9g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LU9g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lr;

    .line 9
    .line 10
    iget-object v0, v1, Lr;->e:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lq3a;

    .line 17
    .line 18
    const-class v1, Lo;

    .line 19
    .line 20
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lq3a;->g(LDl3;)LJWg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v1, LfO0;

    .line 30
    .line 31
    iget-object v0, v1, LfO0;->b:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lq3a;

    .line 38
    .line 39
    const-class v1, LXZl;

    .line 40
    .line 41
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lq3a;->g(LDl3;)LJWg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget v0, p0, LU9g;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LU9g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v3, Lwee;

    .line 11
    .line 12
    iget-object v0, v3, Lwee;->b:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LpBj;

    .line 19
    .line 20
    invoke-interface {v0}, LpBj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lb8h;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ld8h;

    .line 31
    .line 32
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 45
    .line 46
    invoke-static {v0, v3, v4, v5, v6}, LB3h;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0, v1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    check-cast v3, LCM6;

    .line 59
    .line 60
    iget-object v0, v3, LCM6;->j:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LxM6;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, LxM6;-><init>(LCM6;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Li4i;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v1, v4, v3}, Li4i;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LxM6;

    .line 90
    .line 91
    invoke-direct {v1, v3, v2}, LxM6;-><init>(LCM6;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LxM6;

    .line 99
    .line 100
    invoke-direct {v1, v3, v4}, LxM6;-><init>(LCM6;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_2
    check-cast v3, Lup6;

    .line 117
    .line 118
    iget-object v0, v3, Lup6;->a:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LIf0;->h:LIf0;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_3
    check-cast v3, LPU6;

    .line 144
    .line 145
    iget-object v0, v3, LPU6;->j:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LNU6;

    .line 156
    .line 157
    invoke-direct {v0, v3, v1}, LNU6;-><init>(LPU6;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v4, LOU6;

    .line 165
    .line 166
    invoke-direct {v4, v1, v3}, LOU6;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, LOU6;

    .line 174
    .line 175
    invoke-direct {v1, v2, v3}, LOU6;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LU9g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LU9g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LUg1;

    .line 9
    .line 10
    invoke-static {v1}, LUg1;->l(LUg1;)LQCc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LWD6;

    .line 15
    .line 16
    invoke-virtual {v0}, LWD6;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v1, LRl7;

    .line 26
    .line 27
    iget-object v0, v1, LRl7;->h:Lu44;

    .line 28
    .line 29
    sget-object v1, Lhdj;->P5:Lhdj;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast v1, LOln;

    .line 41
    .line 42
    iget-object v0, v1, LOln;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lu44;

    .line 45
    .line 46
    sget-object v1, Lhdj;->P5:Lhdj;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 13

    .line 1
    iget v0, p0, LU9g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LU9g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LPJ0;

    .line 9
    .line 10
    sget-object v0, LPJ0;->N0:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1}, LPJ0;->e()Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LPJ0;->D0:LCbl;

    .line 20
    .line 21
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, LPJ0;->A0:LLJ0;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    iput v4, v3, LLJ0;->a:F

    .line 42
    .line 43
    iget-object v3, v1, LPJ0;->A0:LLJ0;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    iput v4, v3, LLJ0;->b:F

    .line 51
    .line 52
    iget-object v3, v1, LPJ0;->A0:LLJ0;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-le v4, v5, :cond_0

    .line 63
    .line 64
    move v4, v5

    .line 65
    :cond_0
    int-to-float v4, v4

    .line 66
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v4, v5

    .line 69
    iget-object v5, v1, LPJ0;->Z:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-float/2addr v4, v6

    .line 76
    iput v4, v3, LLJ0;->c:F

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    iget-object v4, v1, LPJ0;->y0:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-float/2addr v3, v6

    .line 90
    iget-object v6, v1, LPJ0;->B0:LLJ0;

    .line 91
    .line 92
    iput v3, v6, LLJ0;->a:F

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sub-float/2addr v3, v4

    .line 104
    iput v3, v6, LLJ0;->b:F

    .line 105
    .line 106
    invoke-virtual {v1}, LPJ0;->e()Landroid/graphics/Path;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    int-to-float v8, v3

    .line 113
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    int-to-float v9, v3

    .line 116
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    int-to-float v10, v3

    .line 119
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    int-to-float v11, v2

    .line 122
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 123
    .line 124
    move-object v12, v2

    .line 125
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LPJ0;->e()Landroid/graphics/Path;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v1, LPJ0;->A0:LLJ0;

    .line 133
    .line 134
    iget v7, v4, LLJ0;->a:F

    .line 135
    .line 136
    iget v8, v4, LLJ0;->b:F

    .line 137
    .line 138
    iget v4, v4, LLJ0;->c:F

    .line 139
    .line 140
    iget v1, v1, LPJ0;->z0:F

    .line 141
    .line 142
    sub-float/2addr v4, v1

    .line 143
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/high16 v5, 0x3f000000    # 0.5f

    .line 148
    .line 149
    mul-float v1, v1, v5

    .line 150
    .line 151
    sub-float/2addr v4, v1

    .line 152
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 153
    .line 154
    invoke-virtual {v3, v7, v8, v4, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/graphics/Path;

    .line 162
    .line 163
    iget v1, v6, LLJ0;->a:F

    .line 164
    .line 165
    iget v3, v6, LLJ0;->b:F

    .line 166
    .line 167
    iget v4, v6, LLJ0;->c:F

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_0
    check-cast v1, LwM6;

    .line 174
    .line 175
    iget v0, v1, LwM6;->B0:I

    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    if-ne v0, v2, :cond_1

    .line 179
    .line 180
    iget-object v0, v1, LwM6;->Z:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v4, v1, LwM6;->y0:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v8, v1, LwM6;->z0:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v1, LwM6;->i:LmO1;

    .line 191
    .line 192
    move-object v3, v0

    .line 193
    check-cast v3, LRe6;

    .line 194
    .line 195
    sget-object v6, LHWl;->a:LHWl;

    .line 196
    .line 197
    sget-object v7, LJWl;->a:LJWl;

    .line 198
    .line 199
    iget-object v0, v3, LRe6;->d:LqCg;

    .line 200
    .line 201
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, LlY0;

    .line 206
    .line 207
    const/4 v9, 0x3

    .line 208
    move-object v2, v1

    .line 209
    invoke-direct/range {v2 .. v9}, LlY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    :cond_1
    return-void

    .line 216
    :sswitch_1
    check-cast v1, LA24;

    .line 217
    .line 218
    iget-object v0, v1, LA24;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 219
    .line 220
    sget-object v1, LBXi;->a:LBXi;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LU9g;->d:I

    .line 5
    .line 6
    iget-object v3, p0, LU9g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Loe6;

    .line 12
    .line 13
    iget-object v0, v3, Loe6;->a:Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x7f131d8d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v3, Lebc;

    .line 24
    .line 25
    invoke-static {v3}, Lebc;->f(Lebc;)LULe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcbc;->q:Lcbc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Locn;->a(LCo4;)Lncn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, LU9g;->b()LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, LU9g;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    invoke-virtual {p0}, LU9g;->h()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    check-cast v3, LVf1;

    .line 51
    .line 52
    iget-object v0, v3, LVf1;->a:Lwhb;

    .line 53
    .line 54
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LYij;

    .line 59
    .line 60
    sget-object v1, LBc1;->f:LBc1;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lns0;

    .line 66
    .line 67
    const-string v3, "BitmojiSnapDbRepository"

    .line 68
    .line 69
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_5
    check-cast v3, LLd6;

    .line 78
    .line 79
    iget-object v0, v3, LLd6;->b:LKug;

    .line 80
    .line 81
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ldhj;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_6
    check-cast v3, Ldd6;

    .line 89
    .line 90
    iget-object v0, v3, Ldd6;->c:LKug;

    .line 91
    .line 92
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LLr3;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_7
    packed-switch v2, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    check-cast v3, Lbd6;

    .line 103
    .line 104
    iget-object v0, v3, Lbd6;->h:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    check-cast v3, LFke;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;->create(Lcom/snapchat/client/native_network_api/NativeNetworkApi;)Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 120
    :pswitch_9
    invoke-virtual {p0}, LU9g;->g()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_a
    packed-switch v2, :pswitch_data_2

    .line 126
    .line 127
    .line 128
    check-cast v3, Lbd6;

    .line 129
    .line 130
    iget-object v0, v3, Lbd6;->h:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_b
    check-cast v3, LFke;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;->create(Lcom/snapchat/client/native_network_api/NativeNetworkApi;)Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    return-object v0

    .line 146
    :pswitch_c
    check-cast v3, Lzc6;

    .line 147
    .line 148
    iget-object v0, v3, Lzc6;->d:LKug;

    .line 149
    .line 150
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LbJd;

    .line 155
    .line 156
    check-cast v0, LcJd;

    .line 157
    .line 158
    iget-object v0, v0, LcJd;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 159
    .line 160
    sget-object v1, Lk31;->X:Lk31;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_d
    invoke-virtual {p0}, LU9g;->b()LqCg;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_e
    packed-switch v2, :pswitch_data_3

    .line 182
    .line 183
    .line 184
    check-cast v3, LOCd;

    .line 185
    .line 186
    iget-object v0, v3, LOCd;->e:LKug;

    .line 187
    .line 188
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LY78;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_f
    check-cast v3, LOCd;

    .line 196
    .line 197
    iget-object v0, v3, LOCd;->e:LKug;

    .line 198
    .line 199
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LY78;

    .line 204
    .line 205
    :goto_2
    return-object v0

    .line 206
    :pswitch_10
    packed-switch v2, :pswitch_data_4

    .line 207
    .line 208
    .line 209
    check-cast v3, LOCd;

    .line 210
    .line 211
    iget-object v0, v3, LOCd;->e:LKug;

    .line 212
    .line 213
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LY78;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_11
    check-cast v3, LOCd;

    .line 221
    .line 222
    iget-object v0, v3, LOCd;->e:LKug;

    .line 223
    .line 224
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LY78;

    .line 229
    .line 230
    :goto_3
    return-object v0

    .line 231
    :pswitch_12
    new-instance v0, Ls3d;

    .line 232
    .line 233
    check-cast v3, LOy0;

    .line 234
    .line 235
    const/16 v1, 0xa

    .line 236
    .line 237
    invoke-direct {v0, v1, v3}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_13
    new-instance v0, LEC;

    .line 242
    .line 243
    check-cast v3, LsB0;

    .line 244
    .line 245
    const/16 v1, 0x16

    .line 246
    .line 247
    invoke-direct {v0, v1, v3}, LEC;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LHA0;

    .line 251
    .line 252
    new-instance v2, Lq4l;

    .line 253
    .line 254
    const/16 v4, 0x8

    .line 255
    .line 256
    invoke-direct {v2, v4, v3, v0}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v2}, LHA0;-><init>(Lq4l;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_14
    check-cast v3, LWA0;

    .line 264
    .line 265
    iget-object v0, v3, LWA0;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LkBj;

    .line 268
    .line 269
    iget-object v2, v0, LkBj;->a:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    iget-object v3, v0, LkBj;->f:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v3, :cond_0

    .line 276
    .line 277
    new-instance v1, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 278
    .line 279
    invoke-direct {v1, v3, v2}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, LkBj;->l:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_0
    return-object v1

    .line 288
    :pswitch_15
    check-cast v3, LHA0;

    .line 289
    .line 290
    iget-object v0, v3, LHA0;->c:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    iget-object v2, v3, Lk7;->b:LI6;

    .line 293
    .line 294
    if-eqz v2, :cond_1

    .line 295
    .line 296
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/view/View;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_1
    const-string v0, "actionBarConfig"

    .line 304
    .line 305
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :pswitch_16
    invoke-virtual {p0}, LU9g;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_17
    invoke-virtual {p0}, LU9g;->h()V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_18
    invoke-virtual {p0}, LU9g;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_19
    invoke-virtual {p0}, LU9g;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_1a
    invoke-virtual {p0}, LU9g;->h()V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_1b
    invoke-virtual {p0}, LU9g;->d()LJWg;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_1c
    check-cast v3, LCl6;

    .line 338
    .line 339
    iget-object v0, v3, LCl6;->b:Lwhb;

    .line 340
    .line 341
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LwZg;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_1d
    invoke-virtual {p0}, LU9g;->d()LJWg;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_1e
    invoke-virtual {p0}, LU9g;->g()Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_1f
    invoke-virtual {p0}, LU9g;->g()Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_20
    check-cast v3, LW9g;

    .line 376
    .line 377
    iget-object v0, v3, LW9g;->e:LKug;

    .line 378
    .line 379
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lu44;

    .line 384
    .line 385
    return-object v0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_8
    .end packed-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_b
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_f
    .end packed-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_4
    .packed-switch 0xf
        :pswitch_11
    .end packed-switch
.end method
