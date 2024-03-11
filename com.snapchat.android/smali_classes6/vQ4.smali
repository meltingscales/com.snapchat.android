.class public final LvQ4;
.super LQGf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lq14;

.field public final c:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

.field public final d:Lw65;

.field public final e:LiG;

.field public final f:Lcom/snap/composer/cof/ICOFRxStore;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCW3;Lq14;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LeDe;Lw65;LiG;LFQ1;LV3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LvQ4;->a:I

    .line 3
    iput-object p1, p0, LvQ4;->g:Ljava/lang/Object;

    iput-object p2, p0, LvQ4;->b:Lq14;

    iput-object p3, p0, LvQ4;->c:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    iput-object p4, p0, LvQ4;->h:Ljava/lang/Object;

    iput-object p5, p0, LvQ4;->d:Lw65;

    iput-object p6, p0, LvQ4;->e:LiG;

    iput-object p7, p0, LvQ4;->f:Lcom/snap/composer/cof/ICOFRxStore;

    iget-object p1, p8, LV3;->a:Ljava/lang/Object;

    check-cast p1, LWGf;

    iput-object p1, p0, LvQ4;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq14;LzX3;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;Lw65;LiG;Lx5c;LFQ1;LV3;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LvQ4;->a:I

    .line 6
    iput-object p1, p0, LvQ4;->b:Lq14;

    iput-object p2, p0, LvQ4;->g:Ljava/lang/Object;

    iput-object p3, p0, LvQ4;->c:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    iput-object p4, p0, LvQ4;->d:Lw65;

    iput-object p5, p0, LvQ4;->e:LiG;

    iput-object p6, p0, LvQ4;->h:Ljava/lang/Object;

    iput-object p7, p0, LvQ4;->f:Lcom/snap/composer/cof/ICOFRxStore;

    iget-object p1, p8, LV3;->a:Ljava/lang/Object;

    check-cast p1, LJHf;

    iput-object p1, p0, LvQ4;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LHpa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lh14;)Lb14;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LvQ4;->d:Lw65;

    .line 8
    .line 9
    iget v4, v0, LvQ4;->a:I

    .line 10
    .line 11
    iget-object v5, v0, LvQ4;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LvQ4;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LvQ4;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, LvQ4;->b:Lq14;

    .line 18
    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v4, LP51;

    .line 23
    .line 24
    invoke-direct {v4}, LP51;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v9, LN51;

    .line 28
    .line 29
    invoke-interface {v8}, Lq14;->T4()Lcom/snap/composer/people/UserProviding;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v7, LzX3;

    .line 34
    .line 35
    sget-object v11, LVGf;->Z1:LVGf;

    .line 36
    .line 37
    iget-object v12, v7, LzX3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, Lu44;

    .line 40
    .line 41
    invoke-interface {v12, v11}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    new-instance v13, LwX3;

    .line 46
    .line 47
    const/4 v14, 0x4

    .line 48
    invoke-direct {v13, v7, v11, v14}, LwX3;-><init>(LzX3;LVGf;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v12, v13}, LzX3;->b(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/plus/FeatureSetting;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object/from16 v13, p3

    .line 56
    .line 57
    invoke-direct {v9, v13, v10, v7}, LN51;-><init>(Lh14;Lcom/snap/composer/people/UserProviding;Lcom/snap/plus/FeatureSetting;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v0, LvQ4;->c:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 61
    .line 62
    invoke-virtual {v9, v7}, LN51;->g(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)V

    .line 63
    .line 64
    .line 65
    sget-object v7, LK9f;->x3:LK9f;

    .line 66
    .line 67
    sget-object v10, LeHf;->I0:LeHf;

    .line 68
    .line 69
    invoke-static {v3, v7, v10, v2}, Lw65;->d(Lw65;LK9f;LeHf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LBIf;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v9, v3}, LN51;->f(LBIf;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, LvQ4;->e:LiG;

    .line 77
    .line 78
    invoke-virtual {v9, v3}, LN51;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v8}, Lq14;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v9, v3}, LN51;->c(Lcom/snap/composer/blizzard/Logging;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, LvQ4;->f:Lcom/snap/composer/cof/ICOFRxStore;

    .line 89
    .line 90
    invoke-virtual {v9, v3}, LN51;->d(Lcom/snap/composer/cof/ICOFRxStore;)V

    .line 91
    .line 92
    .line 93
    check-cast v6, Lx5c;

    .line 94
    .line 95
    invoke-virtual {v6, v2}, Lx5c;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LNV3;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v9, v2}, LN51;->b(LNV3;)V

    .line 100
    .line 101
    .line 102
    check-cast v5, LJHf;

    .line 103
    .line 104
    iget-object v2, v5, LJHf;->a:LeIf;

    .line 105
    .line 106
    invoke-static {v2}, LvN1;->t(LeIf;)Lcom/snap/plus/LoggingContext;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v9, v2}, LN51;->e(Lcom/snap/plus/LoggingContext;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LNH3;

    .line 114
    .line 115
    invoke-direct {v2, v1, v4, v9}, LNH3;-><init>(LHpa;LP51;LN51;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_0
    move-object/from16 v13, p3

    .line 120
    .line 121
    new-instance v4, LtQ4;

    .line 122
    .line 123
    check-cast v5, LWGf;

    .line 124
    .line 125
    iget-object v12, v5, LWGf;->b:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v15, Lcom/snap/plus/PresentationType;->FULLSCREEN_TRAY:Lcom/snap/plus/PresentationType;

    .line 128
    .line 129
    invoke-interface {v8}, Lq14;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    iget-object v9, v5, LWGf;->d:LeIf;

    .line 134
    .line 135
    invoke-static {v9}, LvN1;->t(LeIf;)Lcom/snap/plus/LoggingContext;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    check-cast v7, LCW3;

    .line 140
    .line 141
    new-instance v9, LAW3;

    .line 142
    .line 143
    iget-object v7, v7, LCW3;->a:LKug;

    .line 144
    .line 145
    iget-object v10, v5, LWGf;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v5, v5, LWGf;->c:Z

    .line 148
    .line 149
    invoke-direct {v9, v10, v7, v5}, LAW3;-><init>(Ljava/lang/String;LKug;Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    move-object/from16 v21, v6

    .line 157
    .line 158
    check-cast v21, LeDe;

    .line 159
    .line 160
    sget-object v6, LK9f;->u3:LK9f;

    .line 161
    .line 162
    sget-object v7, LeHf;->j:LeHf;

    .line 163
    .line 164
    invoke-static {v3, v6, v7, v2}, Lw65;->d(Lw65;LK9f;LeHf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LBIf;

    .line 165
    .line 166
    .line 167
    move-result-object v23

    .line 168
    xor-int/lit8 v2, v5, 0x1

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v24

    .line 174
    iget-object v2, v0, LvQ4;->c:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 175
    .line 176
    iget-object v14, v0, LvQ4;->e:LiG;

    .line 177
    .line 178
    iget-object v3, v0, LvQ4;->f:Lcom/snap/composer/cof/ICOFRxStore;

    .line 179
    .line 180
    move-object v11, v4

    .line 181
    move-object/from16 v13, p3

    .line 182
    .line 183
    move-object/from16 v18, v3

    .line 184
    .line 185
    move-object/from16 v19, v9

    .line 186
    .line 187
    move-object/from16 v22, v2

    .line 188
    .line 189
    invoke-direct/range {v11 .. v24}, LtQ4;-><init>(Ljava/lang/String;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/plus/PresentationType;Lcom/snap/composer/blizzard/Logging;Lcom/snap/plus/LoggingContext;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/plus/CustomChatColorHandler;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/plus/SubscribePagePresenter;Ljava/lang/Boolean;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, LNH3;

    .line 193
    .line 194
    invoke-direct {v2, v1, v4}, LNH3;-><init>(LHpa;LtQ4;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
