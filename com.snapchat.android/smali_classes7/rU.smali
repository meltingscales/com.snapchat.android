.class public final LrU;
.super LlJi;
.source "SourceFile"


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final A0:Ldsj;

.field public final B0:Ly8f;

.field public final C0:LW88;

.field public final D0:Lns0;

.field public final E0:LqCg;

.field public final F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final G0:LCbl;

.field public final z0:LxU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW88;Ly8f;Ldsj;LxU;LJUa;LLne;LKug;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v2, LNCc;

    .line 4
    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    sget-object v6, LlUi;->j:LlUi;

    .line 10
    .line 11
    const-string v10, "App_Appearance_Settings"

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/16 v20, 0x1ffc

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    move-object v9, v6

    .line 26
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 27
    .line 28
    .line 29
    const v3, 0x7f1328f4

    .line 30
    .line 31
    .line 32
    const v4, 0x7f0e06a1

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    move-object/from16 v5, p7

    .line 40
    .line 41
    move-object v8, v6

    .line 42
    move-object/from16 v6, p6

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p5

    .line 48
    .line 49
    iput-object v0, v7, LrU;->z0:LxU;

    .line 50
    .line 51
    move-object/from16 v0, p4

    .line 52
    .line 53
    iput-object v0, v7, LrU;->A0:Ldsj;

    .line 54
    .line 55
    move-object/from16 v0, p3

    .line 56
    .line 57
    iput-object v0, v7, LrU;->B0:Ly8f;

    .line 58
    .line 59
    move-object/from16 v0, p2

    .line 60
    .line 61
    iput-object v0, v7, LrU;->C0:LW88;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lns0;

    .line 67
    .line 68
    const-string v1, "AppAppearanceSettingsPageController"

    .line 69
    .line 70
    invoke-direct {v0, v8, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v7, LrU;->D0:Lns0;

    .line 74
    .line 75
    invoke-interface/range {p8 .. p8}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LC4i;

    .line 80
    .line 81
    check-cast v1, LgT6;

    .line 82
    .line 83
    invoke-static {v1, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v7, LrU;->E0:LqCg;

    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v7, LrU;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 95
    .line 96
    new-instance v0, Ln8i;

    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    invoke-direct {v0, v1, v7}, Ln8i;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LCbl;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v7, LrU;->G0:LCbl;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrU;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 11

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlJi;->Y:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b1172

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Landroid/widget/RadioGroup;

    .line 15
    .line 16
    const v1, 0x7f0b116f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Landroid/widget/RadioButton;

    .line 25
    .line 26
    const v1, 0x7f0b116d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Landroid/widget/RadioButton;

    .line 35
    .line 36
    const v1, 0x7f0b116c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Landroid/widget/RadioButton;

    .line 45
    .line 46
    const v1, 0x7f0b116e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/RadioButton;

    .line 54
    .line 55
    const v2, 0x7f0b1462

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v2, p0, LrU;->G0:LCbl;

    .line 65
    .line 66
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v0, v4}, Lw26;->K0(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v6, v0}, Lw26;->K0(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LrU;->z0:LxU;

    .line 98
    .line 99
    invoke-virtual {v0}, LxU;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v9, p0, LrU;->E0:LqCg;

    .line 104
    .line 105
    invoke-virtual {v9}, LqCg;->n()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v10, LDs;

    .line 123
    .line 124
    const/16 v8, 0x1c

    .line 125
    .line 126
    move-object v2, v10

    .line 127
    move-object v4, p0

    .line 128
    invoke-direct/range {v2 .. v8}, LDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, LpU;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v2, p0, v3}, LpU;-><init>(LrU;I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-static {v0, v10, v2, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, LqCg;->n()Lc77;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p0, LrU;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, LpU;

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-direct {v2, p0, v4}, LpU;-><init>(LrU;I)V

    .line 156
    .line 157
    .line 158
    new-instance v4, LpU;

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    invoke-direct {v4, p0, v5}, LpU;-><init>(LrU;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2, v4, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LrU;->A0:Ldsj;

    .line 168
    .line 169
    sget-object v2, LaHf;->b:LaHf;

    .line 170
    .line 171
    invoke-interface {v0, v2}, Ldsj;->a(LaHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v2, LqU;->a:LqU;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 181
    .line 182
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, LH0h;

    .line 194
    .line 195
    const/16 v4, 0x14

    .line 196
    .line 197
    invoke-direct {v2, v4, v1, p0}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 205
    .line 206
    .line 207
    return-void
.end method
