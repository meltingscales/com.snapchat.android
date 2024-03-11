.class public final Lb33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu44;

.field public final c:LtQf;

.field public final d:LLne;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu44;LtQf;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb33;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lb33;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, Lb33;->c:LtQf;

    .line 9
    .line 10
    iput-object p4, p0, Lb33;->d:LLne;

    .line 11
    .line 12
    sget-object p1, LVY2;->f:LVY2;

    .line 13
    .line 14
    const-string p2, "ChatMessageEraseDialogHelperImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lb33;->e:LqCg;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lb33;LlX2;LZ58;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LNCc;

    .line 7
    .line 8
    sget-object v8, LVY2;->f:LVY2;

    .line 9
    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    const/16 v19, 0x1ff4

    .line 13
    .line 14
    const-string v9, "erase_alert_dialog"

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    move-object v7, v0

    .line 27
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ls77;

    .line 33
    .line 34
    iget v2, v1, Ls77;->a:I

    .line 35
    .line 36
    new-instance v5, Laf7;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/16 v15, 0xf8

    .line 40
    .line 41
    iget-object v8, v6, Lb33;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v9, v6, Lb33;->d:LLne;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    move-object v7, v5

    .line 49
    move-object v10, v0

    .line 50
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 51
    .line 52
    .line 53
    iget v0, v1, Ls77;->c:I

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Laf7;->s(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Ls77;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v5, Laf7;->l:Ljava/lang/CharSequence;

    .line 61
    .line 62
    new-instance v0, Lzp0;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    invoke-direct {v0, v2, v4}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iget v1, v1, Ls77;->e:I

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    invoke-static {v5, v1, v0, v7, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 77
    .line 78
    .line 79
    new-instance v9, La33;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v0, v9

    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    move-object v14, v5

    .line 90
    move v5, v10

    .line 91
    invoke-direct/range {v0 .. v5}, La33;-><init>(Lb33;LlX2;LZ58;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f1317fe

    .line 95
    .line 96
    .line 97
    invoke-static {v14, v0, v9, v7, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 98
    .line 99
    .line 100
    sget-object v8, LQV2;->j:LQV2;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v13, 0x1c

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    move-object v7, v14

    .line 109
    invoke-static/range {v7 .. v13}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Laf7;->b()Lcf7;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LMUf;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    iget-object v3, v6, Lb33;->d:LLne;

    .line 120
    .line 121
    iget-object v4, v0, Lcf7;->y0:LLme;

    .line 122
    .line 123
    invoke-direct {v1, v3, v0, v4, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, LLne;->F(LCme;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final b(Lb33;LlX2;LZ58;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LNCc;

    .line 7
    .line 8
    sget-object v8, LVY2;->f:LVY2;

    .line 9
    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    const/16 v19, 0x1ff4

    .line 13
    .line 14
    const-string v9, "erase_learn_more_dialog"

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    move-object v7, v0

    .line 27
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Laf7;

    .line 31
    .line 32
    const/16 v15, 0xf8

    .line 33
    .line 34
    iget-object v8, v6, Lb33;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v9, v6, Lb33;->d:LLne;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    move-object v7, v5

    .line 42
    move-object v10, v0

    .line 43
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p2

    .line 47
    .line 48
    check-cast v0, Ls77;

    .line 49
    .line 50
    iget v1, v0, Ls77;->a:I

    .line 51
    .line 52
    iget v1, v0, Ls77;->f:I

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Laf7;->s(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Ls77;->g:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v5, Laf7;->l:Ljava/lang/CharSequence;

    .line 60
    .line 61
    new-instance v7, La33;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    move-object v0, v7

    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    move-object v9, v5

    .line 74
    move v5, v8

    .line 75
    invoke-direct/range {v0 .. v5}, La33;-><init>(Lb33;LlX2;LZ58;Lkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f13103e

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v9, v0, v7, v2, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LMUf;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iget-object v3, v6, Lb33;->d:LLne;

    .line 95
    .line 96
    iget-object v4, v0, Lcf7;->y0:LLme;

    .line 97
    .line 98
    invoke-direct {v1, v3, v0, v4, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, LLne;->F(LCme;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final c(LlX2;IZLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lb33;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Ls77;

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    invoke-direct {p2, v2, p3}, Ls77;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v6, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, LVDc;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p2, Ls77;

    .line 30
    .line 31
    invoke-direct {p2, v2, v0}, Ls77;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p3, p1, LlX2;->c:Z

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    if-ne p2, v1, :cond_3

    .line 40
    .line 41
    new-instance p2, Ls77;

    .line 42
    .line 43
    invoke-direct {p2, v1, v2, p3}, Ls77;-><init>(ILandroid/content/Context;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p1, LVDc;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_4
    new-instance p2, Ls77;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p2, v1, v2, p3}, Ls77;-><init>(ILandroid/content/Context;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object p2, p0, Lb33;->b:Lu44;

    .line 61
    .line 62
    iget-object p3, v6, Ls77;->b:LdJd;

    .line 63
    .line 64
    invoke-interface {p2, p3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p0, Lb33;->e:LqCg;

    .line 69
    .line 70
    invoke-virtual {p3}, LqCg;->q()Lc77;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 75
    .line 76
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LRV2;

    .line 80
    .line 81
    invoke-direct {p2, v0, p0, v6}, LRV2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 85
    .line 86
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 94
    .line 95
    invoke-direct {p3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LMDh;

    .line 99
    .line 100
    const/16 v8, 0x1a

    .line 101
    .line 102
    move-object v3, p2

    .line 103
    move-object v4, p0

    .line 104
    move-object v5, p1

    .line 105
    move-object v7, p4

    .line 106
    invoke-direct/range {v3 .. v8}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method
