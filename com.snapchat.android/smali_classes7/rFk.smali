.class public final LrFk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LKug;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrFk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LrFk;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LrFk;->c:LKug;

    .line 9
    .line 10
    sget-object p1, Lqyk;->f:Lqyk;

    .line 11
    .line 12
    const-string p2, "StoryNameDialogController"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LrFk;->d:LqCg;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LrFk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LNCc;)V
    .locals 10

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    iget-object v1, p0, LrFk;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, LrFk;->b:LLne;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v8, 0xe8

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v3, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v9, Laf7;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, LpFk;

    .line 35
    .line 36
    iget p4, p3, LpFk;->a:I

    .line 37
    .line 38
    new-instance v0, LQbk;

    .line 39
    .line 40
    const/16 v1, 0x1b

    .line 41
    .line 42
    iget-object p3, p3, LpFk;->b:Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    invoke-direct {v0, v1, p3, p0}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 p3, 0x8

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v9, p4, v0, v1, p3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v6, 0x1f

    .line 60
    .line 61
    move-object v0, v9

    .line 62
    invoke-static/range {v0 .. v6}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iput-object p2, v9, Laf7;->l:Ljava/lang/CharSequence;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p1, Lcf7;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    iget-object p3, p0, LrFk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    iget-object p3, p0, LrFk;->b:LLne;

    .line 82
    .line 83
    iget-object p4, p1, Lcf7;->y0:LLme;

    .line 84
    .line 85
    invoke-virtual {p3, p1, p4, p2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LNCc;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LBVg;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    iput-object v4, v1, LBVg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v5, LX04;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v5, v1, v2}, LX04;-><init>(LBVg;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LCrk;

    .line 19
    .line 20
    const/16 v12, 0x8

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    invoke-direct {v2, v12, v1, v3}, LCrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LrFk;->c:LKug;

    .line 33
    .line 34
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object/from16 v18, v2

    .line 39
    .line 40
    check-cast v18, LoJj;

    .line 41
    .line 42
    new-instance v11, Laf7;

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v21, 0xe8

    .line 47
    .line 48
    iget-object v14, v0, LrFk;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v15, v0, LrFk;->b:LLne;

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    move-object v13, v11

    .line 57
    move-object/from16 v16, p4

    .line 58
    .line 59
    invoke-direct/range {v13 .. v21}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f132cad

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v2}, Laf7;->s(I)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x2001

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/16 v2, 0x1e

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v13, 0x8

    .line 84
    .line 85
    move-object v2, v11

    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    move-object/from16 v4, p2

    .line 89
    .line 90
    move-object v14, v11

    .line 91
    move v11, v13

    .line 92
    invoke-static/range {v2 .. v11}, Laf7;->m(Laf7;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;Ljava/lang/Integer;Ljava/lang/Integer;ZZI)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LQbk;

    .line 96
    .line 97
    const/16 v3, 0x1b

    .line 98
    .line 99
    invoke-direct {v2, v3, v1, v0}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const v3, 0x7f132c86

    .line 104
    .line 105
    .line 106
    invoke-static {v14, v3, v2, v1, v12}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 107
    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v25, 0x1f

    .line 120
    .line 121
    move-object/from16 v19, v14

    .line 122
    .line 123
    invoke-static/range {v19 .. v25}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Laf7;->b()Lcf7;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v1, Lcf7;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    iget-object v3, v0, LrFk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iget-object v3, v0, LrFk;->b:LLne;

    .line 139
    .line 140
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 141
    .line 142
    invoke-virtual {v3, v1, v4, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
