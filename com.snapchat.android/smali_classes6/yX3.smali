.class public final LyX3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LyX3;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LyX3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LyX3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LyHl;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget v0, p0, LyX3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LyX3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LyX3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v2, LmIl;

    .line 16
    .line 17
    iget-object v3, v2, LmIl;->v1:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1}, LyHl;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    check-cast v1, LzHl;

    .line 27
    .line 28
    iget-object v3, v2, LmIl;->a:LI5g;

    .line 29
    .line 30
    iget-object v2, v2, LmIl;->b:LGF8;

    .line 31
    .line 32
    invoke-interface {p1, v1, v3, v2, v0}, LyHl;->b(LzHl;LI5g;LGF8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lxnc;

    .line 43
    .line 44
    iget-object v3, v2, Lxnc;->I0:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-interface {p1}, LyHl;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast v1, LzHl;

    .line 54
    .line 55
    iget-object v3, v2, Lxnc;->c:LI5g;

    .line 56
    .line 57
    iget-object v2, v2, Lxnc;->g:LGF8;

    .line 58
    .line 59
    invoke-interface {p1, v1, v3, v2, v0}, LyHl;->b(LzHl;LI5g;LGF8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LVPl;)V
    .locals 10

    .line 1
    iget p1, p0, LyX3;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LyX3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LyX3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LdWf;

    .line 11
    .line 12
    check-cast v0, Lxq0;

    .line 13
    .line 14
    iget-object p1, v1, LdWf;->a:LYij;

    .line 15
    .line 16
    invoke-virtual {p1}, Ln16;->j()V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, LdWf;->b:Lbij;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbij;->i()LRPl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LSij;

    .line 26
    .line 27
    check-cast p1, LTij;

    .line 28
    .line 29
    iget-object p1, p1, LTij;->m0:LF3l;

    .line 30
    .line 31
    iget-object v3, v0, Lxq0;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    iget-object v2, v0, Lxq0;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v2

    .line 42
    :goto_0
    iget-object v2, v0, Lxq0;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v6, v2

    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const v7, 0x6626a430

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v9, Lle9;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iget-object v4, v0, Lxq0;->b:Ljava/lang/String;

    .line 63
    .line 64
    move-object v1, v9

    .line 65
    invoke-direct/range {v1 .. v6}, Lle9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 69
    .line 70
    check-cast v0, Lbyj;

    .line 71
    .line 72
    const-string v1, "INSERT OR REPLACE INTO PreviewAttachmentHistory(\n    url,\n    displayedUrl,\n    faviconPath,\n    title\n)\nVALUES(?, ?, ?, ?)"

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v8, v1, v2, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 76
    .line 77
    .line 78
    sget-object v0, LaWf;->f:LaWf;

    .line 79
    .line 80
    invoke-virtual {p1, v7, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    check-cast v1, LdWf;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, v1, LdWf;->a:LYij;

    .line 89
    .line 90
    invoke-virtual {p1}, Ln16;->j()V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, LdWf;->b:Lbij;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbij;->i()LRPl;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LSij;

    .line 100
    .line 101
    check-cast p1, LTij;

    .line 102
    .line 103
    iget-object p1, p1, LTij;->m0:LF3l;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v1, -0x8eb1c82

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, LiB0;

    .line 116
    .line 117
    const/16 v4, 0x14

    .line 118
    .line 119
    invoke-direct {v3, v0, v4}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 123
    .line 124
    check-cast v0, Lbyj;

    .line 125
    .line 126
    const-string v4, "DELETE FROM PreviewAttachmentHistory\nWHERE url = ?"

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-virtual {v0, v2, v4, v5, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 130
    .line 131
    .line 132
    sget-object v0, LaWf;->e:LaWf;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, LyX3;->d:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LyX3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LyX3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LYE;

    .line 14
    .line 15
    iget-object p1, v4, LYE;->c:LHu8;

    .line 16
    .line 17
    sget-object v0, LJWf;->g3:LJWf;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    check-cast p1, LB5l;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    check-cast v4, Li6g;

    .line 33
    .line 34
    sget-object v0, Li6g;->g1:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v4}, Li6g;->y3()Lcom/snap/preview/discard/DiscardBackButtonPresenter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v5, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->z0:I

    .line 41
    .line 42
    sget-object v5, LOEh;->a:LOEh;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->j3(LOEh;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Li6g;->A3()LLne;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v3, LNCc;

    .line 52
    .line 53
    invoke-virtual {v0, v3, p1, v1, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_1
    check-cast v4, LZ9a;

    .line 58
    .line 59
    iget-object v0, v4, LZ9a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LKug;

    .line 62
    .line 63
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LLne;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LLne;->D(Z)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_2
    check-cast v4, LK4g;

    .line 81
    .line 82
    check-cast v3, LgX7;

    .line 83
    .line 84
    iget p1, v3, LgX7;->a:I

    .line 85
    .line 86
    invoke-virtual {v4, p1, v1}, LK4g;->e0(IZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_3
    check-cast v4, LK4g;

    .line 91
    .line 92
    iget-object v0, v4, Ld5g;->A0:LLne;

    .line 93
    .line 94
    check-cast v3, LNCc;

    .line 95
    .line 96
    invoke-virtual {v0, v3, p1, v1, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, v4, LK4g;->F1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LK4g;->c0()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_4
    check-cast v4, LrJ;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, LrJ;->o(LyXf;)V

    .line 115
    .line 116
    .line 117
    check-cast v3, LVZf;

    .line 118
    .line 119
    invoke-virtual {v3}, LVZf;->p()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LyX3;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LyX3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LyX3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    check-cast v3, LwV0;

    .line 19
    .line 20
    iget-object v1, v3, LwV0;->X:Ljh4;

    .line 21
    .line 22
    iget-object v1, v1, Ljh4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lio/reactivex/rxjava3/core/Observer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v10, Ln0j;

    .line 29
    .line 30
    sget-object v4, LB6g;->t:LB6g;

    .line 31
    .line 32
    check-cast v2, Lh2e;

    .line 33
    .line 34
    iget-object v6, v2, Lh2e;->G0:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v9, 0x28

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v8, 0x1

    .line 41
    move-object v3, v10

    .line 42
    invoke-direct/range {v3 .. v9}, Ln0j;-><init>(LB6g;ZLandroid/view/View;Ll6g;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v10}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    check-cast v1, LnM8;

    .line 57
    .line 58
    iget-object v1, v1, LnM8;->C0:LoM8;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v1, v1, LoM8;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "sectionController"

    .line 71
    .line 72
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    throw v1

    .line 77
    :cond_2
    :goto_0
    check-cast v2, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v12, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LASg;->F()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    div-int/lit8 v13, v4, 0x2

    .line 96
    .line 97
    invoke-virtual {v2}, LASg;->F()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_1
    if-ge v11, v14, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2, v11}, LASg;->E(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    move/from16 v17, v11

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    const/4 v10, 0x1

    .line 115
    if-ne v11, v13, :cond_4

    .line 116
    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/16 v16, 0x0

    .line 121
    .line 122
    :goto_2
    const v4, 0x7f0b13f4

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v9, v4

    .line 132
    check-cast v9, Lcom/snap/imageloading/view/SnapImageView;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v6}, Lw26;->K(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    new-instance v5, LX38;

    .line 143
    .line 144
    move-object v4, v5

    .line 145
    move-object v15, v5

    .line 146
    move-object v5, v2

    .line 147
    move-object/from16 v17, v9

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    move/from16 v10, v16

    .line 151
    .line 152
    invoke-direct/range {v4 .. v10}, LX38;-><init>(Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;Landroid/view/View;IILcom/snap/imageloading/view/SnapImageView;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v15}, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->E1(Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Ljbk;

    .line 160
    .line 161
    move-object/from16 v6, v17

    .line 162
    .line 163
    invoke-direct {v5, v6, v0}, Ljbk;-><init>(Lcom/snap/imageloading/view/SnapImageView;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    .line 168
    .line 169
    move/from16 v17, v11

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 177
    .line 178
    sub-int v10, v11, v13

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v6}, Lw26;->K(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    new-instance v15, LW38;

    .line 189
    .line 190
    move-object v4, v15

    .line 191
    move-object v5, v2

    .line 192
    move-object v9, v0

    .line 193
    move/from16 v17, v11

    .line 194
    .line 195
    move/from16 v11, v16

    .line 196
    .line 197
    invoke-direct/range {v4 .. v11}, LW38;-><init>(Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;Landroid/view/View;IILcom/snap/imageloading/view/SnapImageView;IZ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v15}, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->E1(Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, LVTl;

    .line 205
    .line 206
    const/4 v6, 0x4

    .line 207
    invoke-direct {v5, v0, v2, v6}, LVTl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_4
    add-int/lit8 v11, v17, 0x1

    .line 217
    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    invoke-static {v12}, Lpkn;->j(Ljava/util/ArrayList;)Landroid/animation/Animator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    new-instance v4, LBr8;

    .line 228
    .line 229
    invoke-direct {v4, v1, v2}, LBr8;-><init>(ZLcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 236
    .line 237
    .line 238
    :cond_7
    check-cast v3, LnM8;

    .line 239
    .line 240
    iget-object v0, v3, LnM8;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    sget-object v0, LqVf;->d:LqVf;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    sget-object v0, LqVf;->a:LqVf;

    .line 257
    .line 258
    :goto_5
    iget-object v1, v3, LnM8;->g:LOvk;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LOvk;->a(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, LyX3;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LyX3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LyX3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    check-cast v1, LDE0;

    .line 12
    .line 13
    iget-object p1, v1, LDE0;->Y0:LFs0;

    .line 14
    .line 15
    check-cast v0, LEha;

    .line 16
    .line 17
    invoke-virtual {v0}, LEha;->s()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    check-cast v1, Lru0;

    .line 22
    .line 23
    iget-object p1, v1, Lru0;->i:LFs0;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance p1, LMok;

    .line 29
    .line 30
    check-cast v0, LUFj;

    .line 31
    .line 32
    iget-object v0, v0, LUFj;->h:Landroid/content/res/Resources;

    .line 33
    .line 34
    const v2, 0x7f131047

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, LMok;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_3
    check-cast v1, LYX3;

    .line 49
    .line 50
    iget-object p1, v1, LYX3;->f:LFs0;

    .line 51
    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    sget-object p1, Lcom/snap/plus/AvailabilityState;->NotAvailable:Lcom/snap/plus/AvailabilityState;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xe -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v3, v0, LyX3;->d:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v8, v0, LyX3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v9, v0, LyX3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, LSaf;

    .line 20
    .line 21
    iget-object v10, v3, LSaf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v14, v10

    .line 24
    check-cast v14, LIx2;

    .line 25
    .line 26
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v13, v3

    .line 29
    check-cast v13, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 30
    .line 31
    iget v3, v14, LIx2;->D:I

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v3, v9

    .line 36
    check-cast v3, Lay2;

    .line 37
    .line 38
    iget-object v3, v3, Lay2;->t:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v10, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-static {v5, v10, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v14, LIx2;->g:F

    .line 55
    .line 56
    :cond_0
    check-cast v9, Lay2;

    .line 57
    .line 58
    iget-object v3, v14, LIx2;->a:Ljava/util/UUID;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v8, Lax2;

    .line 65
    .line 66
    iget-object v8, v8, Lax2;->b:LCx2;

    .line 67
    .line 68
    iget-object v10, v9, Lay2;->B0:LRzc;

    .line 69
    .line 70
    iget-object v10, v10, LRzc;->c:LGZ3;

    .line 71
    .line 72
    iget-object v11, v10, LGZ3;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, LqC9;

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    iget-object v12, v14, LIx2;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v12}, Lazn;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-object v15, v11, LqC9;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v15, v12}, Lazn;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    int-to-float v6, v12

    .line 101
    int-to-float v15, v15

    .line 102
    div-float/2addr v6, v15

    .line 103
    move-object/from16 p1, v3

    .line 104
    .line 105
    float-to-double v2, v6

    .line 106
    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    .line 107
    .line 108
    cmpg-double v6, v2, v19

    .line 109
    .line 110
    if-gtz v6, :cond_7

    .line 111
    .line 112
    iget-object v2, v10, LGZ3;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v2, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_1
    move-object/from16 p1, v3

    .line 121
    .line 122
    iget-object v2, v10, LGZ3;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/Map;

    .line 125
    .line 126
    iget-object v3, v10, LGZ3;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LZzc;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object v2, v2, LZzc;->a:LrC9;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-object v2, v7

    .line 146
    :goto_0
    instance-of v3, v2, LqC9;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    check-cast v2, LqC9;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v2, v7

    .line 154
    :goto_1
    if-eqz v2, :cond_6

    .line 155
    .line 156
    iget-object v2, v2, LqC9;->b:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget-object v3, v10, LGZ3;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LIx2;

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    iget-object v3, v3, LIx2;->e:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-static {v3}, Lazn;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-static {v2, v3}, Lazn;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    :goto_2
    move-object v2, v7

    .line 194
    :goto_3
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    :cond_7
    :goto_4
    iget-object v2, v10, LGZ3;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Loj1;

    .line 203
    .line 204
    new-instance v3, LH;

    .line 205
    .line 206
    invoke-direct {v3}, LH;-><init>()V

    .line 207
    .line 208
    .line 209
    int-to-long v11, v12

    .line 210
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iput-object v6, v3, LH;->f:Ljava/lang/Long;

    .line 215
    .line 216
    iget-object v6, v14, LIx2;->e:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    int-to-long v11, v6

    .line 223
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iput-object v6, v3, LH;->h:Ljava/lang/Long;

    .line 228
    .line 229
    iget-object v6, v10, LGZ3;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, LqC9;

    .line 238
    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    iget-object v6, v6, LqC9;->b:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    invoke-static {v6}, Lazn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    int-to-long v10, v6

    .line 256
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iput-object v6, v3, LH;->g:Ljava/lang/Long;

    .line 261
    .line 262
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-object v2, v14, LIx2;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_9

    .line 272
    .line 273
    iget v2, v14, LIx2;->D:I

    .line 274
    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    iget-object v2, v14, LIx2;->e:Ljava/lang/String;

    .line 278
    .line 279
    const-string v3, "@"

    .line 280
    .line 281
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    :cond_9
    move-object/from16 v2, p1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    new-instance v2, Lhvk;

    .line 291
    .line 292
    invoke-direct {v2}, Lhvk;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    if-eq v3, v5, :cond_b

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_b
    invoke-virtual {v13}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_c

    .line 313
    .line 314
    const/4 v15, 0x1

    .line 315
    goto :goto_5

    .line 316
    :cond_c
    const/4 v15, 0x0

    .line 317
    :goto_5
    invoke-virtual {v9, v13, v14, v5}, Lay2;->G3(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LIx2;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v5, v9, Lay2;->L0:LqCg;

    .line 322
    .line 323
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 328
    .line 329
    invoke-direct {v10, v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, LK3i;

    .line 333
    .line 334
    invoke-direct {v3, v2, v4}, LK3i;-><init>(Lhvk;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 346
    .line 347
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lb5g;

    .line 351
    .line 352
    const/16 v4, 0x19

    .line 353
    .line 354
    invoke-direct {v3, v4, v14}, Lb5g;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v4, LmId;

    .line 358
    .line 359
    move-object v11, v4

    .line 360
    move-object v12, v9

    .line 361
    move-object/from16 v16, v2

    .line 362
    .line 363
    move-object/from16 v17, v8

    .line 364
    .line 365
    invoke-direct/range {v11 .. v17}, LmId;-><init>(Lay2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LIx2;ZLhvk;LCx2;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v3, 0x6

    .line 373
    invoke-static {v9, v2, v9, v7, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 374
    .line 375
    .line 376
    :goto_6
    invoke-virtual {v9}, Lay2;->E3()V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :goto_7
    invoke-virtual {v9, v2}, Lay2;->x3(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_8
    invoke-virtual {v9}, Lay2;->z3()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_d

    .line 388
    .line 389
    iget-object v2, v9, Lay2;->Y:Lun4;

    .line 390
    .line 391
    invoke-virtual {v2}, Lun4;->h()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_d

    .line 396
    .line 397
    sget-object v2, LFVf;->a:LFVf;

    .line 398
    .line 399
    iget-object v3, v9, Lay2;->y0:LOvk;

    .line 400
    .line 401
    invoke-virtual {v3, v2}, LOvk;->a(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    return-object v1

    .line 405
    :pswitch_0
    move-object/from16 v2, p1

    .line 406
    .line 407
    check-cast v2, Ljava/lang/Throwable;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, LyX3;->g(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_1
    move-object/from16 v2, p1

    .line 414
    .line 415
    check-cast v2, Landroid/text/TextWatcher;

    .line 416
    .line 417
    check-cast v9, LAx2;

    .line 418
    .line 419
    invoke-virtual {v9}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 424
    .line 425
    .line 426
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    new-instance v3, LOZ3;

    .line 432
    .line 433
    const/16 v4, 0x1a

    .line 434
    .line 435
    invoke-direct {v3, v4, v9, v2}, LOZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/4 v3, 0x6

    .line 443
    invoke-static {v9, v2, v9, v7, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_2
    move-object/from16 v2, p1

    .line 448
    .line 449
    check-cast v2, LSE0;

    .line 450
    .line 451
    check-cast v9, LJE0;

    .line 452
    .line 453
    iget-object v3, v9, LJE0;->A0:LFs0;

    .line 454
    .line 455
    check-cast v8, Lhvk;

    .line 456
    .line 457
    iget-boolean v3, v8, Lhvk;->b:Z

    .line 458
    .line 459
    if-eqz v3, :cond_e

    .line 460
    .line 461
    invoke-virtual {v8}, Lhvk;->d()V

    .line 462
    .line 463
    .line 464
    :cond_e
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 465
    .line 466
    invoke-virtual {v8, v3}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v3

    .line 470
    iget-object v6, v9, LJE0;->z0:Ll3a;

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object v7, Ltsj;->x1:Ltsj;

    .line 476
    .line 477
    iget-object v6, v6, Ll3a;->a:Lx2a;

    .line 478
    .line 479
    invoke-interface {v6, v7, v3, v4}, Lx2a;->e(LIMd;J)V

    .line 480
    .line 481
    .line 482
    instance-of v3, v2, LRE0;

    .line 483
    .line 484
    iget-object v4, v9, LJE0;->h:LFE0;

    .line 485
    .line 486
    if-eqz v3, :cond_10

    .line 487
    .line 488
    check-cast v2, LRE0;

    .line 489
    .line 490
    iget-object v2, v2, LRE0;->a:LdTl;

    .line 491
    .line 492
    iput-object v2, v4, LFE0;->c:LdTl;

    .line 493
    .line 494
    iget-object v2, v9, LNT0;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LDE0;

    .line 497
    .line 498
    if-eqz v2, :cond_f

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    invoke-virtual {v2, v3}, LDE0;->Y(Z)V

    .line 502
    .line 503
    .line 504
    :cond_f
    iput-boolean v5, v4, LFE0;->a:Z

    .line 505
    .line 506
    sget-object v2, Ltsj;->t1:Ltsj;

    .line 507
    .line 508
    invoke-static {v6, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_10
    instance-of v3, v2, LPE0;

    .line 513
    .line 514
    if-eqz v3, :cond_11

    .line 515
    .line 516
    iget-object v2, v9, LNT0;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, LDE0;

    .line 519
    .line 520
    if-eqz v2, :cond_15

    .line 521
    .line 522
    invoke-virtual {v2}, LQT0;->J()LB5g;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LEE0;

    .line 527
    .line 528
    invoke-virtual {v2, v5}, LEE0;->h(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_11
    instance-of v3, v2, LME0;

    .line 533
    .line 534
    if-eqz v3, :cond_12

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_12
    instance-of v7, v2, LQE0;

    .line 538
    .line 539
    if-eqz v7, :cond_15

    .line 540
    .line 541
    :goto_9
    iget-object v7, v9, LNT0;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v7, LDE0;

    .line 544
    .line 545
    if-eqz v7, :cond_13

    .line 546
    .line 547
    invoke-virtual {v7}, LQT0;->J()LB5g;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, LEE0;

    .line 552
    .line 553
    invoke-virtual {v8, v5}, LEE0;->h(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, LDE0;->b0()V

    .line 557
    .line 558
    .line 559
    :cond_13
    iput-boolean v5, v4, LFE0;->j:Z

    .line 560
    .line 561
    if-eqz v3, :cond_14

    .line 562
    .line 563
    check-cast v2, LME0;

    .line 564
    .line 565
    iget-object v2, v2, LME0;->a:Ljava/lang/Throwable;

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_14
    instance-of v3, v2, LQE0;

    .line 569
    .line 570
    if-eqz v3, :cond_15

    .line 571
    .line 572
    sget-object v3, Ltsj;->u1:Ltsj;

    .line 573
    .line 574
    invoke-static {v6, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 575
    .line 576
    .line 577
    check-cast v2, LQE0;

    .line 578
    .line 579
    iget-object v2, v2, LQE0;->a:Ljava/lang/Throwable;

    .line 580
    .line 581
    :cond_15
    :goto_a
    return-object v1

    .line 582
    :pswitch_3
    move-object/from16 v2, p1

    .line 583
    .line 584
    check-cast v2, Ljava/lang/Long;

    .line 585
    .line 586
    check-cast v9, LJE0;

    .line 587
    .line 588
    iget-object v2, v9, LNT0;->d:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, LDE0;

    .line 591
    .line 592
    if-eqz v2, :cond_16

    .line 593
    .line 594
    iput-boolean v5, v2, LQT0;->f:Z

    .line 595
    .line 596
    invoke-virtual {v2}, LDE0;->c0()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v3, LaW7;

    .line 604
    .line 605
    move-object/from16 v17, v3

    .line 606
    .line 607
    sget-object v19, LZV7;->b:LZV7;

    .line 608
    .line 609
    const/16 v30, 0x0

    .line 610
    .line 611
    const/16 v33, 0x7f70

    .line 612
    .line 613
    const-string v18, "auto_caption_tool"

    .line 614
    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    const/16 v21, 0x0

    .line 618
    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    const/16 v25, 0x0

    .line 626
    .line 627
    const/16 v26, 0x0

    .line 628
    .line 629
    const/16 v27, 0x0

    .line 630
    .line 631
    const/16 v28, 0x0

    .line 632
    .line 633
    const/16 v29, 0x0

    .line 634
    .line 635
    const/16 v31, 0x0

    .line 636
    .line 637
    const/16 v32, 0x0

    .line 638
    .line 639
    invoke-direct/range {v17 .. v33}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_16
    iget-object v2, v9, LNT0;->d:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, LDE0;

    .line 648
    .line 649
    if-eqz v2, :cond_1b

    .line 650
    .line 651
    check-cast v8, Ljava/util/List;

    .line 652
    .line 653
    invoke-virtual {v2}, LQT0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    new-instance v4, Lo7f;

    .line 658
    .line 659
    const/4 v5, 0x2

    .line 660
    invoke-direct {v4, v5}, Lo7f;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v2, LDE0;->c1:LjE0;

    .line 667
    .line 668
    if-eqz v3, :cond_17

    .line 669
    .line 670
    iget-object v3, v3, LjE0;->A0:Landroid/view/View;

    .line 671
    .line 672
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 673
    .line 674
    if-eqz v3, :cond_17

    .line 675
    .line 676
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_17
    move-object v3, v7

    .line 680
    :goto_b
    instance-of v4, v3, LL51;

    .line 681
    .line 682
    if-eqz v4, :cond_18

    .line 683
    .line 684
    check-cast v3, LL51;

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_18
    move-object v3, v7

    .line 688
    :goto_c
    if-eqz v3, :cond_19

    .line 689
    .line 690
    new-instance v4, Ly5c;

    .line 691
    .line 692
    invoke-direct {v4, v8}, Ly5c;-><init>(Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v4}, LL51;->u(LHfi;)V

    .line 696
    .line 697
    .line 698
    :cond_19
    invoke-virtual {v2}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    iget-object v4, v2, LDE0;->c1:LjE0;

    .line 703
    .line 704
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v2, LDE0;->c1:LjE0;

    .line 708
    .line 709
    if-eqz v3, :cond_1b

    .line 710
    .line 711
    iget-object v4, v3, LjE0;->A0:Landroid/view/View;

    .line 712
    .line 713
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 714
    .line 715
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 716
    .line 717
    .line 718
    iget-object v2, v2, LDE0;->N0:Landroid/content/Context;

    .line 719
    .line 720
    check-cast v2, Landroid/app/Activity;

    .line 721
    .line 722
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    const-string v4, "input_method"

    .line 731
    .line 732
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    instance-of v4, v3, Landroid/view/inputmethod/InputMethodManager;

    .line 737
    .line 738
    if-eqz v4, :cond_1a

    .line 739
    .line 740
    move-object v7, v3

    .line 741
    check-cast v7, Landroid/view/inputmethod/InputMethodManager;

    .line 742
    .line 743
    :cond_1a
    if-eqz v7, :cond_1b

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    invoke-virtual {v7, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 747
    .line 748
    .line 749
    :cond_1b
    return-object v1

    .line 750
    :pswitch_4
    move-object/from16 v2, p1

    .line 751
    .line 752
    check-cast v2, Ljava/lang/Throwable;

    .line 753
    .line 754
    invoke-virtual {v0, v2}, LyX3;->g(Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    return-object v1

    .line 758
    :pswitch_5
    move-object/from16 v2, p1

    .line 759
    .line 760
    check-cast v2, Ljava/lang/Throwable;

    .line 761
    .line 762
    invoke-virtual {v0, v2}, LyX3;->g(Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    return-object v1

    .line 766
    :pswitch_6
    move-object/from16 v2, p1

    .line 767
    .line 768
    check-cast v2, LVPl;

    .line 769
    .line 770
    invoke-virtual {v0, v2}, LyX3;->b(LVPl;)V

    .line 771
    .line 772
    .line 773
    return-object v1

    .line 774
    :pswitch_7
    move-object/from16 v2, p1

    .line 775
    .line 776
    check-cast v2, LVPl;

    .line 777
    .line 778
    invoke-virtual {v0, v2}, LyX3;->b(LVPl;)V

    .line 779
    .line 780
    .line 781
    return-object v1

    .line 782
    :pswitch_8
    move-object/from16 v2, p1

    .line 783
    .line 784
    check-cast v2, Landroid/view/View;

    .line 785
    .line 786
    invoke-virtual {v0, v2}, LyX3;->d(Landroid/view/View;)V

    .line 787
    .line 788
    .line 789
    return-object v1

    .line 790
    :pswitch_9
    move-object/from16 v2, p1

    .line 791
    .line 792
    check-cast v2, Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_1c

    .line 799
    .line 800
    check-cast v9, Lz6g;

    .line 801
    .line 802
    iget-object v2, v9, Lz6g;->d:Lio/reactivex/rxjava3/core/Observer;

    .line 803
    .line 804
    new-instance v3, Lefb;

    .line 805
    .line 806
    check-cast v8, LB6g;

    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    invoke-direct {v3, v8, v4}, Lefb;-><init>(LB6g;Z)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_1c
    return-object v1

    .line 816
    :pswitch_a
    move-object/from16 v2, p1

    .line 817
    .line 818
    check-cast v2, Landroid/view/View;

    .line 819
    .line 820
    invoke-virtual {v0, v2}, LyX3;->d(Landroid/view/View;)V

    .line 821
    .line 822
    .line 823
    return-object v1

    .line 824
    :pswitch_b
    move-object/from16 v2, p1

    .line 825
    .line 826
    check-cast v2, Ljava/lang/String;

    .line 827
    .line 828
    check-cast v9, Lj6g;

    .line 829
    .line 830
    invoke-interface {v9}, Lj6g;->I()Ljava/util/LinkedHashMap;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    check-cast v8, Li6g;

    .line 839
    .line 840
    if-nez v3, :cond_1e

    .line 841
    .line 842
    iget-object v3, v8, Li6g;->c1:LCbl;

    .line 843
    .line 844
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-nez v3, :cond_1d

    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    const-string v3, "Failed to activate "

    .line 860
    .line 861
    const-string v4, ": tool not found in loadedToolsMap"

    .line 862
    .line 863
    invoke-static {v3, v2, v4}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v1

    .line 871
    :cond_1e
    invoke-virtual {v8, v2}, LRT0;->i3(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v8}, Li6g;->o3()LuXf;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v3, v2}, LuXf;->b(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8}, Li6g;->o3()LuXf;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    iget-object v4, v3, LuXf;->a:LO5g;

    .line 886
    .line 887
    check-cast v4, LRT0;

    .line 888
    .line 889
    invoke-virtual {v4, v2}, LRT0;->m3(Ljava/lang/String;)LQT0;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    iget-object v4, v3, LuXf;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 894
    .line 895
    invoke-virtual {v2, v4}, LQT0;->W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget-object v3, v3, LuXf;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 900
    .line 901
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 902
    .line 903
    .line 904
    :goto_d
    return-object v1

    .line 905
    :pswitch_c
    move-object/from16 v2, p1

    .line 906
    .line 907
    check-cast v2, LAWl;

    .line 908
    .line 909
    iget-object v3, v2, LAWl;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, LK6g;

    .line 912
    .line 913
    iget-object v6, v2, LAWl;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v6, LU6;

    .line 916
    .line 917
    iget-object v2, v2, LAWl;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, LD5g;

    .line 920
    .line 921
    check-cast v9, LmIl;

    .line 922
    .line 923
    check-cast v8, Landroid/widget/FrameLayout;

    .line 924
    .line 925
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-interface {v3, v4}, LK6g;->y1(I)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v3}, LK6g;->q1()Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    if-eqz v10, :cond_1f

    .line 936
    .line 937
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 938
    .line 939
    .line 940
    :cond_1f
    iget-object v10, v9, LmIl;->a:LI5g;

    .line 941
    .line 942
    move-object v15, v10

    .line 943
    check-cast v15, LJ5g;

    .line 944
    .line 945
    const v10, 0x7f0e05ab

    .line 946
    .line 947
    .line 948
    invoke-virtual {v15, v10}, LJ5g;->c(I)Landroid/view/View;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    move-object v14, v10

    .line 953
    check-cast v14, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 954
    .line 955
    iget-object v10, v9, LmIl;->O0:LKPm;

    .line 956
    .line 957
    const v11, 0x7f0b07cd

    .line 958
    .line 959
    .line 960
    invoke-virtual {v10, v11}, LKPm;->a(I)Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    move-object v13, v10

    .line 965
    check-cast v13, Lcom/snap/preview/shared/TouchControlFrameLayout;

    .line 966
    .line 967
    iget-object v12, v9, LmIl;->p1:LOvk;

    .line 968
    .line 969
    invoke-virtual {v12}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    sget-object v11, LbIl;->f:LbIl;

    .line 974
    .line 975
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 976
    .line 977
    invoke-direct {v7, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 978
    .line 979
    .line 980
    new-instance v10, Lc5g;

    .line 981
    .line 982
    const/16 v11, 0xa

    .line 983
    .line 984
    invoke-direct {v10, v11, v13}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iget-object v4, v9, LmIl;->u1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 988
    .line 989
    invoke-static {v7, v10, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 990
    .line 991
    .line 992
    iget-object v7, v9, LmIl;->L0:Lg7l;

    .line 993
    .line 994
    invoke-interface {v7}, Lg7l;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    iget-object v10, v9, LmIl;->I1:LqCg;

    .line 999
    .line 1000
    const-string v27, "schedulers"

    .line 1001
    .line 1002
    if-eqz v10, :cond_25

    .line 1003
    .line 1004
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    new-instance v10, LYHl;

    .line 1013
    .line 1014
    invoke-direct {v10, v9, v11}, LYHl;-><init>(LmIl;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v7, v10, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1018
    .line 1019
    .line 1020
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1021
    .line 1022
    iget-object v10, v9, LmIl;->N0:LDTm;

    .line 1023
    .line 1024
    invoke-virtual {v10}, LDTm;->l()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    iget-object v11, v9, LmIl;->M0:Lc7l;

    .line 1029
    .line 1030
    invoke-interface {v11}, Lc7l;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    iget-object v5, v9, LmIl;->K0:Lio/reactivex/rxjava3/core/Observable;

    .line 1039
    .line 1040
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v10, v11, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    iget-object v7, v9, LmIl;->I1:LqCg;

    .line 1052
    .line 1053
    if-eqz v7, :cond_24

    .line 1054
    .line 1055
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1060
    .line 1061
    invoke-direct {v11, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v5, LZ8k;

    .line 1065
    .line 1066
    const/16 v7, 0x8

    .line 1067
    .line 1068
    move-object v10, v5

    .line 1069
    move-object/from16 v34, v11

    .line 1070
    .line 1071
    move-object v11, v9

    .line 1072
    move-object/from16 v18, v12

    .line 1073
    .line 1074
    move-object v12, v13

    .line 1075
    move-object/from16 v21, v13

    .line 1076
    .line 1077
    move-object v13, v8

    .line 1078
    move-object/from16 p1, v14

    .line 1079
    .line 1080
    move-object v0, v15

    .line 1081
    move v15, v7

    .line 1082
    invoke-direct/range {v10 .. v15}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v7, LYHl;

    .line 1086
    .line 1087
    const/4 v10, 0x0

    .line 1088
    invoke-direct {v7, v9, v10}, LYHl;-><init>(LmIl;I)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v10, v34

    .line 1092
    .line 1093
    invoke-virtual {v10, v5, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1098
    .line 1099
    .line 1100
    iget-object v5, v9, LmIl;->L1:Lxhb;

    .line 1101
    .line 1102
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    check-cast v5, Ljava/lang/Boolean;

    .line 1107
    .line 1108
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    iget-object v7, v9, LmIl;->J0:LF3g;

    .line 1113
    .line 1114
    invoke-static {v7, v5}, LLqe;->q(LF3g;Z)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    const/4 v7, -0x2

    .line 1119
    if-eqz v5, :cond_20

    .line 1120
    .line 1121
    iget-object v5, v9, LmIl;->K1:Lxhb;

    .line 1122
    .line 1123
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    check-cast v5, Ljava/lang/Boolean;

    .line 1128
    .line 1129
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    if-nez v5, :cond_20

    .line 1134
    .line 1135
    iget-object v5, v9, LmIl;->d1:LGXf;

    .line 1136
    .line 1137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    new-instance v10, Lef4;

    .line 1141
    .line 1142
    const/4 v11, 0x0

    .line 1143
    invoke-direct {v10, v11, v7}, Lef4;-><init>(II)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v5, v10}, LGXf;->b(Lef4;)V

    .line 1147
    .line 1148
    .line 1149
    iput v11, v10, Lef4;->q:I

    .line 1150
    .line 1151
    const v7, 0x7f0b1447

    .line 1152
    .line 1153
    .line 1154
    iput v7, v10, Lef4;->r:I

    .line 1155
    .line 1156
    const/4 v7, 0x1

    .line 1157
    iput v7, v10, Lef4;->F:I

    .line 1158
    .line 1159
    const v7, 0x3f23d70a    # 0.64f

    .line 1160
    .line 1161
    .line 1162
    iput v7, v10, Lef4;->D:F

    .line 1163
    .line 1164
    invoke-virtual {v5}, LGXf;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    move-object/from16 v11, p1

    .line 1169
    .line 1170
    invoke-virtual {v7, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v7, v5, LGXf;->a:Landroid/content/Context;

    .line 1174
    .line 1175
    const v10, 0x7f070e39

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v7, v10}, LT73;->I(Landroid/content/Context;I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    invoke-virtual {v5}, LGXf;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    invoke-virtual {v5}, LGXf;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v12

    .line 1190
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 1191
    .line 1192
    .line 1193
    move-result v12

    .line 1194
    invoke-virtual {v5}, LGXf;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    invoke-virtual {v10, v7, v12, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v5, v9, LmIl;->e1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1206
    .line 1207
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_e

    .line 1211
    :cond_20
    move-object/from16 v11, p1

    .line 1212
    .line 1213
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1214
    .line 1215
    const/16 v10, 0x50

    .line 1216
    .line 1217
    invoke-direct {v5, v7, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1218
    .line 1219
    .line 1220
    const v7, 0x7f070f1e

    .line 1221
    .line 1222
    .line 1223
    iget-object v10, v9, LmIl;->I0:Landroid/app/Activity;

    .line 1224
    .line 1225
    invoke-static {v10, v7}, LT73;->I(Landroid/content/Context;I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1230
    .line 1231
    invoke-virtual {v8, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1232
    .line 1233
    .line 1234
    :goto_e
    const v5, 0x7f0e05b7

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v5}, LJ5g;->c(I)Landroid/view/View;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1242
    .line 1243
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1244
    .line 1245
    .line 1246
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1247
    .line 1248
    iget-object v7, v9, LmIl;->r1:LkWf;

    .line 1249
    .line 1250
    invoke-interface {v7}, LkWf;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    invoke-virtual/range {v18 .. v18}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v10

    .line 1258
    sget-object v12, LbIl;->d:LbIl;

    .line 1259
    .line 1260
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1261
    .line 1262
    invoke-direct {v13, v10, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v7, v13}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    new-instance v7, LhIl;

    .line 1273
    .line 1274
    const/4 v10, 0x0

    .line 1275
    invoke-direct {v7, v8, v10}, LhIl;-><init>(Landroid/widget/FrameLayout;I)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1279
    .line 1280
    invoke-direct {v10, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v5, v9, LmIl;->I1:LqCg;

    .line 1284
    .line 1285
    if-eqz v5, :cond_23

    .line 1286
    .line 1287
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    new-instance v7, Lwnc;

    .line 1296
    .line 1297
    const/4 v10, 0x1

    .line 1298
    invoke-direct {v7, v0, v10}, Lwnc;-><init>(Landroid/widget/FrameLayout;I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v5, v7, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1302
    .line 1303
    .line 1304
    new-instance v5, LZHl;

    .line 1305
    .line 1306
    move-object/from16 v17, v5

    .line 1307
    .line 1308
    move-object/from16 v18, v9

    .line 1309
    .line 1310
    move-object/from16 v19, v3

    .line 1311
    .line 1312
    move-object/from16 v20, v8

    .line 1313
    .line 1314
    move-object/from16 v22, v11

    .line 1315
    .line 1316
    move-object/from16 v23, v0

    .line 1317
    .line 1318
    move-object/from16 v24, v2

    .line 1319
    .line 1320
    invoke-direct/range {v17 .. v24}, LZHl;-><init>(LmIl;LK6g;Landroid/widget/FrameLayout;Lcom/snap/preview/shared/TouchControlFrameLayout;Lcom/snap/preview/tools/view/PreviewBottomToolbarView;Landroid/widget/FrameLayout;LD5g;)V

    .line 1321
    .line 1322
    .line 1323
    iput-object v5, v9, LmIl;->H1:LZHl;

    .line 1324
    .line 1325
    new-instance v0, LYHl;

    .line 1326
    .line 1327
    const/16 v5, 0x9

    .line 1328
    .line 1329
    invoke-direct {v0, v9, v5}, LYHl;-><init>(LmIl;I)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v5, LaIl;

    .line 1333
    .line 1334
    move-object/from16 v17, v5

    .line 1335
    .line 1336
    move-object/from16 v18, v9

    .line 1337
    .line 1338
    move-object/from16 v19, v6

    .line 1339
    .line 1340
    move-object/from16 v20, v0

    .line 1341
    .line 1342
    move-object/from16 v21, v11

    .line 1343
    .line 1344
    move-object/from16 v22, v3

    .line 1345
    .line 1346
    move-object/from16 v23, v2

    .line 1347
    .line 1348
    invoke-direct/range {v17 .. v23}, LaIl;-><init>(LmIl;LU6;LYHl;Lcom/snap/preview/tools/view/PreviewBottomToolbarView;LK6g;LD5g;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v6, v9, LmIl;->c:Ljava/util/List;

    .line 1352
    .line 1353
    check-cast v6, Ljava/lang/Iterable;

    .line 1354
    .line 1355
    invoke-static {v6}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    new-instance v7, LeIl;

    .line 1360
    .line 1361
    const/4 v8, 0x4

    .line 1362
    invoke-direct {v7, v9, v8}, LeIl;-><init>(LmIl;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v6, v7}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    new-instance v7, LyX3;

    .line 1370
    .line 1371
    const/16 v8, 0xf

    .line 1372
    .line 1373
    invoke-direct {v7, v8, v9, v5}, LyX3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v8, LPTl;

    .line 1377
    .line 1378
    invoke-direct {v8, v6, v7}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v8}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    check-cast v6, Ljava/lang/Iterable;

    .line 1386
    .line 1387
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    iget-object v7, v9, LmIl;->I1:LqCg;

    .line 1392
    .line 1393
    if-eqz v7, :cond_22

    .line 1394
    .line 1395
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    iget-object v7, v9, LmIl;->I1:LqCg;

    .line 1404
    .line 1405
    if-eqz v7, :cond_21

    .line 1406
    .line 1407
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    new-instance v7, LcZf;

    .line 1416
    .line 1417
    const/16 v8, 0x14

    .line 1418
    .line 1419
    invoke-direct {v7, v8, v9, v5}, LcZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1423
    .line 1424
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v6, LeIl;

    .line 1428
    .line 1429
    const/4 v7, 0x3

    .line 1430
    invoke-direct {v6, v9, v7}, LeIl;-><init>(LmIl;I)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v7, LSH0;

    .line 1434
    .line 1435
    const/16 v23, 0x5

    .line 1436
    .line 1437
    iget-boolean v2, v2, LD5g;->h:Z

    .line 1438
    .line 1439
    move-object/from16 v17, v7

    .line 1440
    .line 1441
    move-object/from16 v18, v9

    .line 1442
    .line 1443
    move-object/from16 v19, v3

    .line 1444
    .line 1445
    move-object/from16 v20, v0

    .line 1446
    .line 1447
    move-object/from16 v21, v5

    .line 1448
    .line 1449
    move/from16 v22, v2

    .line 1450
    .line 1451
    invoke-direct/range {v17 .. v23}, LSH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1452
    .line 1453
    .line 1454
    const/4 v0, 0x4

    .line 1455
    const/4 v2, 0x0

    .line 1456
    invoke-static {v8, v6, v7, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1461
    .line 1462
    .line 1463
    return-object v1

    .line 1464
    :cond_21
    const/4 v2, 0x0

    .line 1465
    invoke-static/range {v27 .. v27}, LK1c;->f1(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    throw v2

    .line 1469
    :cond_22
    const/4 v2, 0x0

    .line 1470
    invoke-static/range {v27 .. v27}, LK1c;->f1(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    throw v2

    .line 1474
    :cond_23
    const/4 v2, 0x0

    .line 1475
    invoke-static/range {v27 .. v27}, LK1c;->f1(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    throw v2

    .line 1479
    :cond_24
    const/4 v2, 0x0

    .line 1480
    invoke-static/range {v27 .. v27}, LK1c;->f1(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    throw v2

    .line 1484
    :cond_25
    const/4 v2, 0x0

    .line 1485
    invoke-static/range {v27 .. v27}, LK1c;->f1(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    throw v2

    .line 1489
    :pswitch_d
    move-object/from16 v0, p1

    .line 1490
    .line 1491
    check-cast v0, LyHl;

    .line 1492
    .line 1493
    move-object/from16 v2, p0

    .line 1494
    .line 1495
    invoke-virtual {v2, v0}, LyX3;->a(LyHl;)Lio/reactivex/rxjava3/core/Single;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    return-object v0

    .line 1500
    :pswitch_e
    move-object v2, v0

    .line 1501
    move-object/from16 v0, p1

    .line 1502
    .line 1503
    check-cast v0, Ljava/lang/Throwable;

    .line 1504
    .line 1505
    invoke-virtual {v2, v0}, LyX3;->g(Ljava/lang/Throwable;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v1

    .line 1509
    :pswitch_f
    move-object v2, v0

    .line 1510
    move-object/from16 v0, p1

    .line 1511
    .line 1512
    check-cast v0, Landroid/view/View;

    .line 1513
    .line 1514
    invoke-virtual {v2, v0}, LyX3;->d(Landroid/view/View;)V

    .line 1515
    .line 1516
    .line 1517
    return-object v1

    .line 1518
    :pswitch_10
    move-object v2, v0

    .line 1519
    move-object/from16 v0, p1

    .line 1520
    .line 1521
    check-cast v0, Landroid/view/View;

    .line 1522
    .line 1523
    invoke-virtual {v2, v0}, LyX3;->d(Landroid/view/View;)V

    .line 1524
    .line 1525
    .line 1526
    return-object v1

    .line 1527
    :pswitch_11
    move-object v2, v0

    .line 1528
    move-object/from16 v0, p1

    .line 1529
    .line 1530
    check-cast v0, Landroid/view/View;

    .line 1531
    .line 1532
    invoke-virtual {v2, v0}, LyX3;->d(Landroid/view/View;)V

    .line 1533
    .line 1534
    .line 1535
    return-object v1

    .line 1536
    :pswitch_12
    move-object v2, v0

    .line 1537
    move-object/from16 v0, p1

    .line 1538
    .line 1539
    check-cast v0, Ljava/lang/Boolean;

    .line 1540
    .line 1541
    invoke-virtual {v2, v0}, LyX3;->f(Ljava/lang/Boolean;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v1

    .line 1545
    :pswitch_13
    move-object v2, v0

    .line 1546
    move-object/from16 v0, p1

    .line 1547
    .line 1548
    check-cast v0, LyHl;

    .line 1549
    .line 1550
    invoke-virtual {v2, v0}, LyX3;->a(LyHl;)Lio/reactivex/rxjava3/core/Single;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    return-object v0

    .line 1555
    :pswitch_14
    move-object v2, v0

    .line 1556
    move-object/from16 v0, p1

    .line 1557
    .line 1558
    check-cast v0, Landroid/content/Intent;

    .line 1559
    .line 1560
    check-cast v9, LPmc;

    .line 1561
    .line 1562
    iget-object v1, v9, LPmc;->j:LKug;

    .line 1563
    .line 1564
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    check-cast v1, LrJ;

    .line 1569
    .line 1570
    sget-object v3, LyXf;->j:LyXf;

    .line 1571
    .line 1572
    invoke-virtual {v1, v3}, LrJ;->o(LyXf;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v1, v9, LPmc;->f:LKug;

    .line 1576
    .line 1577
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    check-cast v1, LWAi;

    .line 1582
    .line 1583
    check-cast v8, Lcnc;

    .line 1584
    .line 1585
    invoke-virtual {v1, v8}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    const-string v3, "com.snap.lock_screen.session"

    .line 1590
    .line 1591
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    return-object v0

    .line 1596
    :pswitch_15
    move-object v2, v0

    .line 1597
    move-object/from16 v0, p1

    .line 1598
    .line 1599
    check-cast v0, Landroid/view/View;

    .line 1600
    .line 1601
    invoke-virtual {v2, v0}, LyX3;->d(Landroid/view/View;)V

    .line 1602
    .line 1603
    .line 1604
    return-object v1

    .line 1605
    :pswitch_16
    move-object v2, v0

    .line 1606
    move-object/from16 v0, p1

    .line 1607
    .line 1608
    check-cast v0, Ljava/lang/Boolean;

    .line 1609
    .line 1610
    invoke-virtual {v2, v0}, LyX3;->f(Ljava/lang/Boolean;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v1

    .line 1614
    :pswitch_17
    move-object v2, v0

    .line 1615
    move-object/from16 v10, p1

    .line 1616
    .line 1617
    check-cast v10, LQ4g;

    .line 1618
    .line 1619
    move-object v0, v9

    .line 1620
    check-cast v0, LbYf;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Landroidx/fragment/app/g;->isAdded()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    if-eqz v3, :cond_27

    .line 1627
    .line 1628
    check-cast v8, Landroid/view/View;

    .line 1629
    .line 1630
    const v3, 0x7f0b10aa

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    new-instance v9, LaYf;

    .line 1642
    .line 1643
    invoke-direct {v9, v8, v0}, LaYf;-><init>(Landroid/view/View;LbYf;)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v12, LgAg;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    invoke-virtual {v0}, LbYf;->f1()LqCg;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    iget-object v6, v0, LbYf;->H1:Lg7l;

    .line 1657
    .line 1658
    if-eqz v6, :cond_26

    .line 1659
    .line 1660
    iget-object v7, v0, LbYf;->i1:LCbl;

    .line 1661
    .line 1662
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v7

    .line 1666
    check-cast v7, LoYf;

    .line 1667
    .line 1668
    new-instance v8, LFba;

    .line 1669
    .line 1670
    invoke-direct {v8, v3}, LFba;-><init>(Ljava/util/List;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v11, LApl;

    .line 1674
    .line 1675
    invoke-virtual {v0}, LbYf;->d1()LOvk;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    const/16 v13, 0x16

    .line 1680
    .line 1681
    invoke-direct {v11, v13, v3}, LApl;-><init>(ILjava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    move-object v3, v12

    .line 1685
    invoke-direct/range {v3 .. v11}, LgAg;-><init>(Landroidx/fragment/app/FragmentActivity;LqCg;Lg7l;LoYf;LFba;LaYf;LQ4g;LApl;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v12}, LgAg;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    iget-object v0, v0, LbYf;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1693
    .line 1694
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1695
    .line 1696
    .line 1697
    goto :goto_f

    .line 1698
    :cond_26
    const-string v0, "surfaceViewManager"

    .line 1699
    .line 1700
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    const/4 v0, 0x0

    .line 1704
    throw v0

    .line 1705
    :cond_27
    :goto_f
    return-object v1

    .line 1706
    :pswitch_18
    move-object v2, v0

    .line 1707
    move-object/from16 v0, p1

    .line 1708
    .line 1709
    check-cast v0, LEwi;

    .line 1710
    .line 1711
    sget-object v3, LFwi;->b:LFwi;

    .line 1712
    .line 1713
    check-cast v0, LJwi;

    .line 1714
    .line 1715
    iput-object v3, v0, LJwi;->f:LFwi;

    .line 1716
    .line 1717
    new-instance v3, Lgoi;

    .line 1718
    .line 1719
    check-cast v9, LNCc;

    .line 1720
    .line 1721
    const/4 v4, 0x0

    .line 1722
    invoke-direct {v3, v9, v4}, Lgoi;-><init>(LNCc;Z)V

    .line 1723
    .line 1724
    .line 1725
    iput-object v3, v0, LJwi;->n:LPwn;

    .line 1726
    .line 1727
    check-cast v8, Look;

    .line 1728
    .line 1729
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    iput-object v3, v0, LJwi;->t:Ljava/util/List;

    .line 1734
    .line 1735
    sget-object v3, LEXf;->b:LEXf;

    .line 1736
    .line 1737
    iput-object v3, v0, LJwi;->r:LEXf;

    .line 1738
    .line 1739
    return-object v1

    .line 1740
    :pswitch_19
    move-object v2, v0

    .line 1741
    move-object/from16 v0, p1

    .line 1742
    .line 1743
    check-cast v0, LGJf;

    .line 1744
    .line 1745
    check-cast v9, LTJf;

    .line 1746
    .line 1747
    iget-object v3, v9, LTJf;->n:LqCg;

    .line 1748
    .line 1749
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    new-instance v4, LSJf;

    .line 1754
    .line 1755
    check-cast v8, Lio/reactivex/rxjava3/core/Observer;

    .line 1756
    .line 1757
    invoke-direct {v4, v9, v8, v0}, LSJf;-><init>(LTJf;Lio/reactivex/rxjava3/core/Observer;LGJf;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1761
    .line 1762
    .line 1763
    return-object v1

    .line 1764
    :pswitch_1a
    move-object v2, v0

    .line 1765
    move-object/from16 v0, p1

    .line 1766
    .line 1767
    check-cast v0, Ljava/lang/Integer;

    .line 1768
    .line 1769
    check-cast v9, LEw4;

    .line 1770
    .line 1771
    iget-object v1, v9, LEw4;->e:LgX2;

    .line 1772
    .line 1773
    check-cast v8, Ljava/lang/String;

    .line 1774
    .line 1775
    if-eqz v0, :cond_28

    .line 1776
    .line 1777
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    int-to-long v3, v0

    .line 1782
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v7

    .line 1786
    goto :goto_10

    .line 1787
    :cond_28
    const/4 v7, 0x0

    .line 1788
    :goto_10
    invoke-interface {v1, v8, v7}, LgX2;->G(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    return-object v0

    .line 1793
    :pswitch_1b
    move-object v2, v0

    .line 1794
    move-object/from16 v0, p1

    .line 1795
    .line 1796
    check-cast v0, Ljava/lang/Throwable;

    .line 1797
    .line 1798
    invoke-virtual {v2, v0}, LyX3;->g(Ljava/lang/Throwable;)V

    .line 1799
    .line 1800
    .line 1801
    return-object v1

    .line 1802
    :pswitch_1c
    move-object v2, v0

    .line 1803
    move-object/from16 v0, p1

    .line 1804
    .line 1805
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1806
    .line 1807
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 1808
    .line 1809
    new-instance v3, LxX3;

    .line 1810
    .line 1811
    const/4 v4, 0x0

    .line 1812
    invoke-direct {v3, v4, v0}, LxX3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1813
    .line 1814
    .line 1815
    const/4 v0, 0x1

    .line 1816
    const/4 v4, 0x0

    .line 1817
    invoke-static {v9, v4, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    check-cast v8, LzX3;

    .line 1822
    .line 1823
    iget-object v3, v8, LzX3;->c:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1826
    .line 1827
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1828
    .line 1829
    .line 1830
    return-object v1

    .line 1831
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
