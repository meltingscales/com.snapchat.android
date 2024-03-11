.class public final LzFi;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final X:Landroid/view/View;

.field public final Y:LFs0;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LLne;

.field public final g:LHu8;

.field public final h:LvC7;

.field public final i:LHpa;

.field public final j:LLme;

.field public final k:Lns0;

.field public final t:LqCg;

.field public y0:Landroid/widget/FrameLayout;

.field public z0:Lcom/snap/settings_recently_active_indicator/RecentlyActiveIndicatorSettingsView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LHu8;LvC7;LHpa;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-instance v17, LNCc;

    .line 9
    .line 10
    sget-object v18, LPHi;->f:LPHi;

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, 0x0

    .line 14
    const-string v6, "SettingsActiveIndicatorController"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/16 v16, 0x1ffc

    .line 24
    .line 25
    move-object/from16 v4, v17

    .line 26
    .line 27
    move-object/from16 v5, v18

    .line 28
    .line 29
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 30
    .line 31
    .line 32
    sget-object v5, LhTa;->d:LhTa;

    .line 33
    .line 34
    new-instance v4, LYL0;

    .line 35
    .line 36
    const v6, 0x7f0601e9

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v6}, Lws4;->b(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v4, v6}, LYL0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    new-array v6, v6, [LW6f;

    .line 48
    .line 49
    sget-object v7, LW6f;->i0:LPw;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    aput-object v7, v6, v8

    .line 53
    .line 54
    aput-object v4, v6, v3

    .line 55
    .line 56
    new-instance v7, Lx64;

    .line 57
    .line 58
    invoke-direct {v7, v6}, Lx64;-><init>([LW6f;)V

    .line 59
    .line 60
    .line 61
    new-instance v15, LLme;

    .line 62
    .line 63
    sget-object v8, Lgoe;->a:Lgoe;

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v4, v15

    .line 69
    move-object v6, v7

    .line 70
    move-object v7, v8

    .line 71
    move-object v8, v9

    .line 72
    move-object/from16 v9, v17

    .line 73
    .line 74
    invoke-direct/range {v4 .. v11}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 75
    .line 76
    .line 77
    new-instance v14, LNCc;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x1ffc

    .line 82
    .line 83
    const-string v6, "SettingsActiveIndicatorController"

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    move-object v4, v14

    .line 95
    move-object/from16 v5, v18

    .line 96
    .line 97
    move-object v3, v14

    .line 98
    move/from16 v14, v16

    .line 99
    .line 100
    move-object/from16 v20, v15

    .line 101
    .line 102
    move/from16 v15, v19

    .line 103
    .line 104
    move/from16 v16, v17

    .line 105
    .line 106
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LUme;->a()LY3h;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object/from16 v5, v20

    .line 114
    .line 115
    invoke-static {v5, v4}, LzDf;->f(LLme;LY3h;)LUme;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct {v0, v3, v4, v6}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    iput-object v3, v0, LzFi;->f:LLne;

    .line 126
    .line 127
    iput-object v2, v0, LzFi;->g:LHu8;

    .line 128
    .line 129
    move-object/from16 v3, p4

    .line 130
    .line 131
    iput-object v3, v0, LzFi;->h:LvC7;

    .line 132
    .line 133
    move-object/from16 v3, p5

    .line 134
    .line 135
    iput-object v3, v0, LzFi;->i:LHpa;

    .line 136
    .line 137
    iput-object v5, v0, LzFi;->j:LLme;

    .line 138
    .line 139
    sget-object v3, Lth9;->f:Lth9;

    .line 140
    .line 141
    const-string v4, "SettingsActiveIndicatorController"

    .line 142
    .line 143
    invoke-static {v3, v3, v4}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v0, LzFi;->k:Lns0;

    .line 148
    .line 149
    new-instance v5, LqCg;

    .line 150
    .line 151
    invoke-direct {v5, v3}, LqCg;-><init>(Lns0;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v0, LzFi;->t:LqCg;

    .line 155
    .line 156
    const v3, 0x7f0e069c

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, LzFi;->X:Landroid/view/View;

    .line 164
    .line 165
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    sget-object v1, LFs0;->a:LFs0;

    .line 169
    .line 170
    iput-object v1, v0, LzFi;->Y:LFs0;

    .line 171
    .line 172
    sget-object v1, Lsh9;->W0:Lsh9;

    .line 173
    .line 174
    check-cast v2, LB5l;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, LB5l;->a(Lzb4;)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_0

    .line 187
    :cond_0
    const/4 v3, 0x1

    .line 188
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v0, LzFi;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LzFi;->X:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b145c

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LzFi;->X:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object v0, p0, LzFi;->y0:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v0, LqOg;

    .line 18
    .line 19
    iget-object v1, p0, LzFi;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lzcj;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v4, p0}, Lzcj;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Loum;

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    invoke-direct {v4, v5, p0}, Loum;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v4}, LqOg;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/snap/settings_recently_active_indicator/RecentlyActiveIndicatorSettingsView;->Companion:LsOg;

    .line 41
    .line 42
    new-instance v3, LtOg;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-direct {v3, v1}, LtOg;-><init>(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LzFi;->i:LHpa;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v3, v0, v2, v2}, LsOg;->a(LHpa;LtOg;LqOg;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/settings_recently_active_indicator/RecentlyActiveIndicatorSettingsView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LzFi;->z0:Lcom/snap/settings_recently_active_indicator/RecentlyActiveIndicatorSettingsView;

    .line 64
    .line 65
    iget-object v1, p0, LzFi;->y0:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const-string v3, "activeIndicatorContainer"

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LzFi;->y0:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2
.end method
