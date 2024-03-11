.class public final Lze6;
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
    iput p1, p0, Lze6;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lze6;->e:Ljava/lang/Object;

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
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Lze6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lze6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LgXb;->a:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v1, LmX7;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, LZlb;

    .line 36
    .line 37
    iget-object v4, v4, LZlb;->g:Lvrb;

    .line 38
    .line 39
    iget-object v4, v4, Lvrb;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lbob;

    .line 56
    .line 57
    instance-of v6, v5, LJnb;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    const-string v0, "Collection contains no element matching the predicate."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lbob;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/util/List;

    .line 125
    .line 126
    instance-of v5, v4, LDnb;

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Iterable;

    .line 131
    .line 132
    iget v4, v1, LmX7;->b:I

    .line 133
    .line 134
    :goto_2
    invoke-static {v3, v4}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    instance-of v5, v4, LHnb;

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    check-cast v3, Ljava/lang/Iterable;

    .line 144
    .line 145
    iget v4, v1, LmX7;->a:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    instance-of v4, v4, LJnb;

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    sget-object v3, Lw08;->a:Lw08;

    .line 154
    .line 155
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-static {v3, v0}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    new-instance v1, LeXb;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v1, p1, v2}, LeXb;-><init>(Ljava/util/List;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    .line 174
    check-cast v1, Lp30;

    .line 175
    .line 176
    iget v0, v1, Lp30;->d:I

    .line 177
    .line 178
    invoke-static {p1, v0}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lze6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lze6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/snap/lenses/carousel/CarouselListView;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/snap/lenses/carousel/CarouselListView;->Q1:Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->G:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/snap/lenses/carousel/CarouselListView;->V0(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LGG2;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v0, p1, v2}, LGG2;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lcom/snap/lenses/carousel/CarouselListView;->O1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    const v0, 0x7f0b0b33

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 51
    .line 52
    const-string v2, "https://cf-st.sc-cdn.net/d/7TJgxjrK3EFzW2qAVTEfe?bo=EhMaABoAMgIEfUgCUAhaAwj4a2AB&uc=8"

    .line 53
    .line 54
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, LQHb;->f:LQHb;

    .line 59
    .line 60
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b0b30

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast v1, Lcom/snap/lenses/app/bitmoji/DefaultBitmojiPopupView;

    .line 75
    .line 76
    check-cast p1, Lcom/snap/lenses/app/bitmoji/BitmojiCreateButton;

    .line 77
    .line 78
    iput-object p1, v1, Lcom/snap/lenses/app/bitmoji/DefaultBitmojiPopupView;->d:Lcom/snap/lenses/app/bitmoji/BitmojiCreateButton;

    .line 79
    .line 80
    invoke-static {p1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lrd6;->z0:Lrd6;

    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lcom/snap/lenses/app/bitmoji/DefaultBitmojiPopupView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    iget v2, p0, Lze6;->d:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lze6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lze6;->b(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, LYRg;

    .line 22
    .line 23
    check-cast v6, LNo0;

    .line 24
    .line 25
    iget-object v1, v6, LNo0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/reactivex/rxjava3/core/Observer;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, Ldhh;

    .line 40
    .line 41
    check-cast v6, LXy4;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Ldhh;->a:LYgh;

    .line 47
    .line 48
    instance-of v1, v0, LXgh;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    instance-of v1, v0, LPgh;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    instance-of v1, v0, LNgh;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :cond_1
    sget-object v1, Lahh;->c:Lahh;

    .line 61
    .line 62
    new-instance v2, Ldhh;

    .line 63
    .line 64
    iget-object p1, p1, Ldhh;->d:Ljava/util/Set;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1, v5, p1}, Ldhh;-><init>(LYgh;Lchh;ZLjava/util/Set;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v2

    .line 70
    :cond_2
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, LwAb;

    .line 72
    .line 73
    check-cast v6, LCnj;

    .line 74
    .line 75
    iget-object v0, v6, LCnj;->c:LTD2;

    .line 76
    .line 77
    iget-object v7, v0, LTD2;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, LwAb;->b:LVsb;

    .line 80
    .line 81
    iget-object v2, v0, LVsb;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v8, LVsb;

    .line 84
    .line 85
    iget-object v3, v0, LVsb;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v0, LVsb;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v0, LVsb;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v0, LVsb;->e:Ljava/lang/String;

    .line 92
    .line 93
    move-object v1, v8

    .line 94
    invoke-direct/range {v1 .. v7}, LVsb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    instance-of v0, p1, LvAb;

    .line 98
    .line 99
    iget-object v1, p1, LwAb;->a:Ljava/lang/Exception;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance p1, LvAb;

    .line 104
    .line 105
    invoke-direct {p1, v1, v8}, LwAb;-><init>(Ljava/lang/Exception;LVsb;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    instance-of v0, p1, LtAb;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    new-instance p1, LtAb;

    .line 114
    .line 115
    invoke-direct {p1, v1, v8}, LwAb;-><init>(Ljava/lang/Exception;LVsb;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    instance-of p1, p1, LuAb;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    new-instance p1, LuAb;

    .line 124
    .line 125
    invoke-direct {p1, v1, v8}, LwAb;-><init>(Ljava/lang/Exception;LVsb;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object p1

    .line 129
    :cond_5
    new-instance p1, LVDc;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v1, 0xa

    .line 142
    .line 143
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Llua;

    .line 165
    .line 166
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    check-cast v6, LLy6;

    .line 173
    .line 174
    iget-object p1, v6, LLy6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 175
    .line 176
    new-instance v1, LBf1;

    .line 177
    .line 178
    const/16 v2, 0x1b

    .line 179
    .line 180
    invoke-direct {v1, v0, v2}, LBf1;-><init>(Ljava/util/List;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 187
    .line 188
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 193
    .line 194
    check-cast v6, LKw1;

    .line 195
    .line 196
    new-instance v0, Lnb7;

    .line 197
    .line 198
    iget-object v1, v6, LKw1;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lrs0;

    .line 201
    .line 202
    iget-object v2, v6, LKw1;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LqCg;

    .line 205
    .line 206
    iget-object v3, v6, LKw1;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lb6l;

    .line 209
    .line 210
    invoke-direct {v0, p1, v1, v2, v3}, Lnb7;-><init>(Landroid/content/Context;Lrs0;LqCg;Lb6l;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_5
    check-cast p1, LNYb;

    .line 215
    .line 216
    check-cast v6, LSYb;

    .line 217
    .line 218
    check-cast v6, LRYb;

    .line 219
    .line 220
    iget-object v0, v6, LRYb;->a:Llua;

    .line 221
    .line 222
    iget-object p1, p1, LNYb;->e:Llua;

    .line 223
    .line 224
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lze6;->a(Ljava/util/List;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_7
    check-cast p1, Lwrb;

    .line 241
    .line 242
    check-cast v6, LK0g;

    .line 243
    .line 244
    return-object v6

    .line 245
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    check-cast v6, LDrb;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    sget-object v6, Lyrb;->a:Lyrb;

    .line 257
    .line 258
    :goto_2
    return-object v6

    .line 259
    :pswitch_9
    check-cast p1, LZlb;

    .line 260
    .line 261
    check-cast v6, LfYa;

    .line 262
    .line 263
    check-cast v6, LpS4;

    .line 264
    .line 265
    invoke-virtual {v6}, LpS4;->k()Lio/reactivex/rxjava3/core/Single;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Lyw6;

    .line 270
    .line 271
    invoke-direct {v1, v3, p1}, Lyw6;-><init>(ILZlb;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 275
    .line 276
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_a
    check-cast p1, LVPl;

    .line 281
    .line 282
    check-cast v6, Lbjj;

    .line 283
    .line 284
    iget-object p1, v6, Lbjj;->d:LCbl;

    .line 285
    .line 286
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, LL06;

    .line 291
    .line 292
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, LSij;

    .line 297
    .line 298
    check-cast p1, LTij;

    .line 299
    .line 300
    iget-object p1, p1, LTij;->U:LF3l;

    .line 301
    .line 302
    const v1, -0x262a476f

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v3, p1, LSPl;->a:Lyek;

    .line 310
    .line 311
    const-string v4, "DELETE FROM LensPersistentStorage"

    .line 312
    .line 313
    invoke-static {v3, v2, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, LZAb;->e:LZAb;

    .line 317
    .line 318
    invoke-virtual {p1, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    check-cast v6, LEl;

    .line 329
    .line 330
    iget-object p1, v6, LEl;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, LKr3;

    .line 333
    .line 334
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 335
    .line 336
    invoke-interface {p1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    sub-long/2addr v2, v0

    .line 341
    iget-object p1, v6, LEl;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lwnf;

    .line 344
    .line 345
    invoke-interface {p1, v2, v3}, Lwnf;->c(J)Lio/reactivex/rxjava3/core/Completable;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_c
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    check-cast v6, LZTb;

    .line 353
    .line 354
    check-cast v6, Laz5;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object p1, v6, Laz5;->e:Lio/reactivex/rxjava3/core/Single;

    .line 360
    .line 361
    invoke-virtual {v6}, Laz5;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lcz5;

    .line 366
    .line 367
    iget-object p1, p1, Lcz5;->g:LJug;

    .line 368
    .line 369
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, LJRf;

    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_d
    check-cast p1, LSaf;

    .line 377
    .line 378
    check-cast v6, LcUb;

    .line 379
    .line 380
    check-cast v6, Ldz5;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object p1, v6, Ldz5;->c:LSaf;

    .line 386
    .line 387
    invoke-virtual {v6}, Ldz5;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lfz5;

    .line 392
    .line 393
    iget-object p1, p1, Lfz5;->e:LJug;

    .line 394
    .line 395
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, LeUb;

    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_e
    check-cast p1, Ljj1;

    .line 403
    .line 404
    check-cast v6, Lwrh;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v0, Lij1;

    .line 410
    .line 411
    invoke-direct {v0}, Lij1;-><init>()V

    .line 412
    .line 413
    .line 414
    iget v1, p1, Ljj1;->b:I

    .line 415
    .line 416
    iput v1, v0, Lij1;->b:I

    .line 417
    .line 418
    iget v1, v0, Lij1;->a:I

    .line 419
    .line 420
    or-int/2addr v1, v5

    .line 421
    iput v1, v0, Lij1;->a:I

    .line 422
    .line 423
    iget-object v1, p1, Ljj1;->c:[B

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object v1, v0, Lij1;->c:[B

    .line 429
    .line 430
    iget v1, v0, Lij1;->a:I

    .line 431
    .line 432
    iget-wide v2, p1, Ljj1;->d:J

    .line 433
    .line 434
    iput-wide v2, v0, Lij1;->d:J

    .line 435
    .line 436
    or-int/lit8 v1, v1, 0x6

    .line 437
    .line 438
    iput v1, v0, Lij1;->a:I

    .line 439
    .line 440
    iget-object p1, p1, Ljj1;->e:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object p1, v0, Lij1;->e:Ljava/lang/String;

    .line 446
    .line 447
    iget p1, v0, Lij1;->a:I

    .line 448
    .line 449
    or-int/lit8 p1, p1, 0x8

    .line 450
    .line 451
    iput p1, v0, Lij1;->a:I

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_f
    check-cast p1, LDme;

    .line 455
    .line 456
    new-instance v0, Ln54;

    .line 457
    .line 458
    check-cast v6, Lb66;

    .line 459
    .line 460
    const/4 v1, 0x5

    .line 461
    invoke-direct {v0, v1, v6, p1}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 465
    .line 466
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 467
    .line 468
    .line 469
    return-object p1

    .line 470
    :pswitch_10
    check-cast p1, LGa3;

    .line 471
    .line 472
    check-cast v6, Ljava/util/zip/ZipOutputStream;

    .line 473
    .line 474
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 475
    .line 476
    iget-object p1, p1, LGa3;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 482
    .line 483
    .line 484
    return-object v6

    .line 485
    :pswitch_11
    check-cast p1, Ldhj;

    .line 486
    .line 487
    new-instance v0, Lzz6;

    .line 488
    .line 489
    check-cast v6, LaPb;

    .line 490
    .line 491
    invoke-direct {v0, v6, p1}, Lzz6;-><init>(LaPb;Ldhj;)V

    .line 492
    .line 493
    .line 494
    new-instance p1, LIR5;

    .line 495
    .line 496
    invoke-direct {p1, v0}, LIR5;-><init>(LaPb;)V

    .line 497
    .line 498
    .line 499
    return-object p1

    .line 500
    :pswitch_12
    check-cast p1, LYt8;

    .line 501
    .line 502
    check-cast v6, Ldhj;

    .line 503
    .line 504
    return-object v6

    .line 505
    :pswitch_13
    check-cast p1, LWI2;

    .line 506
    .line 507
    check-cast v6, LOE2;

    .line 508
    .line 509
    iget-object v1, v6, LOE2;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 510
    .line 511
    instance-of v2, p1, LVI2;

    .line 512
    .line 513
    if-eqz v2, :cond_a

    .line 514
    .line 515
    check-cast p1, LVI2;

    .line 516
    .line 517
    iget-object p1, p1, LVI2;->b:Ljava/util/List;

    .line 518
    .line 519
    check-cast p1, Ljava/lang/Iterable;

    .line 520
    .line 521
    instance-of v2, p1, Ljava/util/Collection;

    .line 522
    .line 523
    if-eqz v2, :cond_8

    .line 524
    .line 525
    move-object v2, p1

    .line 526
    check-cast v2, Ljava/util/Collection;

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_8

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_a

    .line 544
    .line 545
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, LxG2;

    .line 550
    .line 551
    instance-of v2, v2, LnG2;

    .line 552
    .line 553
    if-eqz v2, :cond_9

    .line 554
    .line 555
    const/4 v4, 0x1

    .line 556
    :cond_a
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 565
    .line 566
    invoke-virtual {p0, p1}, Lze6;->a(Ljava/util/List;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :pswitch_15
    check-cast p1, LQtb;

    .line 572
    .line 573
    check-cast v6, LQtb;

    .line 574
    .line 575
    return-object v6

    .line 576
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    check-cast v6, Les3;

    .line 583
    .line 584
    check-cast v6, Lbj6;

    .line 585
    .line 586
    iget-object v0, v6, Lbj6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 587
    .line 588
    const-class v2, Lcs3;

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v2, LPp2;

    .line 595
    .line 596
    invoke-direct {v2, v3, p1}, LPp2;-><init>(IZ)V

    .line 597
    .line 598
    .line 599
    new-instance p1, LqX1;

    .line 600
    .line 601
    invoke-direct {p1, v1, v2}, LqX1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 602
    .line 603
    .line 604
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 605
    .line 606
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    :pswitch_17
    check-cast p1, LzI2;

    .line 611
    .line 612
    instance-of v0, p1, LvI2;

    .line 613
    .line 614
    const-string v2, "Carousel"

    .line 615
    .line 616
    if-eqz v0, :cond_b

    .line 617
    .line 618
    new-instance v0, LBs2;

    .line 619
    .line 620
    check-cast p1, LvI2;

    .line 621
    .line 622
    invoke-virtual {p1}, LvI2;->h()Llua;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-direct {v0, p1, v4, v2, v1}, LBs2;-><init>(Llua;ZLjava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 630
    .line 631
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_b
    instance-of v0, p1, LrI2;

    .line 636
    .line 637
    if-eqz v0, :cond_c

    .line 638
    .line 639
    check-cast v6, LHh0;

    .line 640
    .line 641
    iget-object p1, v6, LHh0;->e:LTe2;

    .line 642
    .line 643
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    sget-object v0, LNe2;->a:LNe2;

    .line 648
    .line 649
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    const-wide/16 v0, 0x1

    .line 654
    .line 655
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    sget-object v0, Ljg0;->f:Ljg0;

    .line 660
    .line 661
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 662
    .line 663
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 664
    .line 665
    .line 666
    sget-object p1, Lvh0;->f:Lvh0;

    .line 667
    .line 668
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 669
    .line 670
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 671
    .line 672
    .line 673
    :goto_4
    move-object p1, v0

    .line 674
    goto :goto_5

    .line 675
    :cond_c
    instance-of v0, p1, LsI2;

    .line 676
    .line 677
    if-eqz v0, :cond_d

    .line 678
    .line 679
    new-instance p1, Lzs2;

    .line 680
    .line 681
    const/4 v0, 0x3

    .line 682
    invoke-direct {p1, v4, v2, v4, v0}, Lzs2;-><init>(ILjava/lang/String;II)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 686
    .line 687
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_d
    instance-of v0, p1, LyI2;

    .line 692
    .line 693
    if-eqz v0, :cond_f

    .line 694
    .line 695
    check-cast p1, LyI2;

    .line 696
    .line 697
    const-string v0, "Camera"

    .line 698
    .line 699
    iget-object p1, p1, LyI2;->a:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    if-nez p1, :cond_e

    .line 706
    .line 707
    new-instance p1, LDs2;

    .line 708
    .line 709
    const-string v0, "AttachCarouselToCamera"

    .line 710
    .line 711
    invoke-direct {p1, v0}, LDs2;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 715
    .line 716
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    goto :goto_4

    .line 720
    :cond_e
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 721
    .line 722
    :goto_5
    return-object p1

    .line 723
    :cond_f
    new-instance p1, LVDc;

    .line 724
    .line 725
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 726
    .line 727
    .line 728
    throw p1

    .line 729
    :pswitch_18
    check-cast p1, LH30;

    .line 730
    .line 731
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    sget-object v0, LiJb;->a:LiJb;

    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 741
    .line 742
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 743
    .line 744
    .line 745
    sget-object p1, Lzhb;->d:Lzhb;

    .line 746
    .line 747
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 748
    .line 749
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 750
    .line 751
    .line 752
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 753
    .line 754
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    new-instance v0, LhJb;

    .line 759
    .line 760
    check-cast v6, LJmm;

    .line 761
    .line 762
    invoke-direct {v0, v6, v4}, LhJb;-><init>(LJmm;I)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 766
    .line 767
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 768
    .line 769
    .line 770
    return-object v1

    .line 771
    :pswitch_19
    check-cast p1, LRAb;

    .line 772
    .line 773
    instance-of v0, p1, LMAb;

    .line 774
    .line 775
    if-eqz v0, :cond_10

    .line 776
    .line 777
    move-object v1, p1

    .line 778
    check-cast v1, LMAb;

    .line 779
    .line 780
    iget-boolean v2, v1, LMAb;->b:Z

    .line 781
    .line 782
    if-eqz v2, :cond_10

    .line 783
    .line 784
    move-object v2, v6

    .line 785
    check-cast v2, Lx9h;

    .line 786
    .line 787
    iget-object v2, v2, Lx9h;->g:Ljava/util/List;

    .line 788
    .line 789
    iget-object v1, v1, LMAb;->a:LQUb;

    .line 790
    .line 791
    iget-object v1, v1, LQUb;->b:Ljava/lang/String;

    .line 792
    .line 793
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_11

    .line 798
    .line 799
    :cond_10
    check-cast v6, Lx9h;

    .line 800
    .line 801
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    if-eqz v0, :cond_12

    .line 805
    .line 806
    check-cast p1, LMAb;

    .line 807
    .line 808
    iget-object p1, p1, LMAb;->a:LQUb;

    .line 809
    .line 810
    iget-object p1, p1, LQUb;->a:Lrs0;

    .line 811
    .line 812
    iget-object v0, v6, Lx9h;->h:Lrs0;

    .line 813
    .line 814
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    if-eqz p1, :cond_12

    .line 819
    .line 820
    :cond_11
    const/4 v4, 0x1

    .line 821
    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    return-object p1

    .line 826
    :pswitch_1a
    check-cast p1, Lwrb;

    .line 827
    .line 828
    check-cast v6, LgYi;

    .line 829
    .line 830
    return-object v6

    .line 831
    :pswitch_1b
    check-cast p1, LZlb;

    .line 832
    .line 833
    check-cast v6, LXIa;

    .line 834
    .line 835
    invoke-virtual {v6, p1}, LXIa;->b(LZlb;)V

    .line 836
    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_1c
    check-cast p1, Landroid/view/View;

    .line 840
    .line 841
    invoke-virtual {p0, p1}, Lze6;->b(Landroid/view/View;)V

    .line 842
    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
.end method
