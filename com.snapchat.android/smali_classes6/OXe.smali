.class public final LOXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXXe;


# direct methods
.method public synthetic constructor <init>(LXXe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOXe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOXe;->b:LXXe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 8

    .line 1
    iget v0, p0, LOXe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOXe;->b:LXXe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;

    .line 9
    .line 10
    iget-object v0, v1, LXXe;->d:LwXe;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->b:LwXe;

    .line 13
    .line 14
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v1, LXXe;->a:LkCl;

    .line 21
    .line 22
    iget-object v0, v0, LkCl;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LATe;

    .line 25
    .line 26
    iget-object v0, v0, LATe;->c:Lc81;

    .line 27
    .line 28
    iget-object v2, v1, LXXe;->b:LHXe;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    check-cast v0, LLc6;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v5}, LLc6;->d(IILandroid/graphics/Bitmap$Config;)LIc6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-virtual {v0}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [I

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aget v2, v4, v2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    aget v6, v4, v5

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    :cond_0
    int-to-float v2, v2

    .line 72
    neg-float v2, v2

    .line 73
    aget v4, v4, v5

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    neg-float v4, v4

    .line 77
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, v1, LXXe;->H:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v6, 0xa

    .line 85
    .line 86
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LZfb;

    .line 108
    .line 109
    iget v7, v6, LZfb;->i:I

    .line 110
    .line 111
    if-eq v7, v5, :cond_2

    .line 112
    .line 113
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v6, v6, LZfb;->c:LBWe;

    .line 117
    .line 118
    iget-object v7, p1, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->d:LZGj;

    .line 119
    .line 120
    invoke-virtual {v6, v3, v7}, LJgb;->G(Landroid/graphics/Canvas;LZGj;)Lio/reactivex/rxjava3/core/Completable;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 129
    .line 130
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 139
    .line 140
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LyCe;

    .line 144
    .line 145
    const/16 v3, 0x14

    .line 146
    .line 147
    invoke-direct {v2, v3, v1, p1}, LyCe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lsue;

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-direct {p1, v3, v1}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, LXXe;->P:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    invoke-virtual {v0, v2, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void

    .line 163
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 164
    .line 165
    invoke-virtual {v1}, LXXe;->t0()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 170
    .line 171
    invoke-virtual {v1}, LXXe;->a0()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$CloseViewNow;

    .line 176
    .line 177
    sget-object p1, LGPm;->z0:LGPm;

    .line 178
    .line 179
    invoke-interface {v1, p1}, LvWe;->s(LGPm;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_3
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestActionBarUpdate;

    .line 184
    .line 185
    iget-object v0, v1, LXXe;->d:LwXe;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestActionBarUpdate;->b:LwXe;

    .line 188
    .line 189
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v1}, LXXe;->q0()V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-void

    .line 200
    :pswitch_4
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    throw p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
