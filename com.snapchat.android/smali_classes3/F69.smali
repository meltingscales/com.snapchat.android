.class public final LF69;
.super LtSg;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lb5g;LXqi;LoY5;Ljava/util/List;)V
    .locals 7

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LF69;->c:I

    .line 6
    invoke-direct {p0}, LtSg;-><init>()V

    iput-object p1, p0, LF69;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LF69;->e:Ljava/lang/Object;

    iput-object p3, p0, LF69;->f:Ljava/lang/Object;

    new-instance p1, Lwv4;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LF69;->g:Ljava/io/Serializable;

    new-instance p1, LCqh;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, LCqh;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lgrh;

    const/16 v1, 0x18

    invoke-direct {p2, v1, p0}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 9
    check-cast p4, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p4, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhti;

    new-instance v5, Lz3b;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v0, v6}, Lz3b;-><init>(Lhti;ZI)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p3, LoY5;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3b;

    .line 10
    iget-object v5, v5, Lz3b;->b:Lhti;

    .line 11
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p3, LoY5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lx3b;

    invoke-direct {v3}, Lx3b;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1, p2}, LoY5;->f(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p4, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhti;

    .line 12
    iget-object v2, v2, Lhti;->b:LUyi;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p4, p3, LoY5;->c:Ljava/lang/Object;

    check-cast p4, LsPg;

    .line 14
    iget-object v1, p4, LsPg;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Llsi;

    invoke-virtual {v1}, Llsi;->q()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iget-object p4, p4, LsPg;->b:Ljava/lang/Object;

    check-cast p4, Lme3;

    invoke-virtual {v1, p4}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    sget-object v1, LSvi;->b:LSvi;

    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v2, p4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    iget-object p4, p3, LoY5;->b:Ljava/lang/Object;

    check-cast p4, LqCg;

    .line 18
    invoke-virtual {p4}, LqCg;->e()Lc77;

    move-result-object p4

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, v2, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    iget-object p4, p3, LoY5;->b:Ljava/lang/Object;

    check-cast p4, LqCg;

    invoke-virtual {p4}, LqCg;->m()Lus0;

    move-result-object p4

    invoke-virtual {v1, p4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p4

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    invoke-direct {v1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 22
    new-instance p4, LZ8k;

    invoke-direct {p4, p3, p1, p2, v0}, LZ8k;-><init>(LoY5;LCqh;Lgrh;Ljava/util/LinkedHashSet;)V

    invoke-virtual {v1, p4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iget-object p2, p3, LoY5;->g:Ljava/lang/Object;

    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    sget-object p3, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public constructor <init>(Lou1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LF69;->c:I

    .line 2
    invoke-direct {p0}, LtSg;-><init>()V

    iput-object p1, p0, LF69;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LF69;->e:Ljava/lang/Object;

    new-instance p1, LZq1;

    sget-object v0, Lw08;->a:Lw08;

    invoke-direct {p1, v0}, LZq1;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LF69;->f:Ljava/lang/Object;

    sget-object p1, LE69;->d:LE69;

    .line 3
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, LF69;->g:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LtSg;->s(Z)V

    return-void
.end method


# virtual methods
.method public final d(I)J
    .locals 2

    .line 1
    iget v0, p0, LF69;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LF69;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LZq1;

    .line 12
    .line 13
    iget-object v0, v0, LZq1;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LYq1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v0, p1

    .line 26
    return-wide v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, LF69;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object v0, p0, LF69;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LoY5;

    .line 11
    .line 12
    iget-object v0, v0, LoY5;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LC3b;

    .line 21
    .line 22
    invoke-virtual {p1}, LC3b;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, LF69;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF69;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LoY5;

    .line 9
    .line 10
    iget-object v0, v0, LoY5;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LF69;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LZq1;

    .line 22
    .line 23
    iget-object v0, v0, LZq1;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LQSg;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LF69;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LF69;->g:Ljava/io/Serializable;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, LiG2;

    .line 17
    .line 18
    iget-object v6, v0, LF69;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LoY5;

    .line 21
    .line 22
    iget-object v6, v6, LoY5;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LC3b;

    .line 31
    .line 32
    instance-of v6, v1, Lz3b;

    .line 33
    .line 34
    if-eqz v6, :cond_9

    .line 35
    .line 36
    check-cast v2, LhG2;

    .line 37
    .line 38
    check-cast v1, Lz3b;

    .line 39
    .line 40
    iget-object v6, v1, Lz3b;->a:Ljava/util/List;

    .line 41
    .line 42
    check-cast v6, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x1

    .line 49
    xor-int/2addr v6, v7

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    move-object v13, v4

    .line 53
    check-cast v13, Lwv4;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    iget-object v8, v2, LhG2;->D0:Lcom/snap/ui/avatar/AvatarView;

    .line 58
    .line 59
    iget-object v9, v1, Lz3b;->a:Ljava/util/List;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/16 v16, 0x6e

    .line 65
    .line 66
    invoke-static/range {v8 .. v16}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LLB8;ZZLk3m;ZZI)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v4, v1, Lz3b;->b:Lhti;

    .line 70
    .line 71
    instance-of v6, v4, LWrm;

    .line 72
    .line 73
    iget-object v4, v4, Lhti;->c:LvB7;

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const-string v6, " "

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object v4, v4, LvB7;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    filled-new-array {v6}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v9, 0x6

    .line 90
    invoke-static {v4, v8, v3, v9}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v4, v5

    .line 96
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v9, 0x0

    .line 110
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    add-int/lit8 v11, v9, 0x1

    .line 121
    .line 122
    if-ltz v9, :cond_4

    .line 123
    .line 124
    check-cast v10, Ljava/lang/String;

    .line 125
    .line 126
    if-nez v9, :cond_2

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lez v9, :cond_3

    .line 137
    .line 138
    new-instance v9, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, LEYk;->u2(Ljava/lang/CharSequence;)C

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_2
    move v9, v11

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 160
    .line 161
    .line 162
    throw v5

    .line 163
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iget-object v5, v4, LvB7;->a:Ljava/lang/String;

    .line 171
    .line 172
    :cond_7
    move-object v4, v5

    .line 173
    :goto_3
    iget-object v5, v2, LhG2;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, v1, Lz3b;->c:Z

    .line 179
    .line 180
    iget-object v4, v2, LQSg;->a:Landroid/view/View;

    .line 181
    .line 182
    iget-object v5, v2, LhG2;->F0:Landroid/view/View;

    .line 183
    .line 184
    iget-object v2, v2, LhG2;->D0:Lcom/snap/ui/avatar/AvatarView;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-static {v2, v3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v7}, Lw26;->K0(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7}, Landroid/view/View;->setSelected(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-static {v2, v7}, Lw26;->K0(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    instance-of v1, v1, Lx3b;

    .line 209
    .line 210
    :goto_4
    return-void

    .line 211
    :pswitch_0
    move-object/from16 v2, p1

    .line 212
    .line 213
    check-cast v2, LC69;

    .line 214
    .line 215
    iget-object v6, v0, LF69;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, LZq1;

    .line 218
    .line 219
    iget-object v6, v6, LZq1;->e:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LYq1;

    .line 226
    .line 227
    iget-boolean v6, v1, LYq1;->e:Z

    .line 228
    .line 229
    iget-object v7, v2, LQSg;->a:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v7, v6}, Landroid/view/View;->setSelected(Z)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Lkbj;

    .line 235
    .line 236
    const/16 v8, 0x9

    .line 237
    .line 238
    invoke-direct {v6, v8, v0, v1}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v6, v1, LYq1;->c:Z

    .line 245
    .line 246
    iget-object v7, v2, LC69;->D0:LCbl;

    .line 247
    .line 248
    if-eqz v6, :cond_a

    .line 249
    .line 250
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v6, v1, LYq1;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v6, v1, LYq1;->e:Z

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 280
    .line 281
    .line 282
    const/16 v5, 0x8

    .line 283
    .line 284
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :goto_5
    iget-object v5, v2, LC69;->C0:LCbl;

    .line 288
    .line 289
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 294
    .line 295
    check-cast v4, Lxhb;

    .line 296
    .line 297
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, LLOm;

    .line 302
    .line 303
    invoke-virtual {v6, v4}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 311
    .line 312
    new-instance v6, LD69;

    .line 313
    .line 314
    invoke-direct {v6, v3, v2, v0, v1}, LD69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v6}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 325
    .line 326
    sget-object v3, Lmv1;->f:Lmv1;

    .line 327
    .line 328
    const-string v4, "FriendBloopsAdapter"

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v1, v1, LYq1;->a:Landroid/net/Uri;

    .line 335
    .line 336
    invoke-virtual {v2, v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
    .locals 2

    .line 1
    iget v0, p0, LF69;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, LhG2;

    .line 11
    .line 12
    const v0, 0x7f0e01e6

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p1, v1}, LFig;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, LhG2;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LhJi;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1, p2, p0}, LhJi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p2, LgG2;

    .line 33
    .line 34
    const v0, 0x7f0e04bc

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, p1, v1}, LFig;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, LgG2;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LhGi;

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-object p2

    .line 53
    :pswitch_0
    new-instance p2, LC69;

    .line 54
    .line 55
    const v0, 0x7f0e0092

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p1, v1}, LFig;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, LC69;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(LZq1;)V
    .locals 4

    .line 1
    iget-object p1, p1, LZq1;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LYq1;

    .line 26
    .line 27
    iget-object v3, p0, LF69;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, LZq1;

    .line 44
    .line 45
    invoke-direct {p1, v0}, LZq1;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LF69;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, LtSg;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
