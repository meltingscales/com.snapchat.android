.class public final LFa6;
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
    iput p1, p0, LFa6;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LFa6;->e:Ljava/lang/Object;

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

.method public static final a(LfVf;Lcom/looksery/sdk/LSCoreManagerWrapper;LPL6;Ljava/util/Set;LMmm;)V
    .locals 9

    .line 1
    check-cast p0, LcVf;

    .line 2
    .line 3
    instance-of v0, p0, LbVf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LbVf;

    .line 10
    .line 11
    iget-object v0, v0, LbVf;->e:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lam8;

    .line 41
    .line 42
    iget v4, v3, Lam8;->c:F

    .line 43
    .line 44
    const v5, 0x3f333333    # 0.7f

    .line 45
    .line 46
    .line 47
    mul-float v4, v4, v5

    .line 48
    .line 49
    float-to-int v4, v4

    .line 50
    const v5, 0x3f0f5c29    # 0.56f

    .line 51
    .line 52
    .line 53
    iget v6, v3, Lam8;->d:F

    .line 54
    .line 55
    mul-float v5, v5, v6

    .line 56
    .line 57
    float-to-int v5, v5

    .line 58
    invoke-virtual {p0}, LcVf;->a()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-float v7, v7

    .line 63
    iget v8, v3, Lam8;->b:F

    .line 64
    .line 65
    sub-float/2addr v7, v8

    .line 66
    sub-float/2addr v7, v6

    .line 67
    const v8, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    mul-float v6, v6, v8

    .line 71
    .line 72
    add-float/2addr v6, v7

    .line 73
    float-to-int v6, v6

    .line 74
    int-to-float v7, v4

    .line 75
    iget v8, v3, Lam8;->c:F

    .line 76
    .line 77
    sub-float/2addr v8, v7

    .line 78
    const/high16 v7, 0x3f000000    # 0.5f

    .line 79
    .line 80
    mul-float v8, v8, v7

    .line 81
    .line 82
    iget v3, v3, Lam8;->a:F

    .line 83
    .line 84
    add-float/2addr v8, v3

    .line 85
    float-to-int v3, v8

    .line 86
    new-instance v7, Landroid/graphics/Rect;

    .line 87
    .line 88
    add-int/2addr v5, v3

    .line 89
    add-int/2addr v4, v6

    .line 90
    invoke-direct {v7, v3, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-array v0, v1, [Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Landroid/graphics/Rect;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    instance-of v0, p0, LaVf;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    new-array v0, v1, [Landroid/graphics/Rect;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p4}, LMmm;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0}, LcVf;->b()Ljoh;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-eq p0, v1, :cond_3

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    if-eq p0, v1, :cond_3

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    if-ne p0, v1, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance p0, LVDc;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_3
    :goto_2
    invoke-virtual {p1, v2, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setExternalImage(Ljava/lang/String;[Landroid/graphics/Rect;I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p2, LPL6;->c:LKI3;

    .line 146
    .line 147
    invoke-virtual {p4}, LMmm;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1, p3}, LKI3;->l(Ljava/lang/String;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    new-instance p0, LVDc;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method


# virtual methods
.method public final b()LE1f;
    .locals 15

    .line 1
    sget-object v4, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v0, p0, LFa6;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LFa6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LnT6;

    .line 12
    .line 13
    iget-object v1, v2, LnT6;->a:Lrx6;

    .line 14
    .line 15
    new-instance v6, LDa6;

    .line 16
    .line 17
    const-string v3, "DefaultScreenZonesProcessor#process"

    .line 18
    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :sswitch_0
    check-cast v2, LPL6;

    .line 28
    .line 29
    iget-object v0, v2, LPL6;->a:Lrx6;

    .line 30
    .line 31
    new-instance v3, LVZ6;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, LVZ6;-><init>(Lrx6;LPL6;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LOL6;

    .line 37
    .line 38
    invoke-direct {v4, v3, v0, v2, v1}, LOL6;-><init>(Lpp8;Lrx6;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :sswitch_1
    check-cast v2, LWr6;

    .line 43
    .line 44
    iget-object v4, v2, LWr6;->a:Lrx6;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v0, LDa6;

    .line 51
    .line 52
    const-string v6, "DefaultGLVersionProcessor.version"

    .line 53
    .line 54
    const/16 v8, 0xa

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    move-object v3, v0

    .line 58
    invoke-direct/range {v3 .. v8}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_2
    new-instance v13, LBVg;

    .line 63
    .line 64
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, LUae;

    .line 68
    .line 69
    invoke-direct {v0}, LUae;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v13, LBVg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v14, LBVg;

    .line 75
    .line 76
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-array v0, v1, [B

    .line 80
    .line 81
    iput-object v0, v14, LBVg;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v11, LwVg;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object v12, v2

    .line 89
    check-cast v12, LKa6;

    .line 90
    .line 91
    iget-object v10, v12, LKa6;->a:Lrx6;

    .line 92
    .line 93
    new-instance v0, LJa6;

    .line 94
    .line 95
    move-object v9, v0

    .line 96
    invoke-direct/range {v9 .. v14}, LJa6;-><init>(Lrx6;LwVg;LKa6;LBVg;LBVg;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :sswitch_3
    check-cast v2, LEa6;

    .line 101
    .line 102
    iget-object v1, v2, LEa6;->a:Lrx6;

    .line 103
    .line 104
    new-instance v6, LDa6;

    .line 105
    .line 106
    const-string v3, "DefaultAudioPlayer#setAllSoundsMuted"

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    move-object v0, v6

    .line 111
    invoke-direct/range {v0 .. v5}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 14

    .line 1
    sget-object v0, LtU8;->e:LtU8;

    .line 2
    .line 3
    iget v1, p0, LFa6;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, LFa6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast v7, LVYk;

    .line 17
    .line 18
    iget-object v0, v7, LVYk;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    check-cast v7, LZK6;

    .line 31
    .line 32
    iget-object v0, v7, LZK6;->b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    check-cast v7, LVs6;

    .line 44
    .line 45
    iget-object v0, v7, LVs6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 46
    .line 47
    invoke-static {v0, v0}, LAfc;->H(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    check-cast v7, Lws6;

    .line 53
    .line 54
    iget-object v0, v7, Lws6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 55
    .line 56
    invoke-static {v0, v0}, LAfc;->H(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    check-cast v7, LSp6;

    .line 62
    .line 63
    iget-object v0, v7, LSp6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 64
    .line 65
    invoke-static {v0, v0}, LAfc;->H(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    check-cast v7, LYi6;

    .line 71
    .line 72
    iget-object v0, v7, LYi6;->c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LVi6;

    .line 83
    .line 84
    invoke-direct {v0, v6, v7}, LVi6;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, LEIe;->b:LEIe;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_6
    check-cast v7, LGhb;

    .line 99
    .line 100
    iget-object v1, v7, LGhb;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 103
    .line 104
    sget-object v2, LBb2;->i:LBb2;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 110
    .line 111
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v7, LGhb;->e:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 118
    .line 119
    sget-object v5, LBb2;->h:LBb2;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 125
    .line 126
    invoke-direct {v8, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v9, 0x1

    .line 130
    .line 131
    invoke-virtual {v8, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v5, LCb2;

    .line 136
    .line 137
    const/16 v8, 0x9

    .line 138
    .line 139
    invoke-direct {v5, v8, v3}, LCb2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 143
    .line 144
    invoke-direct {v8, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LDb2;

    .line 148
    .line 149
    invoke-direct {v2, v7, v3}, LDb2;-><init>(LGhb;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, LDI2;->g:LDI2;

    .line 157
    .line 158
    iget-object v5, v7, LGhb;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    invoke-static {v2, v5, v3}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 165
    .line 166
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, LCb2;

    .line 183
    .line 184
    invoke-direct {v2, v4, v1}, LCb2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_7
    check-cast v7, Lo9f;

    .line 201
    .line 202
    iget-object v0, v7, Lo9f;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    sget-object v1, LCga;->a:LCga;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 214
    .line 215
    .line 216
    const-class v0, Ljf2;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_8
    check-cast v7, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;

    .line 224
    .line 225
    invoke-static {v7}, LT73;->q(Landroid/view/View;)LVOm;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v1, LMa4;->h:LMa4;

    .line 230
    .line 231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 232
    .line 233
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_9
    check-cast v7, LFw6;

    .line 242
    .line 243
    iget-object v0, v7, LFw6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 244
    .line 245
    const-class v1, Lspb;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v1, LMa4;->g:LMa4;

    .line 252
    .line 253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 254
    .line 255
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Lrpb;->a:Lrpb;

    .line 263
    .line 264
    iget-object v2, v7, LFw6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v3, LMa4;->f:LMa4;

    .line 280
    .line 281
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 282
    .line 283
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_a
    move-object v4, v7

    .line 311
    check-cast v4, Lat6;

    .line 312
    .line 313
    iget-object v0, v4, Lat6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    sget-object v1, LXs6;->c:LXs6;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-class v1, LjK8;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const-class v1, LmK8;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-class v1, LlK8;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    sget-object v1, LXs6;->e:LXs6;

    .line 348
    .line 349
    iget-object v3, v4, Lat6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v1, LZs6;

    .line 356
    .line 357
    invoke-direct {v1, v0, v4}, LZs6;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lat6;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    new-instance v9, LRL4;

    .line 365
    .line 366
    const/16 v6, 0x10

    .line 367
    .line 368
    move-object v1, v9

    .line 369
    invoke-direct/range {v1 .. v6}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v2, LRs6;->c:LRs6;

    .line 377
    .line 378
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 379
    .line 380
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, LXs6;->d:LXs6;

    .line 384
    .line 385
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 386
    .line 387
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_b
    check-cast v7, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;

    .line 400
    .line 401
    iget-object v0, v7, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;->b:Lcom/snap/component/button/SnapButtonView;

    .line 402
    .line 403
    if-eqz v0, :cond_0

    .line 404
    .line 405
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v1, LUl6;->Z:LUl6;

    .line 410
    .line 411
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 412
    .line 413
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :cond_0
    const-string v0, "ctaButton"

    .line 422
    .line 423
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    throw v0

    .line 428
    :pswitch_c
    check-cast v7, LwB9;

    .line 429
    .line 430
    iget-object v1, v7, LwB9;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 431
    .line 432
    new-instance v2, LvB9;

    .line 433
    .line 434
    invoke-direct {v2, v7, v3}, LvB9;-><init>(LwB9;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v2, v7, LwB9;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v1, LUl6;->X:LUl6;

    .line 455
    .line 456
    iget-object v2, v7, LwB9;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v2, LvB9;

    .line 463
    .line 464
    invoke-direct {v2, v7, v5}, LvB9;-><init>(LwB9;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v2, LvB9;

    .line 472
    .line 473
    invoke-direct {v2, v7, v6}, LvB9;-><init>(LwB9;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_d
    check-cast v7, Lcom/snap/lenses/camera/cta/DefaultGenAiCtaView;

    .line 502
    .line 503
    invoke-static {v7}, LT73;->q(Landroid/view/View;)LVOm;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v1, LUl6;->i:LUl6;

    .line 508
    .line 509
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 510
    .line 511
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_e
    check-cast v7, Lam6;

    .line 520
    .line 521
    iget-object v9, v7, Lam6;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 522
    .line 523
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524
    .line 525
    iget-object v1, v7, Lam6;->e:LqCg;

    .line 526
    .line 527
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 535
    .line 536
    const-wide/16 v10, 0x1f4

    .line 537
    .line 538
    move-object v8, v1

    .line 539
    invoke-direct/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 540
    .line 541
    .line 542
    new-instance v3, LXl6;

    .line 543
    .line 544
    const/4 v4, 0x6

    .line 545
    invoke-direct {v3, v7, v4}, LXl6;-><init>(Lam6;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v3, v7, Lam6;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 553
    .line 554
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v1, LXl6;

    .line 566
    .line 567
    invoke-direct {v1, v7, v2}, LXl6;-><init>(Lam6;I)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v7, Lam6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 571
    .line 572
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget-object v1, LUl6;->f:LUl6;

    .line 584
    .line 585
    iget-object v2, v7, Lam6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 586
    .line 587
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v2, LXl6;

    .line 592
    .line 593
    const/4 v3, 0x4

    .line 594
    invoke-direct {v2, v7, v3}, LXl6;-><init>(Lam6;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    new-instance v2, LXl6;

    .line 602
    .line 603
    const/4 v3, 0x5

    .line 604
    invoke-direct {v2, v7, v3}, LXl6;-><init>(Lam6;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_f
    check-cast v7, Lxk0;

    .line 624
    .line 625
    iget-object v0, v7, Lxk0;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LAN1;

    .line 628
    .line 629
    invoke-interface {v0}, LAN1;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lvp0;

    .line 634
    .line 635
    invoke-interface {v0}, Lvp0;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :pswitch_10
    check-cast v7, LVd6;

    .line 645
    .line 646
    iget-object v1, v7, LVd6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 647
    .line 648
    new-instance v4, LSd6;

    .line 649
    .line 650
    invoke-direct {v4, v7, v2}, LSd6;-><init>(LVd6;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v2, LSd6;

    .line 658
    .line 659
    invoke-direct {v2, v7, v3}, LSd6;-><init>(LVd6;I)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v7, LVd6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 663
    .line 664
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_11
    check-cast v7, LGa6;

    .line 678
    .line 679
    iget-object v0, v7, LGa6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 680
    .line 681
    new-instance v1, Lo27;

    .line 682
    .line 683
    invoke-direct {v1, v4, v7}, Lo27;-><init>(ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LFa6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFa6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LvF6;

    .line 9
    .line 10
    iget-object v0, v0, LvF6;->d:LVLd;

    .line 11
    .line 12
    new-instance v1, LYY0;

    .line 13
    .line 14
    iget v2, v0, LVLd;->a:I

    .line 15
    .line 16
    invoke-static {v2}, LAfc;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, LVDc;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x1

    .line 39
    :goto_0
    iget-object v5, v0, LVLd;->b:LDJn;

    .line 40
    .line 41
    instance-of v6, v5, LSLd;

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    sget-object v5, LUY0;->e:LUY0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v6, v5, LTLd;

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    new-instance v6, LVY0;

    .line 53
    .line 54
    check-cast v5, LTLd;

    .line 55
    .line 56
    iget-wide v7, v5, LTLd;->b:J

    .line 57
    .line 58
    invoke-direct {v6, v7, v8}, LVY0;-><init>(J)V

    .line 59
    .line 60
    .line 61
    move-object v5, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of v5, v5, LULd;

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    sget-object v5, LWY0;->e:LWY0;

    .line 68
    .line 69
    :goto_1
    iget v0, v0, LVLd;->d:I

    .line 70
    .line 71
    invoke-static {v0}, LAfc;->W(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    if-ne v0, v4, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    new-instance v0, LVDc;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_6
    const/4 v3, 0x1

    .line 87
    :goto_2
    invoke-direct {v1, v2, v5, v3}, LYY0;-><init>(ILSFn;I)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_7
    new-instance v0, LVDc;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_0
    iget-object v0, p0, LFa6;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LOp0;

    .line 100
    .line 101
    iget-object v0, v0, LOp0;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    new-instance v0, LUan;

    .line 109
    .line 110
    iget-object v1, p0, LFa6;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LLYi;

    .line 113
    .line 114
    iget-object v2, v1, LLYi;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LvYd;

    .line 117
    .line 118
    iget-object v1, v1, LLYi;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lrx6;

    .line 121
    .line 122
    iget-boolean v3, v1, Lrx6;->k:Z

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const-class v5, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    iget-object v1, v2, LvYd;->b:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iget-object v2, v2, LvYd;->a:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_9
    :goto_3
    if-eqz v4, :cond_b

    .line 159
    .line 160
    instance-of v1, v4, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    check-cast v4, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 165
    .line 166
    invoke-direct {v0, v4}, LUan;-><init>(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v1, "Component type mismatch. Expected ["

    .line 173
    .line 174
    const-string v2, "] but was ["

    .line 175
    .line 176
    invoke-static {v1, v5, v2}, LB3h;->z(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v2, 0x5d

    .line 181
    .line 182
    invoke-static {v4, v1, v2}, Ls16;->l(Ljava/lang/Object;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v1, "No factory defined to create component for: "

    .line 193
    .line 194
    invoke-static {v1, v5}, LoO2;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_2
    invoke-virtual {p0}, LFa6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_3
    invoke-virtual {p0}, LFa6;->b()LE1f;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_4
    invoke-virtual {p0}, LFa6;->b()LE1f;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_5
    invoke-virtual {p0}, LFa6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_6
    invoke-virtual {p0}, LFa6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_7
    invoke-virtual {p0}, LFa6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_8
    invoke-virtual {p0}, LFa6;->b()LE1f;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_9
    invoke-virtual {p0}, LFa6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_a
    invoke-virtual {p0}, LFa6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_b
    invoke-virtual {p0}, LFa6;->b()LE1f;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_c
    invoke-virtual {p0}, LFa6;->b()LE1f;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_d
    invoke-virtual {p0}, LFa6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_e
    iget-object v0, p0, LFa6;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LwI2;

    .line 265
    .line 266
    invoke-virtual {v0}, LwI2;->f()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-virtual {v0}, LwI2;->g()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-static {v0, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_f
    iget-object v0, p0, LFa6;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/snap/lenses/carousel/CarouselListView;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget v1, LHF2;->a:F

    .line 292
    .line 293
    new-instance v1, Landroid/widget/OverScroller;

    .line 294
    .line 295
    new-instance v2, LGF2;

    .line 296
    .line 297
    sget-object v3, LHF2;->b:LDF2;

    .line 298
    .line 299
    invoke-direct {v2, v3}, LGF2;-><init>(LDF2;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_10
    iget-object v0, p0, LFa6;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v1, "input_method"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_11
    invoke-virtual {p0}, LFa6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_12
    invoke-virtual {p0}, LFa6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_13
    invoke-virtual {p0}, LFa6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_14
    invoke-virtual {p0}, LFa6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_15
    invoke-virtual {p0}, LFa6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_16
    invoke-virtual {p0}, LFa6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_17
    invoke-virtual {p0}, LFa6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_18
    invoke-virtual {p0}, LFa6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_19
    invoke-virtual {p0}, LFa6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_1a
    invoke-virtual {p0}, LFa6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_1b
    invoke-virtual {p0}, LFa6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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
