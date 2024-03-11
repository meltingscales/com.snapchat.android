.class public final LE5g;
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
    iput p1, p0, LE5g;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LE5g;->e:Ljava/lang/Object;

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
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    sget-object v0, LgWb;->a:LgWb;

    .line 2
    .line 3
    iget v1, p0, LE5g;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LE5g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LBBl;

    .line 11
    .line 12
    iget-object v0, v2, LBBl;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    sget-object v1, LzBl;->c:LzBl;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v2, LBBl;->b:Z

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, LABl;->a:LABl;

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    sget-object v1, LzBl;->b:LzBl;

    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :sswitch_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 64
    .line 65
    check-cast v2, LhMf;

    .line 66
    .line 67
    iget-object v3, v2, LhMf;->Q0:LKug;

    .line 68
    .line 69
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LFWb;

    .line 74
    .line 75
    check-cast v3, LDz5;

    .line 76
    .line 77
    invoke-virtual {v3}, LDz5;->N()LiWb;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, v0}, LiWb;->a(LoHn;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v3, LeMf;->d:LeMf;

    .line 86
    .line 87
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LhMf;->Q0:LKug;

    .line 93
    .line 94
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LFWb;

    .line 99
    .line 100
    check-cast v0, LDz5;

    .line 101
    .line 102
    invoke-virtual {v0}, LDz5;->M()LNK8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, LNK8;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, LeMf;->c:LeMf;

    .line 118
    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :sswitch_1
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 132
    .line 133
    check-cast v2, LWEl;

    .line 134
    .line 135
    iget-object v3, v2, LWEl;->g:LKug;

    .line 136
    .line 137
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LFWb;

    .line 142
    .line 143
    check-cast v3, LDz5;

    .line 144
    .line 145
    invoke-virtual {v3}, LDz5;->N()LiWb;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3, v0}, LiWb;->a(LoHn;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v3, LSEl;->d:LSEl;

    .line 154
    .line 155
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LWEl;->g:LKug;

    .line 161
    .line 162
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LFWb;

    .line 167
    .line 168
    check-cast v0, LDz5;

    .line 169
    .line 170
    invoke-virtual {v0}, LDz5;->M()LNK8;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, LNK8;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, LSEl;->c:LSEl;

    .line 186
    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, LE5g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LE5g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LADd;

    .line 9
    .line 10
    invoke-virtual {v1}, LpS0;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f060284

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, Lq51;

    .line 27
    .line 28
    iget-object v0, v1, Lq51;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f070750

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, v1, Lq51;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f07074f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LE5g;->d:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LE5g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v2, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, LBa9;

    .line 12
    .line 13
    invoke-virtual {v4}, LBa9;->e()LLne;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v7, LSKf;

    .line 18
    .line 19
    sget-object v2, Lg9;->f:LNCc;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7}, LLne;->F(LCme;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_0
    check-cast v4, LOXm;

    .line 35
    .line 36
    iget-object v0, v4, LOXm;->I0:LaYm;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, LaYm;->a:LfYm;

    .line 41
    .line 42
    iget-object v0, v0, LfYm;->O0:LrYm;

    .line 43
    .line 44
    iget-object v2, v0, LrYm;->B0:LhYm;

    .line 45
    .line 46
    iget-object v5, v2, LhYm;->e:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v7, v0, LNT0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, LtYm;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    check-cast v7, LfYm;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, LfYm;->Y(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iput-object v3, v2, LhYm;->e:Ljava/util/List;

    .line 85
    .line 86
    :cond_2
    iget-object v0, v4, LOXm;->I0:LaYm;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, LaYm;->a:LfYm;

    .line 91
    .line 92
    iget-object v0, v0, LfYm;->O0:LrYm;

    .line 93
    .line 94
    invoke-virtual {v0}, LrYm;->m3()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_3
    if-lez v1, :cond_4

    .line 99
    .line 100
    iget-object v0, v4, LOXm;->D0:Landroid/widget/ImageButton;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-static {v0, v2}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LOXm;->B0:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-static {v0, v2}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, LOXm;->m(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, v4, LOXm;->E0:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->c:LUXm;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LUXm;->K(I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    :sswitch_1
    check-cast v4, LzJm;

    .line 125
    .line 126
    iget-object v0, v4, LzJm;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LEha;

    .line 129
    .line 130
    invoke-virtual {v0}, LEha;->s()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_2
    check-cast v4, Lgae;

    .line 135
    .line 136
    iget-object v1, v4, Lgae;->L1:LFs0;

    .line 137
    .line 138
    invoke-virtual {v4}, Lgae;->i0()LJS1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v4, Lgae;->A1:LKS1;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-interface {v2}, LKS1;->c()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move-object v2, v3

    .line 156
    :goto_1
    invoke-virtual {v4, v3}, Lgae;->s0(LKS1;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v4, Lgae;->G1:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v3, v4, Lgae;->H1:LK9f;

    .line 162
    .line 163
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v5, v4, Lgae;->B1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 166
    .line 167
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, LQT0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v5, LCae;

    .line 175
    .line 176
    invoke-virtual {v4}, Lgae;->m0()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-direct {v5, v2, v6}, LCae;-><init>(Ljava/lang/Long;Z)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, LJS1;->G0()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, Lgae;->O0:LKug;

    .line 190
    .line 191
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 196
    .line 197
    sget-object v2, LB0;->a:LB0;

    .line 198
    .line 199
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v4, Lgae;->P0:LD9e;

    .line 203
    .line 204
    invoke-virtual {v1}, LD9e;->e()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lgae;->p0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v4, Lgae;->K1:LqCg;

    .line 212
    .line 213
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, LS9e;

    .line 222
    .line 223
    const/4 v3, 0x5

    .line 224
    invoke-direct {v2, v4, v3}, LS9e;-><init>(Lgae;I)V

    .line 225
    .line 226
    .line 227
    new-instance v3, LS9e;

    .line 228
    .line 229
    invoke-direct {v3, v4, v0}, LS9e;-><init>(Lgae;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :sswitch_3
    check-cast v4, LUmc;

    .line 245
    .line 246
    iget-object v2, v4, LUmc;->c:LPmc;

    .line 247
    .line 248
    sget-object v3, Lymc;->z0:Lymc;

    .line 249
    .line 250
    invoke-static {v2, v3, v1, v0}, Lvhf;->l(LPmc;Lymc;ZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()LnQf;
    .locals 2

    .line 1
    iget v0, p0, LE5g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LE5g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lun4;

    .line 9
    .line 10
    iget-object v0, v1, Lun4;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LtQf;

    .line 19
    .line 20
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v1, LDTm;

    .line 26
    .line 27
    iget-object v0, v1, LDTm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LKug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LtQf;

    .line 36
    .line 37
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget v0, p0, LE5g;->d:I

    .line 2
    .line 3
    const v1, 0x7f070745

    .line 4
    .line 5
    .line 6
    const v2, 0x7f07074b

    .line 7
    .line 8
    .line 9
    const v3, 0x7f07074c

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LE5g;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, LbZd;

    .line 18
    .line 19
    iget-object v0, v4, LbZd;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    neg-int v5, v0

    .line 32
    iget-object v4, v4, LbZd;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v4, v2, v0}, LFig;->c(Landroid/content/Context;II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v4, v1, v0}, LFig;->c(Landroid/content/Context;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v3, v5, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    check-cast v4, Ly6j;

    .line 47
    .line 48
    iget-object v0, v4, Ly6j;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v3, Landroid/graphics/Rect;

    .line 59
    .line 60
    neg-int v5, v0

    .line 61
    iget-object v4, v4, Ly6j;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v4, v2, v0}, LFig;->c(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v4, v1, v0}, LFig;->c(Landroid/content/Context;II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {v3, v5, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    return-object v3

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    iget v2, p0, LE5g;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, LE5g;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LE5g;->f()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v6, LV8;

    .line 20
    .line 21
    iget-object v0, v6, LV8;->a:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LYij;

    .line 28
    .line 29
    sget-object v1, Lsfg;->f:Lsfg;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lns0;

    .line 35
    .line 36
    const-string v3, "ActionMenuDataManager"

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast v6, LIE6;

    .line 47
    .line 48
    iget-object v0, v6, LIE6;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ldwl;

    .line 51
    .line 52
    iget-object v1, v6, LIE6;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LtMf;

    .line 55
    .line 56
    const/16 v2, 0x1f4

    .line 57
    .line 58
    invoke-virtual {v0, v1, v5, v2}, Ldwl;->c(LM0g;Ljh4;I)Lcwl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    new-instance v0, LFtf;

    .line 64
    .line 65
    check-cast v6, LGtf;

    .line 66
    .line 67
    invoke-direct {v0, v6, v4}, LFtf;-><init>(LGtf;I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    check-cast v6, LUXm;

    .line 72
    .line 73
    const v0, 0x7f0b1195

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_4
    invoke-virtual {p0}, LE5g;->f()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_5
    invoke-virtual {p0}, LE5g;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_6
    check-cast v6, LMNm;

    .line 91
    .line 92
    iget-object v0, v6, LMNm;->S0:LrXf;

    .line 93
    .line 94
    invoke-virtual {v6}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "video_timer_tool"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v4}, LrXf;->a(Landroid/widget/FrameLayout;Ljava/lang/String;Z)LsXf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_7
    invoke-virtual {p0}, LE5g;->d()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_8
    check-cast v6, LPQa;

    .line 111
    .line 112
    sget v0, LPQa;->z0:I

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/view/GestureDetector;

    .line 118
    .line 119
    iget-object v1, v6, LPQa;->j:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lthk;

    .line 128
    .line 129
    const/16 v3, 0x17

    .line 130
    .line 131
    invoke-direct {v2, v3, v6}, Lthk;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_0
    const-string v0, "toolLayout"

    .line 139
    .line 140
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :pswitch_9
    invoke-virtual {p0}, LE5g;->f()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_a
    invoke-virtual {p0}, LE5g;->g()LnQf;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_b
    invoke-virtual {p0}, LE5g;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_c
    check-cast v6, Liae;

    .line 159
    .line 160
    iget-object v0, v6, Liae;->a:Landroid/app/Activity;

    .line 161
    .line 162
    const-string v1, "MusicSharedPreferences"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_d
    invoke-virtual {p0}, LE5g;->f()V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_e
    invoke-virtual {p0}, LE5g;->f()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_f
    invoke-virtual {p0}, LE5g;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_10
    invoke-virtual {p0}, LE5g;->h()Landroid/graphics/Rect;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_11
    invoke-virtual {p0}, LE5g;->h()Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_12
    invoke-virtual {p0}, LE5g;->d()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_13
    check-cast v6, LYQ0;

    .line 198
    .line 199
    iget-object v0, v6, LYQ0;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const v1, 0x7f0e06f4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 213
    .line 214
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, LVag;

    .line 224
    .line 225
    const/4 v5, 0x6

    .line 226
    invoke-direct {v2, v5, v6, v0}, LVag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-ne v1, v3, :cond_3

    .line 249
    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_1

    .line 259
    .line 260
    const-string v2, "ar"

    .line 261
    .line 262
    invoke-static {v1, v2, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_2

    .line 278
    .line 279
    const-string v2, "iw"

    .line 280
    .line 281
    invoke-static {v1, v2, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_2

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 294
    .line 295
    .line 296
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_3
    :goto_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :goto_2
    new-instance v1, LHPm;

    .line 310
    .line 311
    iget-object v2, v6, LYQ0;->f:Ljava/lang/Class;

    .line 312
    .line 313
    invoke-direct {v1, v2}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, LL51;

    .line 317
    .line 318
    iget-object v3, v6, LYQ0;->d:Lu4j;

    .line 319
    .line 320
    iget-object v3, v3, Lu4j;->c:Lt4j;

    .line 321
    .line 322
    invoke-direct {v2, v1, v3}, LL51;-><init>(LHPm;LH78;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const v3, 0x7f070268

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/4 v3, -0x1

    .line 346
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 347
    .line 348
    .line 349
    const/16 v2, 0x50

    .line 350
    .line 351
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 352
    .line 353
    iget-object v2, v6, LYQ0;->b:Landroid/widget/FrameLayout;

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_14
    invoke-virtual {p0}, LE5g;->g()LnQf;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_15
    check-cast v6, LDTm;

    .line 365
    .line 366
    iget-object v0, v6, LDTm;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {v0}, LXy2;->f(Landroid/content/Context;)LTy2;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, v6, LDTm;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v1}, LXy2;->g(Landroid/content/Context;)LTy2;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v0, v2}, LXy2;->a(LTy2;Ljava/util/List;)LBy2;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v1}, LXy2;->e(Landroid/content/Context;)LTy2;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v1}, LXy2;->d(Landroid/content/Context;)LTy2;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v2, v1}, LXy2;->a(LTy2;Ljava/util/List;)LBy2;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v2, 0x2

    .line 407
    new-array v2, v2, [LBy2;

    .line 408
    .line 409
    aput-object v0, v2, v4

    .line 410
    .line 411
    aput-object v1, v2, v3

    .line 412
    .line 413
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_16
    new-instance v0, LQzc;

    .line 419
    .line 420
    check-cast v6, LRzc;

    .line 421
    .line 422
    invoke-direct {v0, v6}, LQzc;-><init>(LRzc;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_17
    check-cast v6, LOz2;

    .line 427
    .line 428
    iget-object v0, v6, LOz2;->d:LXWf;

    .line 429
    .line 430
    invoke-virtual {v0}, LXWf;->d()LF3g;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_18
    packed-switch v2, :pswitch_data_1

    .line 444
    .line 445
    .line 446
    check-cast v6, LCkb;

    .line 447
    .line 448
    iget-object v0, v6, LCkb;->a:Landroid/content/Context;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :pswitch_19
    check-cast v6, Lxj0;

    .line 458
    .line 459
    iget-object v0, v6, Lxj0;->g:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 466
    .line 467
    :goto_3
    return-object v0

    .line 468
    :pswitch_1a
    packed-switch v2, :pswitch_data_2

    .line 469
    .line 470
    .line 471
    check-cast v6, LCkb;

    .line 472
    .line 473
    iget-object v0, v6, LCkb;->a:Landroid/content/Context;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :pswitch_1b
    check-cast v6, Lxj0;

    .line 483
    .line 484
    iget-object v0, v6, Lxj0;->g:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 491
    .line 492
    :goto_4
    return-object v0

    .line 493
    :pswitch_1c
    check-cast v6, LGXf;

    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 499
    .line 500
    iget-object v1, v6, LGXf;->a:Landroid/content/Context;

    .line 501
    .line 502
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    const v1, 0x7f0b109e

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v6, LGXf;->b:LVv2;

    .line 512
    .line 513
    check-cast v1, Lbw2;

    .line 514
    .line 515
    invoke-virtual {v1}, Lbw2;->s()Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_4

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const v2, 0x7f070e3a

    .line 532
    .line 533
    .line 534
    :goto_5
    invoke-static {v1, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    goto :goto_6

    .line 539
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const v2, 0x7f070e3b

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const v3, 0x7f070e38

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_1d
    check-cast v6, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 572
    .line 573
    sget v0, Lcom/snap/preview/tools/view/PreviewToolIconView;->e:I

    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v0, Landroid/widget/ImageView;

    .line 579
    .line 580
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    const v1, 0x7f0b10ce

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 597
    .line 598
    .line 599
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v6, Lcom/snap/preview/tools/view/PreviewToolIconView;->d:LH5g;

    .line 605
    .line 606
    const-string v2, "viewModel"

    .line 607
    .line 608
    if-eqz v1, :cond_c

    .line 609
    .line 610
    iget-boolean v1, v1, LH5g;->j:Z

    .line 611
    .line 612
    if-eqz v1, :cond_6

    .line 613
    .line 614
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 615
    .line 616
    iget-object v4, v6, Lcom/snap/preview/tools/view/PreviewToolIconView;->d:LH5g;

    .line 617
    .line 618
    if-eqz v4, :cond_5

    .line 619
    .line 620
    iget v7, v4, LH5g;->e:I

    .line 621
    .line 622
    iget v4, v4, LH5g;->d:I

    .line 623
    .line 624
    invoke-direct {v1, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 625
    .line 626
    .line 627
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v5

    .line 634
    :cond_6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 635
    .line 636
    iget-object v4, v6, Lcom/snap/preview/tools/view/PreviewToolIconView;->d:LH5g;

    .line 637
    .line 638
    if-eqz v4, :cond_b

    .line 639
    .line 640
    iget-boolean v7, v4, LH5g;->i:Z

    .line 641
    .line 642
    if-eqz v7, :cond_7

    .line 643
    .line 644
    const/4 v3, 0x5

    .line 645
    :cond_7
    iget v7, v4, LH5g;->e:I

    .line 646
    .line 647
    iget v4, v4, LH5g;->d:I

    .line 648
    .line 649
    invoke-direct {v1, v7, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 650
    .line 651
    .line 652
    :goto_7
    iget-object v3, v6, Lcom/snap/preview/tools/view/PreviewToolIconView;->d:LH5g;

    .line 653
    .line 654
    if-eqz v3, :cond_a

    .line 655
    .line 656
    iget-boolean v2, v3, LH5g;->j:Z

    .line 657
    .line 658
    if-eqz v2, :cond_8

    .line 659
    .line 660
    iget-object v2, v6, Lcom/snap/preview/tools/view/PreviewToolIconView;->c:Landroid/widget/LinearLayout;

    .line 661
    .line 662
    if-eqz v2, :cond_9

    .line 663
    .line 664
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_8
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    .line 670
    .line 671
    :cond_9
    :goto_8
    return-object v0

    .line 672
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v5

    .line 676
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v5

    .line 680
    :cond_c
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v5

    .line 684
    :pswitch_1e
    check-cast v6, LF5g;

    .line 685
    .line 686
    iget-object v0, v6, LF5g;->c:Lwhb;

    .line 687
    .line 688
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/util/Set;

    .line 693
    .line 694
    new-instance v1, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_f

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, LyW7;

    .line 714
    .line 715
    instance-of v3, v2, Lk7f;

    .line 716
    .line 717
    if-eqz v3, :cond_e

    .line 718
    .line 719
    check-cast v2, Lk7f;

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_e
    move-object v2, v5

    .line 723
    :goto_a
    if-eqz v2, :cond_d

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_f
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_19
    .end packed-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_1b
    .end packed-switch
.end method
