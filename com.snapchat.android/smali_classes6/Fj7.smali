.class public final LFj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVt8;


# instance fields
.field public final A0:LFs0;

.field public final B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final E0:LGam;

.field public final F0:LGam;

.field public G0:Z

.field public H0:J

.field public final I0:Lxhb;

.field public final J0:Lxhb;

.field public final K0:Lxhb;

.field public L0:Lcom/snap/ui/view/ShadowTextView;

.field public M0:Lu2g;

.field public final N0:LCbl;

.field public final O0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

.field public final P0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

.field public final X:LXWf;

.field public final Y:LLr3;

.field public final Z:LOvk;

.field public final a:LA35;

.field public final b:LGF8;

.field public final c:LI5g;

.field public final d:LF3g;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:LKPm;

.field public final i:LF5g;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final z0:LqCg;


# direct methods
.method public constructor <init>(LA35;LGF8;LI5g;LF3g;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LKPm;LF5g;LKug;LJug;LJug;LXWf;LJug;LLr3;LOvk;Lio/reactivex/rxjava3/subjects/Subject;Lu44;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p14

    .line 3
    .line 4
    move-object/from16 v2, p18

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    iput-object v3, v0, LFj7;->a:LA35;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    iput-object v3, v0, LFj7;->b:LGF8;

    .line 14
    .line 15
    move-object v3, p3

    .line 16
    iput-object v3, v0, LFj7;->c:LI5g;

    .line 17
    .line 18
    move-object v3, p4

    .line 19
    iput-object v3, v0, LFj7;->d:LF3g;

    .line 20
    .line 21
    move-object v3, p5

    .line 22
    iput-object v3, v0, LFj7;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    move-object v3, p6

    .line 25
    iput-object v3, v0, LFj7;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    move-object v3, p7

    .line 28
    iput-object v3, v0, LFj7;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    move-object v3, p8

    .line 31
    iput-object v3, v0, LFj7;->h:LKPm;

    .line 32
    .line 33
    move-object v3, p9

    .line 34
    iput-object v3, v0, LFj7;->i:LF5g;

    .line 35
    .line 36
    move-object/from16 v3, p10

    .line 37
    .line 38
    iput-object v3, v0, LFj7;->j:LKug;

    .line 39
    .line 40
    move-object/from16 v3, p11

    .line 41
    .line 42
    iput-object v3, v0, LFj7;->k:LKug;

    .line 43
    .line 44
    move-object/from16 v3, p12

    .line 45
    .line 46
    iput-object v3, v0, LFj7;->t:LKug;

    .line 47
    .line 48
    move-object/from16 v3, p13

    .line 49
    .line 50
    iput-object v3, v0, LFj7;->X:LXWf;

    .line 51
    .line 52
    move-object/from16 v3, p15

    .line 53
    .line 54
    iput-object v3, v0, LFj7;->Y:LLr3;

    .line 55
    .line 56
    move-object/from16 v3, p16

    .line 57
    .line 58
    iput-object v3, v0, LFj7;->Z:LOvk;

    .line 59
    .line 60
    move-object/from16 v3, p17

    .line 61
    .line 62
    iput-object v3, v0, LFj7;->y0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 63
    .line 64
    sget-object v3, LCXf;->f:LCXf;

    .line 65
    .line 66
    const-string v4, "DiscardButtonActivator"

    .line 67
    .line 68
    invoke-static {v3, v3, v4}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, LqCg;

    .line 73
    .line 74
    invoke-direct {v4, v3}, LqCg;-><init>(Lns0;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, LFj7;->z0:LqCg;

    .line 78
    .line 79
    sget-object v3, LFs0;->a:LFs0;

    .line 80
    .line 81
    iput-object v3, v0, LFj7;->A0:LFs0;

    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, LFj7;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, LFj7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, LFj7;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 103
    .line 104
    new-instance v3, LGam;

    .line 105
    .line 106
    const/16 v5, 0x10

    .line 107
    .line 108
    invoke-direct {v3, v1, v5}, LGam;-><init>(LKug;I)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, LFj7;->E0:LGam;

    .line 112
    .line 113
    new-instance v3, LGam;

    .line 114
    .line 115
    const/16 v5, 0xf

    .line 116
    .line 117
    invoke-direct {v3, v1, v5}, LGam;-><init>(LKug;I)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v0, LFj7;->F0:LGam;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, v0, LFj7;->G0:Z

    .line 124
    .line 125
    new-instance v3, Lzj7;

    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    invoke-direct {v3, p0, v5}, Lzj7;-><init>(LFj7;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v3}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v0, LFj7;->I0:Lxhb;

    .line 136
    .line 137
    new-instance v3, Lzj7;

    .line 138
    .line 139
    invoke-direct {v3, p0, v1}, Lzj7;-><init>(LFj7;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v3}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, LFj7;->J0:Lxhb;

    .line 147
    .line 148
    new-instance v1, Lzj7;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v1, p0, v3}, Lzj7;-><init>(LFj7;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, LFj7;->K0:Lxhb;

    .line 159
    .line 160
    sget-object v1, Lu2g;->d:Lu2g;

    .line 161
    .line 162
    iput-object v1, v0, LFj7;->M0:Lu2g;

    .line 163
    .line 164
    new-instance v1, Lzj7;

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-direct {v1, p0, v3}, Lzj7;-><init>(LFj7;I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, LCbl;

    .line 171
    .line 172
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, LFj7;->N0:LCbl;

    .line 176
    .line 177
    sget-object v1, LJWf;->P2:LJWf;

    .line 178
    .line 179
    invoke-interface {v2, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 184
    .line 185
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 193
    .line 194
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, v0, LFj7;->O0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 198
    .line 199
    sget-object v1, LJWf;->a1:LJWf;

    .line 200
    .line 201
    invoke-interface {v2, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 206
    .line 207
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 215
    .line 216
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v0, LFj7;->P0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 220
    .line 221
    return-void
.end method

.method public static final b(LFj7;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LFj7;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, LFj7;->K0:Lxhb;

    .line 5
    .line 6
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    const v1, 0x7f08062b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LFj7;->L0:Lcom/snap/ui/view/ShadowTextView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, LFj7;->J0:Lxhb;

    .line 29
    .line 30
    invoke-interface {p0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const v0, 0x7f0b10bc

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public static final c(LFj7;I)V
    .locals 5

    .line 1
    sget-object v0, LyXf;->c:LyXf;

    .line 2
    .line 3
    iget-object v1, p0, LFj7;->k:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LrJ;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LrJ;->o(LyXf;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LFj7;->t:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LVZf;

    .line 21
    .line 22
    new-instance v2, LuQ6;

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, LuQ6;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3, v2}, LVZf;->i(IZLkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LFj7;->d:LF3g;

    .line 35
    .line 36
    invoke-static {v0}, LPqe;->m(LF3g;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, LFj7;->N0:LCbl;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, LIj7;

    .line 49
    .line 50
    invoke-virtual {p0}, LIj7;->b()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-boolean v1, p0, LFj7;->G0:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, LFj7;->X:LXWf;

    .line 60
    .line 61
    invoke-virtual {v1}, LXWf;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LFj7;->M0:Lu2g;

    .line 68
    .line 69
    sget-object v4, Lu2g;->a:Lu2g;

    .line 70
    .line 71
    if-ne v1, v4, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, v0, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 75
    .line 76
    instance-of v0, v0, Lcom/snap/camera/model/d;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LFj7;->E0:LGam;

    .line 81
    .line 82
    invoke-virtual {v0}, LGam;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, LFj7;->F0:LGam;

    .line 95
    .line 96
    invoke-virtual {v0}, LGam;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-le v0, v3, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, p0, LFj7;->M0:Lu2g;

    .line 110
    .line 111
    sget-object v1, Lu2g;->b:Lu2g;

    .line 112
    .line 113
    if-ne v0, v1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    if-lez p1, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, LFj7;->Y:LLr3;

    .line 119
    .line 120
    check-cast v0, LHKg;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-wide v3, p0, LFj7;->H0:J

    .line 130
    .line 131
    sub-long/2addr v0, v3

    .line 132
    int-to-long v3, p1

    .line 133
    cmp-long p1, v0, v3

    .line 134
    .line 135
    if-lez p1, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object p1, p0, LFj7;->i:LF5g;

    .line 139
    .line 140
    const-class v0, LyW7;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, LF5g;->b(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LyW7;

    .line 162
    .line 163
    invoke-interface {v1}, LyW7;->g()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/4 p1, 0x5

    .line 170
    if-lt v0, p1, :cond_0

    .line 171
    .line 172
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object p0, p0, LFj7;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-void
.end method

.method public static final e(LFj7;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LFj7;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, LFj7;->K0:Lxhb;

    .line 5
    .line 6
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    iget-object v1, p0, LFj7;->d:LF3g;

    .line 13
    .line 14
    invoke-virtual {v1}, LF3g;->a()LH6g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LH6g;->a:LpYf;

    .line 19
    .line 20
    iget v1, v1, LpYf;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LFj7;->L0:Lcom/snap/ui/view/ShadowTextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, LFj7;->J0:Lxhb;

    .line 35
    .line 36
    invoke-interface {p0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const v0, 0x7f0b10bc

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 14

    .line 1
    iget-object v0, p0, LFj7;->I0:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v1, p0, LFj7;->J0:Lxhb;

    .line 10
    .line 11
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v2, 0x7f0b10bd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewStub;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v2, LKUf;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LFj7;->y0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LFj7;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    iget-object v2, p0, LFj7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v3, p0, LFj7;->d:LF3g;

    .line 61
    .line 62
    invoke-virtual {v3}, LF3g;->a()LH6g;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v4, v4, LH6g;->a:LpYf;

    .line 67
    .line 68
    iget v4, v4, LpYf;->a:I

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v6, 0x4

    .line 72
    iget-object v7, p0, LFj7;->z0:LqCg;

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, LFj7;->Y:LLr3;

    .line 80
    .line 81
    check-cast v2, LHKg;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    iput-wide v10, p0, LFj7;->H0:J

    .line 91
    .line 92
    iget-object v2, p0, LFj7;->K0:Lxhb;

    .line 93
    .line 94
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/ImageButton;

    .line 99
    .line 100
    invoke-virtual {v3}, LF3g;->a()LH6g;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, LH6g;->a:LpYf;

    .line 105
    .line 106
    iget v4, v4, LpYf;->b:I

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    new-instance v4, LoL1;

    .line 112
    .line 113
    invoke-direct {v4, v2}, LoL1;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LT73;->q(Landroid/view/View;)LVOm;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0, v2}, LFj7;->f(LVOm;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LF3g;->a()LH6g;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, LH6g;->a:LpYf;

    .line 131
    .line 132
    iget-object v2, v2, LpYf;->c:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v10, Lcom/snap/ui/view/ShadowTextView;

    .line 149
    .line 150
    invoke-direct {v10, v3}, Lcom/snap/ui/view/ShadowTextView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    const v3, 0x7f07118b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-virtual {v10, v3, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    const/4 v2, -0x1

    .line 168
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x41900000    # 18.0f

    .line 172
    .line 173
    invoke-virtual {v10, v9, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 174
    .line 175
    .line 176
    const v2, 0x7f070706

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/high16 v3, 0x41c80000    # 25.0f

    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const v3, 0x7f060273

    .line 190
    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-static {v4, v3, v12}, LBhh;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-virtual {v10, v2, v4, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .line 215
    const v4, 0x7f07020b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/16 v12, 0x10

    .line 223
    .line 224
    const/4 v13, -0x2

    .line 225
    invoke-direct {v3, v13, v4, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 226
    .line 227
    .line 228
    const v4, 0x7f070705

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 236
    .line 237
    invoke-virtual {v10, v3}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iput-object v10, p0, LFj7;->L0:Lcom/snap/ui/view/ShadowTextView;

    .line 244
    .line 245
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1
    const-wide/16 v3, 0x0

    .line 250
    .line 251
    iput-wide v3, p0, LFj7;->H0:J

    .line 252
    .line 253
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v4, p0, LFj7;->O0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 263
    .line 264
    invoke-direct {v10, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lg1c;

    .line 268
    .line 269
    invoke-direct {v3, v6, v1, p0}, Lg1c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, LAj7;

    .line 273
    .line 274
    invoke-direct {v1, p0, v5}, LAj7;-><init>(LFj7;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 278
    .line 279
    .line 280
    :cond_2
    :goto_0
    new-instance v1, LDj7;

    .line 281
    .line 282
    invoke-direct {v1, p0, v9}, LDj7;-><init>(LFj7;I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, LFj7;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, LFj7;->Z:LOvk;

    .line 295
    .line 296
    invoke-virtual {v1}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v3, LBj7;->d:LBj7;

    .line 301
    .line 302
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 303
    .line 304
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, LEj7;->a:LEj7;

    .line 308
    .line 309
    iget-object v3, p0, LFj7;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 315
    .line 316
    invoke-direct {v9, v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, LAj7;

    .line 320
    .line 321
    const/4 v3, 0x7

    .line 322
    invoke-direct {v2, p0, v3}, LAj7;-><init>(LFj7;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v9, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 326
    .line 327
    .line 328
    new-instance v2, LAj7;

    .line 329
    .line 330
    invoke-direct {v2, p0, v8}, LAj7;-><init>(LFj7;I)V

    .line 331
    .line 332
    .line 333
    new-instance v3, LAj7;

    .line 334
    .line 335
    const/16 v4, 0x9

    .line 336
    .line 337
    invoke-direct {v3, p0, v4}, LAj7;-><init>(LFj7;I)V

    .line 338
    .line 339
    .line 340
    iget-object v4, p0, LFj7;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 341
    .line 342
    invoke-static {v4, v2, v3, v0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, LFj7;->X:LXWf;

    .line 346
    .line 347
    invoke-virtual {v2}, LXWf;->f()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_3

    .line 352
    .line 353
    invoke-virtual {v1}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v3, LBj7;->c:LBj7;

    .line 358
    .line 359
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 360
    .line 361
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 365
    .line 366
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v3, LAj7;

    .line 371
    .line 372
    invoke-direct {v3, p0, v6}, LAj7;-><init>(LFj7;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 376
    .line 377
    .line 378
    :cond_3
    invoke-virtual {v1}, LOvk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v3, LCj7;->c:LCj7;

    .line 383
    .line 384
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 385
    .line 386
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 387
    .line 388
    .line 389
    new-instance v2, LDj7;

    .line 390
    .line 391
    invoke-direct {v2, p0, v5}, LDj7;-><init>(LFj7;I)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 395
    .line 396
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v3, LAj7;

    .line 408
    .line 409
    const/16 v4, 0xa

    .line 410
    .line 411
    invoke-direct {v3, p0, v4}, LAj7;-><init>(LFj7;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, LBj7;->e:LBj7;

    .line 422
    .line 423
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 424
    .line 425
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 429
    .line 430
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v2, LAj7;

    .line 435
    .line 436
    const/16 v3, 0xb

    .line 437
    .line 438
    invoke-direct {v2, p0, v3}, LAj7;-><init>(LFj7;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 442
    .line 443
    .line 444
    new-instance v1, LEEc;

    .line 445
    .line 446
    invoke-direct {v1, v4, p0}, LEEc;-><init>(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 454
    .line 455
    .line 456
    return-object v0
.end method

.method public final f(LVOm;)V
    .locals 3

    .line 1
    new-instance v0, LDj7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LDj7;-><init>(LFj7;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LFj7;->z0:LqCg;

    .line 13
    .line 14
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LAj7;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p0, v1}, LAj7;-><init>(LFj7;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LAj7;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, p0, v2}, LAj7;-><init>(LFj7;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LFj7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DiscardButtonActivator"

    .line 2
    .line 3
    return-object v0
.end method
