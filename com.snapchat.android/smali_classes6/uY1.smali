.class public final LuY1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LuY1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LuY1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LuY1;->d:I

    .line 6
    .line 7
    iget-object v3, v0, LuY1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, LSaf;

    .line 25
    .line 26
    iget-object v4, v2, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v10, v4

    .line 29
    check-cast v10, Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v3, LvY1;

    .line 42
    .line 43
    iget-object v2, v3, LvY1;->a:LyY1;

    .line 44
    .line 45
    iget-object v3, v2, LyY1;->c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, LyY1;->d:Landroid/view/View;

    .line 52
    .line 53
    iget-object v4, v2, LyY1;->a:Landroid/view/ViewStub;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lw26;->V(Landroid/view/View;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v2, LyY1;->d:Landroid/view/View;

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    check-cast v3, LvY1;

    .line 63
    .line 64
    iget-object v2, v3, LvY1;->a:LyY1;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 70
    .line 71
    sget-object v5, LoY1;->g:LoY1;

    .line 72
    .line 73
    new-instance v6, Lhqd;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    invoke-direct {v6, v7, v5}, Lhqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, LvY1;->e:Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 85
    .line 86
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v3, LvY1;->c:LlX2;

    .line 90
    .line 91
    iget-object v5, v5, LlX2;->b:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v6, LkK0;->g:LkK0;

    .line 94
    .line 95
    iget-object v8, v3, LvY1;->g:Lxcf;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-interface {v8, v5, v6, v9}, Lxcf;->b(Ljava/lang/String;Lpcf;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, LqY1;->b:LqY1;

    .line 103
    .line 104
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, LpY1;

    .line 117
    .line 118
    invoke-direct {v5, v3, v9}, LpY1;-><init>(LvY1;I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 122
    .line 123
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v15, LkY1;

    .line 131
    .line 132
    new-instance v6, LKG2;

    .line 133
    .line 134
    const/16 v4, 0x1a

    .line 135
    .line 136
    invoke-direct {v6, v4, v3}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, LKG2;

    .line 140
    .line 141
    const/16 v4, 0x1b

    .line 142
    .line 143
    invoke-direct {v7, v4, v3}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, LKG2;

    .line 147
    .line 148
    const/16 v4, 0x1c

    .line 149
    .line 150
    invoke-direct {v8, v4, v3}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v15

    .line 154
    invoke-direct/range {v5 .. v10}, LkY1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lcom/snap/talk/CallButtonsView;->Companion:LxY1;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/snap/talk/CallButtonsView;

    .line 163
    .line 164
    iget-object v11, v2, LyY1;->b:LHpa;

    .line 165
    .line 166
    invoke-interface {v11}, LHpa;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v3, v4}, Lcom/snap/talk/CallButtonsView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/snap/talk/CallButtonsView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const/4 v14, 0x0

    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    move-object v12, v3

    .line 185
    invoke-interface/range {v11 .. v18}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, LTdl;

    .line 189
    .line 190
    const/16 v5, 0x14

    .line 191
    .line 192
    invoke-direct {v4, v5, v3}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v5, v2, LyY1;->c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v2, LyY1;->d:Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v4, v3}, Lw26;->V(Landroid/view/View;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v2, LyY1;->d:Landroid/view/View;

    .line 210
    .line 211
    :goto_0
    return-object v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
