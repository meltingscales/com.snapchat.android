.class public final Lq5k;
.super Ld6k;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Landroid/view/View;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/List;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC4i;Landroid/view/View;Ljava/util/List;LKug;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lq5k;->e:I

    .line 2
    const-string v0, "SpotlightContextActionsContainerView"

    invoke-direct {p0, p2, v0}, Ld6k;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, Lq5k;->g:Ljava/lang/Object;

    iput-object p2, p0, Lq5k;->f:Landroid/view/View;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lq5k;->h:Ljava/util/List;

    iput-object p4, p0, Lq5k;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LIOj;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lq5k;->e:I

    .line 4
    const-string v0, "SpotlightContextLabelView"

    invoke-direct {p0, p1, v0}, Ld6k;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, Lq5k;->f:Landroid/view/View;

    iput-object p2, p0, Lq5k;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget v0, p0, Lq5k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ld6k;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lq5k;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lm5k;

    .line 29
    .line 30
    invoke-virtual {v1}, Lm5k;->destroy()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0}, Ld6k;->destroy()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "actionViews"

    .line 39
    .line 40
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lq5k;->e:I

    .line 3
    .line 4
    iget-object v2, p0, Lq5k;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LIOj;

    .line 10
    .line 11
    iget-object v1, v2, LIOj;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iget-object v2, p0, Ld6k;->b:LqCg;

    .line 16
    .line 17
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LzAj;

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    iget-object v4, p0, Ld6k;->c:LFs0;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, LzAj;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LYZk;

    .line 35
    .line 36
    const/16 v4, 0x19

    .line 37
    .line 38
    invoke-direct {v3, v4, p0}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {v4, v1, v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ld6k;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v1, p0, Lq5k;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lq5k;->f:Landroid/view/View;

    .line 57
    .line 58
    const v3, 0x7f0b165a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-object v3, p0, Lq5k;->h:Ljava/util/List;

    .line 68
    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    add-int/lit8 v12, v3, 0x1

    .line 101
    .line 102
    if-ltz v3, :cond_1

    .line 103
    .line 104
    move-object v6, v4

    .line 105
    check-cast v6, Lo5k;

    .line 106
    .line 107
    iget-object v4, p0, Lq5k;->h:Ljava/util/List;

    .line 108
    .line 109
    check-cast v4, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x1

    .line 116
    sub-int/2addr v4, v5

    .line 117
    if-ne v3, v4, :cond_0

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    const/4 v8, 0x0

    .line 122
    :goto_1
    new-instance v13, Lm5k;

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, LC4i;

    .line 126
    .line 127
    iget-object v3, p0, Lq5k;->j:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v7, v3

    .line 130
    check-cast v7, LKug;

    .line 131
    .line 132
    move-object v3, v13

    .line 133
    move-object v5, v1

    .line 134
    invoke-direct/range {v3 .. v8}, Lm5k;-><init>(LC4i;Landroid/view/ViewGroup;Lo5k;LKug;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move v3, v12

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_2
    iput-object v9, p0, Lq5k;->i:Ljava/util/ArrayList;

    .line 147
    .line 148
    :cond_3
    iget-object v1, p0, Lq5k;->i:Ljava/util/ArrayList;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lm5k;

    .line 167
    .line 168
    invoke-virtual {v1}, Lm5k;->i()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    const-string v1, "actionViews"

    .line 174
    .line 175
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lq5k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lq5k;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lm5k;

    .line 26
    .line 27
    invoke-virtual {v1}, Lm5k;->l()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v0, "actionViews"

    .line 33
    .line 34
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lq5k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lq5k;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lm5k;

    .line 26
    .line 27
    invoke-virtual {v1}, Lm5k;->m()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v0, "actionViews"

    .line 33
    .line 34
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
