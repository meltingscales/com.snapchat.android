.class public final Lts1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis1;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lns0;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LFs0;

.field public final j:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LJug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lts1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lts1;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lts1;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lts1;->e:LKug;

    .line 13
    .line 14
    sget-object p1, Lmv1;->f:Lmv1;

    .line 15
    .line 16
    const-string p2, "BloopsChatStickerPickerManagerImpl"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lts1;->f:Lns0;

    .line 23
    .line 24
    new-instance p3, Lrs1;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p3, p4, p0}, Lrs1;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p4, LCbl;

    .line 31
    .line 32
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lts1;->g:LCbl;

    .line 36
    .line 37
    sget-object p3, Ljs1;->d:Ljs1;

    .line 38
    .line 39
    new-instance p4, LCbl;

    .line 40
    .line 41
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lts1;->h:LCbl;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    sget-object p2, LFs0;->a:LFs0;

    .line 50
    .line 51
    iput-object p2, p0, Lts1;->i:LFs0;

    .line 52
    .line 53
    new-instance p2, LqCg;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lts1;->j:LqCg;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lts1;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lapp/aifactory/sdk/api/model/BloopChatSticker;

    .line 32
    .line 33
    new-instance v1, Lgs1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopChatSticker;->getBloopId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopChatSticker;->getQsiBloopsId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopChatSticker;->getScenarioId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopChatSticker;->getExternalScenarioId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v2, v3, v4, v0}, Lgs1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object p0
.end method

.method public static i(LqB1;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LqB1;->e:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LqB1;->e:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, LqB1;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p0, p0, LqB1;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lts1;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW1k;

    .line 8
    .line 9
    check-cast v0, Lb2k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb2k;->c()LE03;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LE03;->i:LEel;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, LE03;->c:Lfp1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lfp1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getExternalScenarioId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public final c(LvA1;)Lapp/aifactory/sdk/api/model/PageId;
    .locals 10

    .line 1
    new-instance v9, Lapp/aifactory/sdk/api/model/PageId;

    .line 2
    .line 3
    iget-object v1, p1, LvA1;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Lux1;->e:Lux1;

    .line 6
    .line 7
    iget-object v0, p0, Lts1;->b:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LTs1;

    .line 14
    .line 15
    check-cast v2, Ldt1;

    .line 16
    .line 17
    iget-object v2, v2, Ldt1;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LXs1;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v4, v2, LXs1;->a:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-boolean v2, v2, LXs1;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->THUMBNAIL:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 36
    .line 37
    :goto_1
    move-object v6, v0

    .line 38
    goto :goto_5

    .line 39
    :cond_1
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LTs1;

    .line 44
    .line 45
    check-cast v2, Ldt1;

    .line 46
    .line 47
    iget-object v2, v2, Ldt1;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LTs1;

    .line 69
    .line 70
    check-cast v0, Ldt1;

    .line 71
    .line 72
    iget-object v0, v0, Ldt1;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_2
    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v4, 0x1

    .line 100
    if-ne v2, v4, :cond_7

    .line 101
    .line 102
    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x2

    .line 113
    if-ne v0, v2, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_5
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    iget v2, p1, LvA1;->b:I

    .line 119
    .line 120
    const/16 v7, 0x18

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v0, v9

    .line 124
    invoke-direct/range {v0 .. v8}, Lapp/aifactory/sdk/api/model/PageId;-><init>(Ljava/lang/String;ILux1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;ILdk6;)V

    .line 125
    .line 126
    .line 127
    return-object v9
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;
    .locals 3

    .line 1
    iget-object v0, p0, Lts1;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc2k;

    .line 8
    .line 9
    iget-object v1, p0, Lts1;->f:Lns0;

    .line 10
    .line 11
    const-string v2, "splendidApiAsync"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, Lm2k;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lss1;->a:Lss1;

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final e(Ljava/lang/String;LvA1;IJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lts1;->c(LvA1;)Lapp/aifactory/sdk/api/model/PageId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lts1;->g:LCbl;

    .line 10
    .line 11
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LW1k;

    .line 16
    .line 17
    check-cast v2, Lb2k;

    .line 18
    .line 19
    invoke-virtual {v2}, Lb2k;->c()LE03;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v2, LE03;->c:Lfp1;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lfp1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "empty_scenario_id"

    .line 39
    .line 40
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    move-object v6, v4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ALLRIGHT:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 60
    .line 61
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sub-long v11, v4, p4

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    iget-object v5, v2, LE03;->e:LSfi;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    move/from16 v7, p3

    .line 73
    .line 74
    move-wide/from16 v13, p4

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v16}, LSfi;->b(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJJLapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;LvA1;IJ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lts1;->c(LvA1;)Lapp/aifactory/sdk/api/model/PageId;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lts1;->g:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LW1k;

    .line 12
    .line 13
    check-cast v0, Lb2k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb2k;->c()LE03;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LE03;->c:Lfp1;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lfp1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "empty_scenario_id"

    .line 33
    .line 34
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    move-object v3, p1

    .line 45
    invoke-virtual {p2}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ALLRIGHT:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 50
    .line 51
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v2, v0, LE03;->e:LSfi;

    .line 56
    .line 57
    move v4, p3

    .line 58
    move-wide v8, p4

    .line 59
    invoke-virtual/range {v2 .. v9}, LSfi;->c(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJ)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final g(LqB1;)V
    .locals 2

    .line 1
    iget-object v0, p1, LqB1;->b:Lq49;

    .line 2
    .line 3
    iget-object v1, v0, Lq49;->y0:LEFf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lq49;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v0}, Lts1;->i(LqB1;ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(LvA1;Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lts1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lks1;->f:Lks1;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lts1;->j:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lps1;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v3, v0

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    move v8, p4

    .line 32
    invoke-direct/range {v3 .. v9}, Lps1;-><init>(Lts1;LvA1;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lqs1;

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    invoke-direct {p2, p0, p3}, Lqs1;-><init>(Lts1;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object p3
.end method
