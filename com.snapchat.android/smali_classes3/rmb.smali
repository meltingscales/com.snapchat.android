.class public final Lrmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/lenses/ILensActionHandler;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Lwhb;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmb;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, Lrmb;->b:Lwhb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/lenses/LensItem;LnBb;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/lenses/LensItem;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "&scan_source=UNLOCK_DEEPLINK"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "https://www.snapchat.com/unlock/?type=SNAPCODE_NO_PROMPT&lensId="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snap/composer/lenses/LensItem;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object v5, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v1, "SNAPCODE"

    .line 38
    .line 39
    const-string v4, "SNAPCODE_NO_PROMPT"

    .line 40
    .line 41
    invoke-static {v0, v1, v4, v2}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v0, p0, Lrmb;->b:Lwhb;

    .line 51
    .line 52
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ly8f;

    .line 57
    .line 58
    new-instance v1, LoBb;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/snap/composer/lenses/LensItem;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lcom/snap/composer/lenses/LensItem;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lcom/snap/composer/lenses/LensItem;->c()Lcom/snap/composer/lenses/LensLaunchData;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v3, LmBb;->a:LmBb;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/snap/composer/lenses/LensLaunchData;->a()Lcom/snap/composer/lenses/ConnectedLensLaunchData;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    new-instance v3, LlBb;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/snap/composer/lenses/ConnectedLensLaunchData;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {p1}, Lcom/snap/composer/lenses/ConnectedLensLaunchData;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {p1}, Lcom/snap/composer/lenses/ConnectedLensLaunchData;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {p1}, Lcom/snap/composer/lenses/ConnectedLensLaunchData;->d()Lcom/snap/composer/lenses/ConnectedLensSessionType;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v10, Lsmb;->b:[I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    aget p1, v10, p1

    .line 107
    .line 108
    if-eq p1, v2, :cond_2

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-ne p1, v2, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    new-instance p1, LVDc;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    :goto_2
    invoke-direct {v3, v7, v8, v9, v2}, LlBb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    move-object v7, v3

    .line 124
    move-object v3, v1

    .line 125
    move-object v8, p2

    .line 126
    invoke-direct/range {v3 .. v8}, LoBb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LaGn;LnBb;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lrmb;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final openLensExplorer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrmb;->b:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly8f;

    .line 8
    .line 9
    sget-object v1, LtZ3;->a:LtZ3;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lqmb;->b:Lqmb;

    .line 16
    .line 17
    iget-object v2, p0, Lrmb;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final openLensExplorerFeed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrmb;->b:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly8f;

    .line 8
    .line 9
    new-instance v1, LsZ3;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LsZ3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lqmb;->c:Lqmb;

    .line 19
    .line 20
    iget-object v1, p0, Lrmb;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final openLensInfoCard(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;)V
    .locals 3

    .line 1
    new-instance v0, Lsyb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/composer/lenses/LensItem;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/snap/composer/lenses/LensItem;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/snap/composer/lenses/LensItem;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, LTzn;->a(Lcom/snap/composer/lenses/AnalyticsContext;)LnBb;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, p2, v1, v2, p1}, Lsyb;-><init>(LnBb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lrmb;->b:Lwhb;

    .line 23
    .line 24
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ly8f;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lqmb;->d:Lqmb;

    .line 35
    .line 36
    iget-object v0, p0, Lrmb;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final presentLens(Lcom/snap/composer/lenses/LensItem;)V
    .locals 3

    .line 1
    new-instance v0, LnBb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v2, v1, v1}, LnBb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lrmb;->a(Lcom/snap/composer/lenses/LensItem;LnBb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final presentLensWithContext(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;)V
    .locals 0

    .line 1
    invoke-static {p2}, LTzn;->a(Lcom/snap/composer/lenses/AnalyticsContext;)LnBb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lrmb;->a(Lcom/snap/composer/lenses/LensItem;LnBb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public presentReplyLensWithContext(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/people/ReplyCameraUser;Lcom/snap/composer/lenses/AnalyticsContext;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxqa;->presentReplyLensWithContext(Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/people/ReplyCameraUser;Lcom/snap/composer/lenses/AnalyticsContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/lenses/ILensActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final sendLens(Lcom/snap/composer/lenses/LensItem;)V
    .locals 77

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/lenses/LensItem;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/lenses/LensItem;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v6, Lrti;

    .line 10
    .line 11
    new-instance v7, LNpl;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {v7, v2, v8, v0}, LNpl;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LToi;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    sget-object v10, LUpi;->C0:LUpi;

    .line 22
    .line 23
    const/16 v74, 0x0

    .line 24
    .line 25
    const/16 v75, -0x2

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const-wide/16 v20, 0x0

    .line 41
    .line 42
    const-wide/16 v22, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const-wide/16 v29, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, 0x0

    .line 65
    .line 66
    const/16 v36, 0x0

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    const/16 v38, 0x0

    .line 71
    .line 72
    const/16 v39, 0x0

    .line 73
    .line 74
    const/16 v40, 0x0

    .line 75
    .line 76
    const/16 v41, 0x0

    .line 77
    .line 78
    const/16 v42, 0x0

    .line 79
    .line 80
    const/16 v43, 0x0

    .line 81
    .line 82
    const/16 v44, 0x0

    .line 83
    .line 84
    const/16 v45, 0x0

    .line 85
    .line 86
    const/16 v46, 0x0

    .line 87
    .line 88
    const/16 v47, 0x0

    .line 89
    .line 90
    const/16 v48, 0x0

    .line 91
    .line 92
    const/16 v49, 0x0

    .line 93
    .line 94
    const/16 v50, 0x0

    .line 95
    .line 96
    const/16 v51, 0x0

    .line 97
    .line 98
    const/16 v52, 0x0

    .line 99
    .line 100
    const/16 v53, 0x0

    .line 101
    .line 102
    const/16 v54, 0x0

    .line 103
    .line 104
    const/16 v55, 0x0

    .line 105
    .line 106
    const/16 v56, 0x0

    .line 107
    .line 108
    const-wide/16 v57, 0x0

    .line 109
    .line 110
    const/16 v59, 0x0

    .line 111
    .line 112
    const/16 v60, 0x0

    .line 113
    .line 114
    const/16 v61, 0x0

    .line 115
    .line 116
    const/16 v62, 0x0

    .line 117
    .line 118
    const/16 v63, 0x0

    .line 119
    .line 120
    const/16 v64, 0x0

    .line 121
    .line 122
    const/16 v65, 0x0

    .line 123
    .line 124
    const/16 v66, 0x0

    .line 125
    .line 126
    const/16 v67, 0x0

    .line 127
    .line 128
    const/16 v68, 0x0

    .line 129
    .line 130
    const/16 v69, 0x0

    .line 131
    .line 132
    const/16 v70, 0x0

    .line 133
    .line 134
    const/16 v71, 0x0

    .line 135
    .line 136
    const/16 v72, 0x0

    .line 137
    .line 138
    const/16 v73, 0x0

    .line 139
    .line 140
    const v76, 0x1fffffff

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v9 .. v76}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 144
    .line 145
    .line 146
    new-instance v9, LoLm;

    .line 147
    .line 148
    const/16 v10, 0x15

    .line 149
    .line 150
    move-object v0, v9

    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    move-object v11, v5

    .line 156
    move v5, v10

    .line 157
    invoke-direct/range {v0 .. v5}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v7, v11, v8, v9}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    iget-object v1, v0, Lrmb;->b:Lwhb;

    .line 166
    .line 167
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ly8f;

    .line 172
    .line 173
    invoke-interface {v1, v6}, Ly8f;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
