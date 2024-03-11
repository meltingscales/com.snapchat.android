.class public final LmA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKkl;

.field public final d:I

.field public final e:Z

.field public final f:Lmz3;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final t:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKkl;IZLmz3;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LmA3;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LmA3;->b:LKug;

    .line 11
    .line 12
    iput-object p3, p0, LmA3;->c:LKkl;

    .line 13
    .line 14
    iput p4, p0, LmA3;->d:I

    .line 15
    .line 16
    iput-boolean p5, p0, LmA3;->e:Z

    .line 17
    .line 18
    iput-object p6, p0, LmA3;->f:Lmz3;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LmA3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    iget-object p1, p6, Lmz3;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, LmA3;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p6, Lmz3;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, LmA3;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p1, p6, Lmz3;->i:Z

    .line 36
    .line 37
    iput-boolean p1, p0, LmA3;->j:Z

    .line 38
    .line 39
    invoke-virtual {p6}, Lmz3;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, LmA3;->k:Z

    .line 44
    .line 45
    invoke-virtual {p6}, Lmz3;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-object p2, LkA3;->a:LkA3;

    .line 50
    .line 51
    sget-object p3, LkA3;->c:LkA3;

    .line 52
    .line 53
    sget-object p4, LkA3;->b:LkA3;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [LkA3;

    .line 59
    .line 60
    aput-object p4, p1, v3

    .line 61
    .line 62
    aput-object p3, p1, v2

    .line 63
    .line 64
    aput-object p2, p1, v1

    .line 65
    .line 66
    sget-object p2, LkA3;->g:LkA3;

    .line 67
    .line 68
    aput-object p2, p1, v0

    .line 69
    .line 70
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-array p1, v0, [LkA3;

    .line 76
    .line 77
    aput-object p4, p1, v3

    .line 78
    .line 79
    aput-object p3, p1, v2

    .line 80
    .line 81
    aput-object p2, p1, v1

    .line 82
    .line 83
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    iput-object p1, p0, LmA3;->t:Ljava/util/List;

    .line 88
    .line 89
    return-void
.end method

.method public static final a(LmA3;IZ)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lzu3;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v3, LkA3;->e:LkA3;

    .line 16
    .line 17
    iget-boolean v4, p0, LmA3;->j:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, LmA3;->k:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, LkA3;->d:LkA3;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [LkA3;

    .line 32
    .line 33
    aput-object p1, v4, v0

    .line 34
    .line 35
    aput-object v3, v4, v1

    .line 36
    .line 37
    invoke-static {v4}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-array v3, v1, [LkA3;

    .line 43
    .line 44
    aput-object p1, v3, v0

    .line 45
    .line 46
    invoke-static {v3}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 52
    .line 53
    new-array p1, v1, [LkA3;

    .line 54
    .line 55
    aput-object v3, p1, v0

    .line 56
    .line 57
    invoke-static {p1}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object v3, LkA3;->f:LkA3;

    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LmA3;->f:Lmz3;

    .line 73
    .line 74
    iget v3, v3, Lmz3;->y0:I

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    sget-object v3, LkA3;->h:LkA3;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {v4, p1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v3, p0, LmA3;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, LmA3;->i:Ljava/lang/String;

    .line 99
    .line 100
    new-array v6, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v5, v6, v0

    .line 103
    .line 104
    const v0, 0x7f130a39

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v5, 0x7f06027b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v6, p0, LmA3;->c:LKkl;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v6, LDA3;

    .line 128
    .line 129
    sget-object v7, LQv3;->c:LQv3;

    .line 130
    .line 131
    invoke-direct {v6, v0, v4, v7}, LDA3;-><init>(Ljava/lang/String;ILQv3;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/2addr v0, v1

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0, v2, p1, p2}, LmA3;->b(Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    new-instance v0, LDA3;

    .line 156
    .line 157
    const-string v1, ""

    .line 158
    .line 159
    invoke-direct {v0, v1, p1, v7}, LDA3;-><init>(Ljava/lang/String;ILQv3;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, LmA3;->t:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {p0, v2, p1, p2}, LmA3;->b(Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-boolean v0, p0, LmA3;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LmA3;->b:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LBy3;

    .line 12
    .line 13
    iget-object v1, p0, LmA3;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LBy3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LoU2;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, LoU2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LlA3;->b:LlA3;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v0, LUzc;

    .line 44
    .line 45
    const/16 v1, 0x1b

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, LlA3;->c:LlA3;

    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    check-cast v4, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    add-int/lit8 v8, v6, 0x1

    .line 31
    .line 32
    if-ltz v6, :cond_0

    .line 33
    .line 34
    check-cast v7, LkA3;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v9, v0, LmA3;->c:LKkl;

    .line 41
    .line 42
    iget-object v10, v0, LmA3;->a:Landroid/content/Context;

    .line 43
    .line 44
    packed-switch v7, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :pswitch_0
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v10, 0x7f130a3f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x6

    .line 64
    :goto_1
    invoke-static {v6, v7, v9, v3}, LKkl;->C(ILjava/lang/String;II)LjA3;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_1
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v10, v0, LmA3;->i:Ljava/lang/String;

    .line 78
    .line 79
    new-array v11, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v10, v11, v5

    .line 82
    .line 83
    const v10, 0x7f1309c3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x5

    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const v11, 0x7f130a30

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const v10, 0x7f130a2f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v7, LpA3;

    .line 121
    .line 122
    invoke-static {v6, v3}, LnN;->b(II)Lk5c;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    sget-object v18, LQv3;->e:LQv3;

    .line 127
    .line 128
    const/4 v15, 0x3

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move-object v12, v7

    .line 132
    invoke-direct/range {v12 .. v18}, LpA3;-><init>(Ljava/lang/String;Ljava/lang/String;ILk5c;ZLQv3;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_3
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const v11, 0x7f130a37

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const v10, 0x7f130a36

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v7, LpA3;

    .line 166
    .line 167
    invoke-static {v6, v3}, LnN;->b(II)Lk5c;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    sget-object v18, LQv3;->e:LQv3;

    .line 172
    .line 173
    const/4 v15, 0x2

    .line 174
    move-object v12, v7

    .line 175
    move/from16 v17, p3

    .line 176
    .line 177
    invoke-direct/range {v12 .. v18}, LpA3;-><init>(Ljava/lang/String;Ljava/lang/String;ILk5c;ZLQv3;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_4
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const v11, 0x7f130a35

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const v10, 0x7f130a34

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iget-boolean v7, v0, LmA3;->e:Z

    .line 204
    .line 205
    xor-int/lit8 v17, v7, 0x1

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v7, LpA3;

    .line 211
    .line 212
    invoke-static {v6, v3}, LnN;->b(II)Lk5c;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    sget-object v18, LQv3;->e:LQv3;

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    move-object v12, v7

    .line 220
    invoke-direct/range {v12 .. v18}, LpA3;-><init>(Ljava/lang/String;Ljava/lang/String;ILk5c;ZLQv3;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_5
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const v10, 0x7f130a31

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const/4 v9, 0x3

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_6
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const v10, 0x7f130a32

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/4 v9, 0x2

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_7
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const v10, 0x7f130a43

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v7, v2, v3}, LKkl;->C(ILjava/lang/String;II)LjA3;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :goto_4
    move v6, v8

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    throw v1

    .line 286
    :cond_1
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LmA3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LmA3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LmA3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
