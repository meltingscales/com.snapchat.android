.class public final Llu0;
.super LQT0;
.source "SourceFile"


# instance fields
.field public final N0:LJUa;

.field public final O0:Lx6i;

.field public final P0:LHpa;

.field public final Q0:LE71;

.field public final R0:Lcom/snap/audioeffects/AudioEffectsRepository;

.field public final S0:Lu44;

.field public final T0:LXWf;

.field public final U0:Lio/reactivex/rxjava3/core/Observable;

.field public final V0:LOvk;

.field public W0:Lcom/snap/component/tray/SnapTray;

.field public X0:Lcom/snap/audioeffects/AudioEffectsToolView;

.field public final Y0:LqCg;

.field public final Z0:LFs0;

.field public final a1:Loqc;

.field public final b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public c1:Ljava/lang/Integer;

.field public volatile d1:Z

.field public final e1:LCbl;

.field public final f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public g1:LKS1;

.field public h1:Ljava/lang/Boolean;

.field public i1:Z

.field public j1:Z

.field public final k1:LCbl;

.field public final l1:Ljava/lang/String;

.field public final m1:LCbl;

.field public final n1:LG5g;


# direct methods
.method public constructor <init>(LG5g;LJUa;Lx6i;LHpa;LE71;Lpfc;Lu44;LXWf;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LOvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llu0;->N0:LJUa;

    .line 5
    .line 6
    iput-object p3, p0, Llu0;->O0:Lx6i;

    .line 7
    .line 8
    iput-object p4, p0, Llu0;->P0:LHpa;

    .line 9
    .line 10
    iput-object p5, p0, Llu0;->Q0:LE71;

    .line 11
    .line 12
    iput-object p6, p0, Llu0;->R0:Lcom/snap/audioeffects/AudioEffectsRepository;

    .line 13
    .line 14
    iput-object p7, p0, Llu0;->S0:Lu44;

    .line 15
    .line 16
    iput-object p8, p0, Llu0;->T0:LXWf;

    .line 17
    .line 18
    iput-object p9, p0, Llu0;->U0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p12, p0, Llu0;->V0:LOvk;

    .line 21
    .line 22
    sget-object p2, LCXf;->f:LCXf;

    .line 23
    .line 24
    const-string p3, "AudioEffectsTool"

    .line 25
    .line 26
    invoke-static {p2, p2, p3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, LqCg;

    .line 31
    .line 32
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Llu0;->Y0:LqCg;

    .line 36
    .line 37
    sget-object p2, LFs0;->a:LFs0;

    .line 38
    .line 39
    iput-object p2, p0, Llu0;->Z0:LFs0;

    .line 40
    .line 41
    new-instance p2, Loqc;

    .line 42
    .line 43
    check-cast p10, LJug;

    .line 44
    .line 45
    check-cast p11, LJug;

    .line 46
    .line 47
    invoke-direct {p2, p10, p11}, Loqc;-><init>(LJug;LJug;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Llu0;->a1:Loqc;

    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Llu0;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    new-instance p2, Ldu0;

    .line 60
    .line 61
    const/4 p3, 0x3

    .line 62
    invoke-direct {p2, p0, p3}, Ldu0;-><init>(Llu0;I)V

    .line 63
    .line 64
    .line 65
    new-instance p3, LCbl;

    .line 66
    .line 67
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Llu0;->e1:LCbl;

    .line 71
    .line 72
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Llu0;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    new-instance p2, Ldu0;

    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-direct {p2, p0, p3}, Ldu0;-><init>(Llu0;I)V

    .line 82
    .line 83
    .line 84
    new-instance p3, LCbl;

    .line 85
    .line 86
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Llu0;->k1:LCbl;

    .line 90
    .line 91
    const-string p2, "audio_effects_tool"

    .line 92
    .line 93
    iput-object p2, p0, Llu0;->l1:Ljava/lang/String;

    .line 94
    .line 95
    new-instance p2, Ldu0;

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-direct {p2, p0, p3}, Ldu0;-><init>(Llu0;I)V

    .line 99
    .line 100
    .line 101
    new-instance p3, LCbl;

    .line 102
    .line 103
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Llu0;->m1:LCbl;

    .line 107
    .line 108
    iput-object p1, p0, Llu0;->n1:LG5g;

    .line 109
    .line 110
    return-void
.end method

.method public static final Y(Llu0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v15, LaW7;

    .line 8
    .line 9
    move-object v2, v15

    .line 10
    sget-object v4, LZV7;->a:LZV7;

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const-string v3, "audio_effects_tool"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    move-object/from16 v19, v15

    .line 31
    .line 32
    move/from16 v15, v18

    .line 33
    .line 34
    const/16 v18, 0x7ffc

    .line 35
    .line 36
    invoke-direct/range {v2 .. v18}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, v19

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Llu0;->W0:Lcom/snap/component/tray/SnapTray;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [F

    .line 57
    .line 58
    iget-object v4, v0, Llu0;->W0:Lcom/snap/component/tray/SnapTray;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_1
    const/4 v5, 0x0

    .line 69
    aput v4, v3, v5

    .line 70
    .line 71
    iget-object v4, v0, Llu0;->c1:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    :cond_2
    const/4 v4, 0x1

    .line 81
    aput v2, v3, v4

    .line 82
    .line 83
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-wide/16 v3, 0xc8

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, LqUi;

    .line 94
    .line 95
    const/16 v4, 0x12

    .line 96
    .line 97
    invoke-direct {v3, v4, v0}, LqUi;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lgu0;

    .line 104
    .line 105
    invoke-direct {v3, v0, v1, v5}, Lgu0;-><init>(Ljava/lang/Object;FI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final Z(Llu0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Llu0;->X0:Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    new-instance v5, Lnu0;

    .line 8
    .line 9
    invoke-virtual {p0}, Llu0;->c0()Lru0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v5, v0}, Lnu0;-><init>(Lru0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llu0;->R0:Lcom/snap/audioeffects/AudioEffectsRepository;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lnu0;->a(Lcom/snap/audioeffects/AudioEffectsRepository;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Llu0;->d1:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Lnu0;->b(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llu0;->a1:Loqc;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lnu0;->c(Lcom/snap/composer/blizzard/Logging;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llu0;->c0()Lru0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Lwu0;

    .line 40
    .line 41
    iget-object v0, v0, Lru0;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lwu0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Llu0;->c0()Lru0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lru0;->z0:Ljava/lang/Float;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v0, v9

    .line 66
    :goto_0
    invoke-virtual {v4, v0}, Lwu0;->c(Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Llu0;->g1:LKS1;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v1, Lcom/snap/audioeffects/MusicMixData;

    .line 74
    .line 75
    invoke-virtual {p0}, Llu0;->c0()Lru0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lru0;->A0:Ljava/lang/Float;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    float-to-double v2, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    :goto_1
    invoke-direct {v1, v2, v3}, Lcom/snap/audioeffects/MusicMixData;-><init>(D)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, LKS1;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/snap/audioeffects/MusicMixData;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, LKS1;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/snap/audioeffects/MusicMixData;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Llu0;->h1:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v1, v0}, Lcom/snap/audioeffects/MusicMixData;->b(Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v1, v9

    .line 119
    :goto_2
    invoke-virtual {v4, v1}, Lwu0;->a(Lcom/snap/audioeffects/MusicMixData;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Llu0;->g1:LKS1;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-boolean v0, p0, Llu0;->i1:Z

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v0, 0x0

    .line 134
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Lwu0;->b(Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/snap/audioeffects/AudioEffectsToolView;->Companion:Lvu0;

    .line 142
    .line 143
    iget-object v1, p0, Llu0;->P0:LHpa;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 149
    .line 150
    invoke-interface {v1}, LHpa;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v0, v2}, Lcom/snap/audioeffects/AudioEffectsToolView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/snap/audioeffects/AudioEffectsToolView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v2, v0

    .line 165
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Llu0;->X0:Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 169
    .line 170
    new-instance v0, Lcom/snap/component/tray/SnapTray;

    .line 171
    .line 172
    invoke-virtual {p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-direct {v0, v1, v9, v2, v9}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Llu0;->X0:Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/snap/component/tray/SnapTray;->a(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, LOAj;

    .line 192
    .line 193
    const v3, 0x7f060278

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v1, v3, v9, v2}, LOAj;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/snap/component/tray/SnapTray;->e(LOAj;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, LwAj;

    .line 207
    .line 208
    invoke-direct {v1, v10, v10, v2}, LwAj;-><init>(ZZI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/snap/component/tray/SnapTray;->c(LwAj;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Ldu0;

    .line 215
    .line 216
    invoke-direct {v1, p0, v2}, Ldu0;-><init>(Llu0;I)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lcom/snap/component/tray/SnapTray;->c:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    iput-object v0, p0, Llu0;->W0:Lcom/snap/component/tray/SnapTray;

    .line 222
    .line 223
    :goto_4
    return-void

    .line 224
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v0, "Required value was null."

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method

.method public static final a0(Llu0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llu0;->c1:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llu0;->d0()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 10
    .line 11
    iget-object v1, p0, Llu0;->N0:LJUa;

    .line 12
    .line 13
    invoke-interface {v1}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Llu0;->O0:Lx6i;

    .line 18
    .line 19
    invoke-virtual {v2}, Lx6i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Liu0;->a:Liu0;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Llu0;->Y0:LqCg;

    .line 42
    .line 43
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 57
    .line 58
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lju0;->d:Lju0;

    .line 62
    .line 63
    new-instance v2, Leu0;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, v3, p0}, Leu0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p0, p0, Llu0;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method


# virtual methods
.method public final L()LxHl;
    .locals 1

    .line 1
    iget-object v0, p0, Llu0;->n1:LG5g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Llu0;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llu0;->c0()Lru0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lru0;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lru0;->Y:Llu0;

    .line 17
    .line 18
    return-void
.end method

.method public final W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, LXB8;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LXB8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llu0;->e1:LCbl;

    .line 14
    .line 15
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lku0;->i:Lku0;

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Llu0;->Y0:LqCg;

    .line 32
    .line 33
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Leu0;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v1, p0}, Leu0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Leu0;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, v2, p0}, Leu0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, p1, v3, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final X()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LIZf;->b:LIZf;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llu0;->l1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LXVf;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Llu0;->c0()Lru0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Llu0;->i1:Z

    .line 6
    .line 7
    iget-object v2, v0, Lru0;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, LXVf;->a:Lsg7;

    .line 10
    .line 11
    iput-object v2, v3, Ltg7;->Y0:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, v0, Lru0;->X:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v3, Ltg7;->B1:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, v0, Lru0;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Lru0;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x1

    .line 30
    xor-int/2addr v2, v4

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v3, Ltg7;->C1:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v2, v0, Lru0;->k:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, LOKj;->c:LOKj;

    .line 40
    .line 41
    invoke-virtual {v5}, LOKj;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, Lru0;->z0:Ljava/lang/Float;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v2, v6}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v2, LXkd;->d:LXkd;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    sget-object v2, LXkd;->c:LXkd;

    .line 65
    .line 66
    :goto_1
    iput-object v2, v3, Ltg7;->h0:LXkd;

    .line 67
    .line 68
    new-instance v2, LYh;

    .line 69
    .line 70
    invoke-direct {v2, v4}, LYh;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v0, Lru0;->A0:Ljava/lang/Float;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v6, 0x0

    .line 81
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v2, LYh;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v2, LYh;->c:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v1, LYh;

    .line 94
    .line 95
    invoke-direct {v1, v2, v7}, LYh;-><init>(LYh;I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v3, Lsg7;->H2:LYh;

    .line 99
    .line 100
    iget-object v1, v0, Lru0;->k:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v2, LOKj;->b:LOKj;

    .line 103
    .line 104
    invoke-virtual {v2}, LOKj;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/2addr v1, v4

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p1, LXVf;->h:Ljo4;

    .line 118
    .line 119
    iput-object v1, v2, Ljo4;->l:Ljava/lang/Object;

    .line 120
    .line 121
    iget-boolean v1, v0, Lru0;->X:Z

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v1, v0, Lru0;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5}, LOKj;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    :cond_3
    iget-boolean v0, v0, Lru0;->X:Z

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v4, 0x0

    .line 143
    :cond_5
    :goto_3
    iget-object p1, p1, LXVf;->c:LZam;

    .line 144
    .line 145
    iput-boolean v4, p1, LZam;->j:Z

    .line 146
    .line 147
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llu0;->W0:Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LgZf;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, p0}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c0()Lru0;
    .locals 1

    .line 1
    iget-object v0, p0, Llu0;->m1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lru0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llu0;->c1:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Llu0;->W0:Lcom/snap/component/tray/SnapTray;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Llu0;->W0:Lcom/snap/component/tray/SnapTray;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, Llu0;->W0:Lcom/snap/component/tray/SnapTray;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, v0, Llu0;->W0:Lcom/snap/component/tray/SnapTray;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual/range {p0 .. p0}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v14, LaW7;

    .line 58
    .line 59
    move-object v4, v14

    .line 60
    sget-object v6, LZV7;->b:LZV7;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const-string v5, "audio_effects_tool"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x1

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    move-object v3, v14

    .line 83
    move/from16 v14, v16

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v20, 0x79c8

    .line 90
    .line 91
    invoke-direct/range {v4 .. v20}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Llu0;->W0:Lcom/snap/component/tray/SnapTray;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    sget-object v4, Lhu0;->e:Lhu0;

    .line 103
    .line 104
    new-instance v5, LdWd;

    .line 105
    .line 106
    invoke-direct {v5, v3, v4}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object v5, v2, Lcom/snap/component/tray/SnapTray;->t:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    :cond_4
    iget-boolean v2, v0, Llu0;->d1:Z

    .line 112
    .line 113
    sget-object v4, LCc8;->e:LCc8;

    .line 114
    .line 115
    const/high16 v5, 0x3f000000    # 0.5f

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    iget-object v2, v0, Llu0;->W0:Lcom/snap/component/tray/SnapTray;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iput-object v4, v2, Lcom/snap/component/tray/SnapTray;->y0:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v4, v2, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Z)V

    .line 132
    .line 133
    .line 134
    iput-boolean v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(F)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/snap/component/tray/SnapTray;->A0:LsAj;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v2, v0, Llu0;->W0:Lcom/snap/component/tray/SnapTray;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    new-instance v3, LMAj;

    .line 157
    .line 158
    new-instance v4, LyAj;

    .line 159
    .line 160
    const/16 v5, 0x1e

    .line 161
    .line 162
    invoke-direct {v4, v5}, LyAj;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v4}, LMAj;-><init>(LYAn;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3, v1}, Lcom/snap/component/tray/SnapTray;->d(LNAj;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    iget-object v1, v0, Llu0;->W0:Lcom/snap/component/tray/SnapTray;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    sget-object v2, Lhu0;->f:Lhu0;

    .line 177
    .line 178
    new-instance v4, LdWd;

    .line 179
    .line 180
    invoke-direct {v4, v3, v2}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v1, Lcom/snap/component/tray/SnapTray;->t:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    :cond_7
    sget-object v2, Lhu0;->g:Lhu0;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iput-object v2, v1, Lcom/snap/component/tray/SnapTray;->y0:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    iget-object v2, v1, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Z)V

    .line 198
    .line 199
    .line 200
    iput-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(F)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/snap/component/tray/SnapTray;->A0:LsAj;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v1, v0, Llu0;->W0:Lcom/snap/component/tray/SnapTray;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    sget-object v2, LKAj;->a:LKAj;

    .line 223
    .line 224
    sget v3, Lcom/snap/component/tray/SnapTray;->B0:I

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-virtual {v1, v2, v3}, Lcom/snap/component/tray/SnapTray;->d(LNAj;I)V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_2
    return-void
.end method

.method public final h(Ltg7;LjAi;)V
    .locals 3

    .line 1
    check-cast p2, LPTl;

    .line 2
    .line 3
    iget-object v0, p2, LPTl;->a:LjAi;

    .line 4
    .line 5
    invoke-interface {v0}, LjAi;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p2, LPTl;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ltg7;

    .line 27
    .line 28
    iget-object v2, v2, Ltg7;->Y0:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Ltg7;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p2, v1, Ltg7;->Y0:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    :cond_2
    const-string p2, ""

    .line 43
    .line 44
    :cond_3
    iput-object p2, p1, Ltg7;->Y0:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public final i(LIbd;LkW7;IIZLkW7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p2, p0, Llu0;->T0:LXWf;

    .line 2
    .line 3
    invoke-virtual {p2}, LXWf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p6, p3, p4}, Llu0;->l(LIbd;LkW7;II)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final l(LIbd;LkW7;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llu0;->c0()Lru0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p1, Lru0;->e:LXWf;

    .line 6
    .line 7
    invoke-virtual {p3}, LXWf;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p3, LOZ3;

    .line 17
    .line 18
    const/16 p4, 0x19

    .line 19
    .line 20
    invoke-direct {p3, p4, p2, p1}, LOZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method public final n(LlW7;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object p2, p0, Llu0;->e1:LCbl;

    .line 2
    .line 3
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    iget-object p3, p0, Llu0;->Y0:LqCg;

    .line 10
    .line 11
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2, p2, p3}, LB3h;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lus0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, LcZf;

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    invoke-direct {p3, v0, p1, p0}, LcZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final o(LlW7;LlW7;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p5, p4}, Llu0;->n(LlW7;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lldc;LC5g;)LB5g;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v10, v0, Llu0;->n1:LG5g;

    .line 9
    .line 10
    iget v3, v10, LG5g;->h:I

    .line 11
    .line 12
    invoke-static {v2, v3}, Lb5f;->d(Landroid/content/res/Resources;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v14, Ltu0;

    .line 17
    .line 18
    iget v3, v10, LG5g;->l:I

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-static {v4, v2, v3}, Lb5f;->b(Landroid/content/Context;II)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v11, v10, LG5g;->f:I

    .line 27
    .line 28
    iget v12, v10, LG5g;->g:I

    .line 29
    .line 30
    iget-object v5, v1, Lldc;->b:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iget-object v6, v1, Lldc;->a:Landroid/view/View;

    .line 33
    .line 34
    iget-object v8, v1, Lldc;->c:LoL1;

    .line 35
    .line 36
    iget-object v13, v0, Llu0;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    move-object v3, v14

    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    move-object/from16 v9, p3

    .line 42
    .line 43
    invoke-direct/range {v3 .. v13}, Ltu0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LoL1;LC5g;LG5g;IILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 44
    .line 45
    .line 46
    iput-object v14, v0, LQT0;->g:LB5g;

    .line 47
    .line 48
    iget-object v1, v0, Llu0;->e1:LCbl;

    .line 49
    .line 50
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    iget-object v2, v0, Llu0;->Y0:LqCg;

    .line 57
    .line 58
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v1, v3}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Leu0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v1, v3, p0}, Leu0;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v4, v6, v1, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Llu0;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lfu0;

    .line 105
    .line 106
    invoke-direct {v2, p0, v3}, Lfu0;-><init>(Llu0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v1, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LQT0;->J()LB5g;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1
.end method
