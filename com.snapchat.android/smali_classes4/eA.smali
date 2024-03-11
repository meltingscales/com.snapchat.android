.class public final LeA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LeA;->a:I

    iput-object p2, p0, LeA;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lpjh;

    .line 4
    .line 5
    check-cast p1, Lpjh;

    .line 6
    .line 7
    invoke-static {p1, p2}, LRyn;->c(Lpjh;Lpjh;)LSaf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/io/File;

    .line 18
    .line 19
    new-instance v0, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p2}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2, p1, p3}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;-><init>(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LeA;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LL3h;

    .line 33
    .line 34
    iget-object p1, p1, LL3h;->b:Lapp/aifactory/ai/facesegmentation/FSMetricsCallback;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->setCallback(Lapp/aifactory/ai/facesegmentation/FSMetricsCallback;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-virtual {v0, p1}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->setTfliteNumThreads(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->setEnableNNApi(Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, LoM9;

    .line 14
    .line 15
    iget-object v0, p3, LoM9;->a:LLK7;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, LLK7;->e:[LDEd;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    xor-int/2addr v3, v4

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    iget-object v2, v2, LDEd;->b:LIx9;

    .line 35
    .line 36
    iget v2, v2, LIx9;->a:I

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    new-instance p1, LoM9;

    .line 45
    .line 46
    invoke-direct {p1}, LoM9;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object p2, v0, LLK7;->e:[LDEd;

    .line 58
    .line 59
    array-length v0, p2

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    aget-object p2, p2, v1

    .line 64
    .line 65
    iget p2, p2, LDEd;->e:I

    .line 66
    .line 67
    if-lez p2, :cond_3

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, LeA;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lce6;

    .line 75
    .line 76
    iget-object p2, p1, Lce6;->a:Lu44;

    .line 77
    .line 78
    sget-object v0, Llb1;->j:Llb1;

    .line 79
    .line 80
    invoke-interface {p2, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, LXJ0;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1, p3, p1}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    move-object p2, p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    new-instance p1, LoM9;

    .line 98
    .line 99
    invoke-direct {p1}, LoM9;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object p2
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 1
    check-cast p1, LkBj;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, LBg1;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    new-instance p2, LDf1;

    .line 13
    .line 14
    iget-object p3, p0, LeA;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;

    .line 17
    .line 18
    iget-object v3, p3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    iget-object v1, p1, LkBj;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->y0:Lbd6;

    .line 23
    .line 24
    iget-object v6, p3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->h:LC4i;

    .line 25
    .line 26
    iget-object v7, p3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->z0:LO81;

    .line 27
    .line 28
    iget-object v8, p3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->A0:Lgd6;

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    invoke-direct/range {v0 .. v8}, LDf1;-><init>(Ljava/lang/String;LBg1;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lbd6;ILC4i;LO81;Lgd6;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lgbc;

    .line 35
    .line 36
    iget-object v0, p3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->j:LpBj;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->h:LC4i;

    .line 39
    .line 40
    invoke-direct {p1, v0, p3}, Lgbc;-><init>(LpBj;LC4i;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    new-array p3, p3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object p1, p3, v0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    aput-object p2, p3, p1

    .line 51
    .line 52
    invoke-static {p3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    return-object p1
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v0, p0, LeA;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ldt1;

    .line 21
    .line 22
    iget-object v1, v0, Ldt1;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, v0, Ldt1;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, v0, Ldt1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lv9a;
    .locals 4

    .line 1
    check-cast p3, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, LYom;

    .line 10
    .line 11
    new-instance p3, Lv9a;

    .line 12
    .line 13
    invoke-direct {p3}, Lv9a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p3, Lv9a;->a:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, p0, LeA;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LDz9;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LYom;->a:LkBj;

    .line 41
    .line 42
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    move-object p1, v2

    .line 49
    :cond_0
    const-string v3, "user_id"

    .line 50
    .line 51
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v3, "locale"

    .line 63
    .line 64
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p1, "os_type"

    .line 68
    .line 69
    const-string v3, "1"

    .line 70
    .line 71
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, LDz9;->a:LRom;

    .line 75
    .line 76
    check-cast p1, LmBj;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v2, p1

    .line 87
    :goto_0
    const-string p1, "device_model"

    .line 88
    .line 89
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "country_code"

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string p1, "x-snap-route-tag"

    .line 113
    .line 114
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_1
    iput-object v1, p3, Lv9a;->b:Ljava/util/HashMap;

    .line 118
    .line 119
    return-object p3
.end method

.method private f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    check-cast p1, LY9f;

    .line 2
    .line 3
    check-cast p2, LJXk;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, LeA;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lymb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, LY9f;->a:LY9f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LY9f;->b:LY9f;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    xor-int/2addr p1, v2

    .line 33
    instance-of v0, p2, LFXk;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    instance-of p2, p2, LGXk;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    const/4 p2, 0x1

    .line 45
    :goto_3
    if-nez p1, :cond_4

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    :cond_4
    if-nez p3, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    iget v0, v1, LeA;->a:I

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    move-object/from16 v0, p3

    check-cast v0, LCSm;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p1

    check-cast v3, LFw9;

    iget-object v3, v3, LFw9;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJw9;

    .line 3
    iget-object v5, v5, LJw9;->b:Luxl;

    if-nez v5, :cond_1

    :goto_1
    move-object v5, v10

    goto :goto_4

    .line 4
    :cond_1
    iget-object v6, v1, LeA;->b:Ljava/lang/Object;

    check-cast v6, Lnxl;

    .line 5
    iget-object v6, v6, Lnxl;->a:LWd8;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-wide v6, v5, Luxl;->e:D

    iget-wide v8, v0, LCSm;->b:D

    cmpg-double v11, v8, v6

    if-gez v11, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_4

    const/16 v6, 0x3e7

    if-eq v2, v6, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v5, Luxl;->i:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_3
    iget-boolean v6, v5, Luxl;->j:Z

    :goto_2
    if-nez v6, :cond_4

    :goto_3
    goto :goto_1

    :cond_4
    :goto_4
    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v4

    .line 9
    :pswitch_0
    move-object/from16 v0, p3

    check-cast v0, LwPi;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, LeA;->b:Ljava/lang/Object;

    check-cast v4, Lc79;

    .line 10
    iget-object v4, v4, Lc79;->b:LX69;

    .line 11
    monitor-enter v4

    :try_start_0
    iput-object v0, v4, LX69;->d:LwPi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 12
    new-instance v0, La79;

    invoke-direct {v0, v3, v2}, La79;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 13
    monitor-exit v4

    throw v2

    .line 14
    :pswitch_1
    move-object/from16 v9, p1

    check-cast v9, LJlk;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 15
    new-instance v0, LJxb;

    iget-object v2, v1, LeA;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Llua;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LJxb;-><init>(Llua;DLJlk;Z)V

    return-object v0

    .line 16
    :pswitch_2
    move-object/from16 v0, p3

    check-cast v0, Lts9;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LeA;->b:Ljava/lang/Object;

    check-cast v4, LOBi;

    const-class v5, Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface$a;

    invoke-virtual {v4, v5}, LOBi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface$a;

    .line 17
    iget-object v0, v0, Lts9;->a:Ljava/util/Map;

    invoke-static {v0}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 18
    new-instance v5, Lcom/snap/lenses/data/collections/a;

    invoke-direct {v5, v4, v2, v3, v0}, Lcom/snap/lenses/data/collections/a;-><init>(Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v5

    .line 19
    :pswitch_3
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lr4f;

    move-object/from16 v15, p1

    check-cast v15, Lhpa;

    iget-object v3, v1, LeA;->b:Ljava/lang/Object;

    check-cast v3, Lhc9;

    .line 20
    iget-object v3, v3, Lhc9;->e:Lic9;

    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {v3}, Lic9;->l()V

    iget-object v3, v1, LeA;->b:Ljava/lang/Object;

    check-cast v3, Lhc9;

    .line 22
    iget-object v3, v3, Lhc9;->i:LCbl;

    .line 23
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfng;

    .line 24
    new-array v4, v11, [Lku;

    aput-object v3, v4, v9

    invoke-static {v4}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, LEwg;

    iget-object v5, v1, LeA;->b:Ljava/lang/Object;

    check-cast v5, Lhc9;

    .line 25
    iget-object v5, v5, Lhc9;->a:Landroid/content/Context;

    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lws4;->a:Ljava/lang/Object;

    const v6, 0x7f080a5f

    .line 27
    invoke-static {v5, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f071194

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v6, v9, v9, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v6, v4, LEwg;->a:Ljava/lang/Object;

    const v6, 0x7f080a5e

    .line 29
    invoke-static {v5, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v6, v9, v9, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v6, v4, LEwg;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {v15}, Lhpa;->d()Lgpa;

    move-result-object v5

    invoke-interface {v5}, Lgpa;->getId()Ljava/lang/String;

    move-result-object v5

    .line 32
    sget-object v6, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    .line 33
    iget-object v8, v1, LeA;->b:Ljava/lang/Object;

    check-cast v8, Lhc9;

    .line 34
    iget-object v8, v8, Lhc9;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    new-instance v8, Lmc9;

    if-nez v5, :cond_6

    move-wide v13, v6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v13, v5

    :goto_5
    iget-object v5, v1, LeA;->b:Ljava/lang/Object;

    check-cast v5, Lhc9;

    .line 36
    iget-object v5, v5, Lhc9;->b:Lwhb;

    .line 37
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJJk;

    if-eqz v0, :cond_7

    .line 38
    iget-wide v5, v0, LJJk;->b:J

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_6

    :cond_7
    move-object/from16 v17, v10

    :goto_6
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, LvNk;

    new-instance v0, Lntl;

    iget-object v2, v1, LeA;->b:Ljava/lang/Object;

    check-cast v2, Lhc9;

    .line 40
    iget-object v2, v2, Lhc9;->e:Lic9;

    if-eqz v2, :cond_8

    const/16 v5, 0x14

    .line 41
    invoke-direct {v0, v5, v2}, Lntl;-><init>(ILjava/lang/Object;)V

    move-object v12, v8

    move-object/from16 v16, v4

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v19}, Lmc9;-><init>(JLhpa;LEwg;Ljava/lang/Long;LvNk;Lntl;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LDwn;->a(Ljava/util/List;)Ly5c;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "performanceLogger"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v10

    :cond_9
    const-string v0, "performanceLogger"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v10

    .line 42
    :pswitch_4
    move-object/from16 v0, p3

    check-cast v0, LcR2;

    move-object/from16 v2, p2

    check-cast v2, LZQ2;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, LeA;->b:Ljava/lang/Object;

    check-cast v6, LhR2;

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    instance-of v8, v0, LbR2;

    if-eqz v8, :cond_a

    move-object v5, v10

    goto :goto_7

    :cond_a
    instance-of v12, v0, LaR2;

    if-eqz v12, :cond_1a

    :goto_7
    if-eqz v8, :cond_e

    instance-of v8, v2, LYQ2;

    if-eqz v8, :cond_b

    move-object v8, v2

    check-cast v8, LYQ2;

    .line 45
    iget-object v8, v8, LYQ2;->a:LH93;

    iget-object v8, v8, LH93;->a:Ljava/lang/String;

    .line 46
    check-cast v0, LbR2;

    :goto_8
    iget-object v0, v0, LbR2;->a:Ljava/lang/String;

    invoke-static {v8, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_b
    instance-of v8, v2, LXQ2;

    if-eqz v8, :cond_c

    move-object v8, v2

    check-cast v8, LXQ2;

    check-cast v0, LbR2;

    iget-object v8, v8, LXQ2;->a:Ljava/lang/String;

    goto :goto_8

    :cond_c
    instance-of v8, v2, LWQ2;

    if-eqz v8, :cond_d

    move-object v8, v2

    check-cast v8, LWQ2;

    check-cast v0, LbR2;

    iget-object v8, v8, LWQ2;->a:Ljava/lang/String;

    goto :goto_8

    :cond_d
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    const/4 v0, 0x1

    :goto_9
    instance-of v8, v2, LYQ2;

    if-eqz v8, :cond_f

    move-object v12, v2

    check-cast v12, LYQ2;

    .line 47
    iget-object v12, v12, LYQ2;->a:LH93;

    iget-boolean v12, v12, LH93;->b:Z

    if-eqz v12, :cond_f

    const/4 v9, 0x1

    .line 48
    :cond_f
    iget-object v12, v6, LhR2;->b:LBR2;

    if-eqz v8, :cond_10

    if-eqz v9, :cond_10

    .line 49
    iget-object v2, v12, LBR2;->a:Landroid/content/Context;

    const v7, 0x7f130762

    .line 50
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    new-instance v8, LSaf;

    invoke-direct {v8, v2, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_10
    const v13, 0x7f130753

    if-eqz v8, :cond_14

    .line 53
    check-cast v2, LYQ2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v2, v2, LYQ2;->a:LH93;

    iget-object v8, v2, LH93;->d:Ljava/lang/String;

    if-eqz v8, :cond_11

    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_11
    iget v2, v2, LH93;->c:I

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    sget-object v7, LAR2;->a:[I

    invoke-static {v2}, LAfc;->W(I)I

    move-result v2

    aget v7, v7, v2

    :goto_a
    packed-switch v7, :pswitch_data_1

    :pswitch_5
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    const v13, 0x7f13075b

    goto :goto_b

    :pswitch_7
    const v13, 0x7f130758

    goto :goto_b

    :pswitch_8
    const v13, 0x7f13075e

    goto :goto_b

    :pswitch_9
    const v13, 0x7f13075c

    goto :goto_b

    :pswitch_a
    const v13, 0x7f130757

    goto :goto_b

    :pswitch_b
    const v13, 0x7f130759

    goto :goto_b

    :pswitch_c
    const v13, 0x7f130756

    goto :goto_b

    :pswitch_d
    const v13, 0x7f13075a

    goto :goto_b

    :pswitch_e
    const v13, 0x7f13075d

    :goto_b
    :pswitch_f
    iget-object v2, v12, LBR2;->a:Landroid/content/Context;

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 55
    :cond_13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    new-instance v7, LSaf;

    invoke-direct {v7, v8, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v7

    goto :goto_c

    .line 57
    :cond_14
    instance-of v2, v2, LWQ2;

    if-eqz v2, :cond_15

    .line 58
    iget-object v2, v12, LBR2;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    new-instance v8, LSaf;

    invoke-direct {v8, v2, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    if-nez v0, :cond_16

    .line 62
    iget-object v2, v12, LBR2;->a:Landroid/content/Context;

    const v7, 0x7f13074c

    .line 63
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    new-instance v8, LSaf;

    invoke-direct {v8, v2, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 66
    :cond_16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    new-instance v8, LSaf;

    invoke-direct {v8, v10, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    :goto_c
    iget-object v2, v8, LSaf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v8, LSaf;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v8, LDR2;

    iget-object v10, v6, LhR2;->d:LiQ2;

    if-eqz v0, :cond_18

    if-eqz v9, :cond_18

    iget-boolean v0, v6, LhR2;->h:Z

    if-nez v0, :cond_17

    sget-object v0, LqR2;->b:LqR2;

    invoke-virtual {v10, v0}, LiQ2;->c(LqR2;)V

    :cond_17
    const/4 v3, 0x2

    goto :goto_d

    :cond_18
    if-nez v0, :cond_19

    const/4 v3, 0x3

    goto :goto_d

    :cond_19
    sget-object v0, LqR2;->c:LqR2;

    invoke-virtual {v10, v0}, LiQ2;->c(LqR2;)V

    const/4 v3, 0x1

    :goto_d
    invoke-direct {v8, v5, v2, v7, v3}, LDR2;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v8

    :cond_1a
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69
    :pswitch_10
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    new-instance v4, Lveb;

    iget-object v5, v1, LeA;->b:Ljava/lang/Object;

    check-cast v5, Lcom/snap/identity/ui/settings/language/LanguagePresenter;

    sget v6, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->y0:I

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgeb;

    .line 72
    iget-object v8, v8, Lgeb;->c:Ljava/lang/String;

    .line 73
    invoke-static {v8, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    move v7, v6

    goto :goto_f

    :cond_1c
    add-int/2addr v6, v11

    goto :goto_e

    :cond_1d
    :goto_f
    if-gtz v7, :cond_1e

    goto :goto_10

    :cond_1e
    check-cast v3, Ljava/util/Collection;

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v3, v5

    .line 76
    :goto_10
    invoke-direct {v4, v3, v2, v0}, Lveb;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 77
    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v3, p3

    check-cast v3, Lbw8;

    .line 78
    invoke-interface {v3}, Lbw8;->isAvailable()Z

    move-result v3

    sget-object v4, Lta9;->d:Lta9;

    const/16 v5, 0x10

    if-eqz v3, :cond_27

    iget-object v3, v1, LeA;->b:Ljava/lang/Object;

    check-cast v3, LDig;

    .line 79
    iget-boolean v3, v3, LDig;->D0:Z

    if-eqz v3, :cond_27

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    move-result-object v0

    invoke-static {v0, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lzbb;->A0(I)I

    move-result v3

    if-ge v3, v5, :cond_1f

    goto :goto_11

    :cond_1f
    move v5, v3

    :goto_11
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, LeZ7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lta9;->c:Lta9;

    if-eqz v5, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHKa;

    .line 81
    iget v7, v5, LHKa;->a:I

    .line 82
    iget-object v5, v5, LHKa;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_20

    goto :goto_13

    .line 83
    :cond_20
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v7, v9, :cond_21

    sget-object v6, Lta9;->a:Lta9;

    goto :goto_13

    :cond_21
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v7, v8, :cond_22

    sget-object v6, Lta9;->b:Lta9;

    .line 84
    :cond_22
    :goto_13
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 85
    :cond_23
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_24

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_15

    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta9;

    if-ne v2, v6, :cond_29

    goto :goto_14

    :cond_25
    :goto_15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lzbb;->A0(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_26
    move-object v3, v0

    goto :goto_19

    .line 86
    :cond_27
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-static {v0, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lzbb;->A0(I)I

    move-result v2

    if-ge v2, v5, :cond_28

    goto :goto_17

    :cond_28
    move v5, v2

    :goto_17
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_29
    :goto_19
    return-object v3

    .line 87
    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 88
    iget-object v5, v1, LeA;->b:Ljava/lang/Object;

    check-cast v5, Lsy;

    .line 89
    iget-object v6, v5, Lsy;->h:Loh9;

    if-eqz v6, :cond_2e

    .line 90
    invoke-virtual {v6}, Loh9;->l()V

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-gtz v0, :cond_2a

    goto :goto_1a

    .line 91
    :cond_2a
    iget-object v3, v5, Lsy;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v2, v6, v9

    const v2, 0x7f110009

    invoke-virtual {v3, v2, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_1a
    move v3, v0

    goto :goto_1b

    .line 92
    :cond_2b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gtz v3, :cond_2c

    goto :goto_1b

    .line 93
    :cond_2c
    iget-object v2, v5, Lsy;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    const v0, 0x7f11000a

    invoke-virtual {v2, v0, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_1b
    if-nez v10, :cond_2d

    .line 94
    const-string v10, ""

    .line 95
    :cond_2d
    iget-object v0, v5, Lsy;->f:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfng;

    .line 96
    invoke-virtual {v5, v3, v10}, Lsy;->a(ILjava/lang/String;)Lsng;

    move-result-object v2

    .line 97
    new-array v3, v4, [Lku;

    aput-object v0, v3, v9

    aput-object v2, v3, v11

    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    move-result-object v0

    return-object v0

    :cond_2e
    const-string v0, "performanceLogger"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v10

    .line 98
    :pswitch_13
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Set;

    move-object/from16 v5, p2

    check-cast v5, Ljava/util/List;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v11

    if-eqz v7, :cond_37

    iget-object v7, v1, LeA;->b:Ljava/lang/Object;

    check-cast v7, LoEg;

    .line 99
    iget-object v12, v7, LoEg;->g:LFs0;

    .line 100
    new-instance v12, LnEg;

    .line 101
    iget-boolean v15, v7, LoEg;->c:Z

    .line 102
    move-object v13, v6

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v30, v9, 0x1

    if-ltz v9, :cond_35

    check-cast v13, Ld3l;

    invoke-interface {v6, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    sget-object v17, LG59;->f:LG59;

    new-instance v3, LEx;

    sget-object v4, Lp69;->O0:Lp69;

    invoke-direct {v3, v4}, LEx;-><init>(Lp69;)V

    .line 103
    iget-object v4, v7, LoEg;->e:LbWg;

    iget-boolean v10, v4, LbWg;->f:Z

    xor-int/2addr v10, v11

    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v10, :cond_32

    if-nez v9, :cond_2f

    if-ne v8, v11, :cond_2f

    const/4 v10, 0x3

    goto :goto_1d

    :cond_2f
    const/4 v10, 0x4

    :goto_1d
    if-nez v9, :cond_30

    if-le v8, v11, :cond_30

    const/4 v10, 0x1

    :cond_30
    if-lez v9, :cond_31

    sub-int/2addr v8, v11

    if-ne v9, v8, :cond_31

    const/4 v10, 0x2

    :cond_31
    move/from16 v18, v10

    goto :goto_1e

    :cond_32
    const/16 v18, 0x4

    :goto_1e
    iget-boolean v8, v4, LbWg;->f:Z

    if-eqz v8, :cond_33

    sget-object v9, LJh9;->i:LJh9;

    :goto_1f
    move-object/from16 v20, v9

    goto :goto_20

    :cond_33
    sget-object v9, LJh9;->h:LJh9;

    goto :goto_1f

    :goto_20
    xor-int/lit8 v21, v8, 0x1

    sget-object v27, LMt8;->O0:LMt8;

    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LVki;

    .line 105
    iget-object v10, v10, LVki;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 107
    :cond_34
    iget-object v8, v13, Ld3l;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v24

    iget-object v8, v13, Ld3l;->c:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    new-instance v8, LAEg;

    iget-boolean v9, v13, Ld3l;->q:Z

    iget-boolean v4, v4, LbWg;->d:Z

    const/16 v19, 0x0

    const/16 v28, 0x7e20

    move-object v10, v13

    move-object v13, v8

    move-object v11, v14

    move-object v14, v10

    move v10, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v3

    move/from16 v23, v10

    move/from16 v25, v9

    move/from16 v26, v4

    invoke-direct/range {v13 .. v28}, LAEg;-><init>(Ld3l;ILG59;LEx;ILGlk;LJh9;ZZZZZZLMt8;I)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v10

    move-object v14, v11

    move/from16 v9, v30

    const/4 v4, 0x2

    const/16 v8, 0xa

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1c

    :cond_35
    invoke-static {}, Lzbb;->r1()V

    const/4 v0, 0x0

    throw v0

    :cond_36
    move-object v11, v14

    .line 109
    invoke-direct {v12, v11}, LnEg;-><init>(Ljava/util/List;)V

    goto :goto_22

    :cond_37
    new-instance v12, LnEg;

    sget-object v0, Lw08;->a:Lw08;

    invoke-direct {v12, v0}, LnEg;-><init>(Ljava/util/List;)V

    :goto_22
    return-object v12

    .line 110
    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p3

    check-cast v3, LPTf;

    .line 111
    iget-object v4, v1, LeA;->b:Ljava/lang/Object;

    check-cast v4, LqEg;

    .line 112
    iget-boolean v4, v4, LqEg;->f:Z

    if-nez v4, :cond_3b

    .line 113
    iget-object v4, v1, LeA;->b:Ljava/lang/Object;

    check-cast v4, LqEg;

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x5

    invoke-static {v5, v6}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    add-int/lit8 v10, v9, 0x1

    if-ltz v9, :cond_38

    check-cast v7, Ld3l;

    new-instance v8, LVki;

    .line 116
    iget-object v11, v7, Ld3l;->c:Ljava/lang/String;

    .line 117
    iget-object v12, v7, Ld3l;->k:Ljava/lang/String;

    iget-boolean v7, v7, Ld3l;->q:Z

    invoke-direct {v8, v9, v11, v12, v7}, LVki;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move v9, v10

    goto :goto_23

    :cond_38
    invoke-static {}, Lzbb;->r1()V

    const/4 v0, 0x0

    throw v0

    .line 118
    :cond_39
    iget-object v5, v4, LqEg;->i:LCbl;

    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFs0;

    .line 119
    iget-boolean v5, v3, LPTf;->a:Z

    if-eqz v5, :cond_3a

    .line 120
    iget v3, v3, LPTf;->b:I

    add-int/2addr v3, v6

    .line 121
    iget-object v5, v4, LqEg;->i:LCbl;

    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFs0;

    .line 122
    :goto_24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_3a

    if-ge v6, v3, :cond_3a

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3l;

    .line 123
    iget-boolean v5, v5, Ld3l;->s:Z

    if-eqz v5, :cond_3a

    .line 124
    iget-object v5, v4, LqEg;->i:LCbl;

    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFs0;

    .line 125
    new-instance v5, LVki;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld3l;

    .line 126
    iget-object v7, v7, Ld3l;->c:Ljava/lang/String;

    .line 127
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld3l;

    .line 128
    iget-object v8, v8, Ld3l;->k:Ljava/lang/String;

    .line 129
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld3l;

    .line 130
    iget-boolean v9, v9, Ld3l;->q:Z

    .line 131
    invoke-direct {v5, v6, v7, v8, v9}, LVki;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v6, v5

    goto :goto_24

    :cond_3a
    const/4 v5, 0x1

    .line 132
    iget-object v2, v1, LeA;->b:Ljava/lang/Object;

    check-cast v2, LqEg;

    .line 133
    iput-boolean v5, v2, LqEg;->f:Z

    .line 134
    iget-object v2, v1, LeA;->b:Ljava/lang/Object;

    check-cast v2, LqEg;

    .line 135
    iget-object v2, v2, LqEg;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_3b
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 137
    :pswitch_15
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, LeA;->b:Ljava/lang/Object;

    check-cast v3, LJK0;

    .line 138
    iget-object v4, v3, LJK0;->h:Ljava/lang/Object;

    .line 139
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_41

    .line 140
    iget-boolean v3, v3, LJK0;->d:Z

    .line 141
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    add-int/lit8 v9, v12, 0x1

    if-ltz v12, :cond_40

    move-object v11, v6

    check-cast v11, Ld3l;

    sget-object v13, LG59;->g:LG59;

    new-instance v14, LEx;

    sget-object v6, Lp69;->l1:Lp69;

    invoke-direct {v14, v6}, LEx;-><init>(Lp69;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v12, :cond_3c

    if-ne v6, v7, :cond_3c

    const/4 v8, 0x3

    goto :goto_26

    :cond_3c
    const/4 v8, 0x4

    :goto_26
    if-nez v12, :cond_3d

    if-le v6, v7, :cond_3d

    const/4 v8, 0x1

    :cond_3d
    if-lez v12, :cond_3e

    sub-int/2addr v6, v7

    if-ne v12, v6, :cond_3e

    const/4 v15, 0x2

    goto :goto_27

    :cond_3e
    move v15, v8

    :goto_27
    sget-object v17, LJh9;->h:LJh9;

    sget-object v24, LMt8;->O0:LMt8;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LXki;

    .line 142
    iget-object v8, v8, LXki;->b:Ljava/lang/String;

    .line 143
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 144
    :cond_3f
    iget-object v7, v11, Ld3l;->c:Ljava/lang/String;

    .line 145
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v21

    new-instance v6, LAEg;

    const/16 v19, 0x0

    const v25, 0xcfe20

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v10, v6

    move/from16 v20, v3

    invoke-direct/range {v10 .. v25}, LAEg;-><init>(Ld3l;ILG59;LEx;ILGlk;LJh9;ZZZZZZLMt8;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v9

    goto :goto_25

    :cond_40
    invoke-static {}, Lzbb;->r1()V

    const/4 v0, 0x0

    throw v0

    .line 146
    :cond_41
    sget-object v5, Lw08;->a:Lw08;

    :cond_42
    return-object v5

    .line 147
    :pswitch_16
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, v1, LeA;->b:Ljava/lang/Object;

    check-cast v0, Lom7;

    .line 148
    iget-object v0, v0, Lom7;->k:LFs0;

    .line 149
    new-instance v0, Lgm7;

    cmp-long v4, v10, v5

    if-lez v4, :cond_43

    const/4 v4, 0x1

    goto :goto_29

    :cond_43
    const/4 v4, 0x0

    :goto_29
    cmp-long v10, v7, v5

    if-gtz v10, :cond_44

    cmp-long v7, v2, v5

    if-lez v7, :cond_45

    :cond_44
    const/4 v9, 0x1

    :cond_45
    invoke-direct {v0, v4, v9}, Lgm7;-><init>(ZZ)V

    return-object v0

    .line 150
    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LQ00;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 151
    iget-object v3, v1, LeA;->b:Ljava/lang/Object;

    check-cast v3, Ltv4;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    new-instance v9, LMbf;

    invoke-direct {v9}, LMbf;-><init>()V

    sget-object v3, LSCi;->b:LKbf;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v3, LSCi;->a:LKbf;

    invoke-virtual {v9, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v3, LSCi;->c:LKbf;

    invoke-virtual {v9, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    new-instance v2, LI6;

    iget-boolean v8, v0, LQ00;->a:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LI6;-><init>(ZZIZLMbf;)V

    return-object v2

    .line 154
    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LuO4;

    move-object/from16 v2, p2

    check-cast v2, LuO4;

    move-object/from16 v3, p3

    check-cast v3, LuO4;

    .line 155
    iget-object v4, v1, LeA;->b:Ljava/lang/Object;

    check-cast v4, LX3k;

    .line 156
    iget-object v5, v4, LX3k;->q:LCbl;

    .line 157
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 158
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 159
    iget-object v6, v4, LvR0;->b:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    sget-object v6, LXRm;->a:LXRm;

    iget-object v7, v4, LX3k;->k:LIE6;

    invoke-virtual {v7, v0, v6}, LIE6;->G(LuO4;LXRm;)LVN4;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v8, v0, LVN4;->b:Ljava/util/List;

    goto :goto_2a

    :cond_46
    const/4 v8, 0x0

    :goto_2a
    invoke-virtual {v4, v8}, LvR0;->a(Ljava/util/List;)V

    instance-of v8, v2, LtO4;

    if-eqz v8, :cond_47

    sget-object v8, LXRm;->d:LXRm;

    :goto_2b
    invoke-virtual {v7, v2, v8}, LIE6;->G(LuO4;LXRm;)LVN4;

    move-result-object v8

    goto :goto_2c

    :cond_47
    sget-object v8, LXRm;->c:LXRm;

    goto :goto_2b

    :goto_2c
    if-eqz v8, :cond_48

    iget-object v10, v8, LVN4;->b:Ljava/util/List;

    goto :goto_2d

    :cond_48
    const/4 v10, 0x0

    :goto_2d
    invoke-virtual {v4, v10}, LvR0;->a(Ljava/util/List;)V

    invoke-virtual {v2}, LuO4;->a()LWa;

    move-result-object v2

    if-eqz v2, :cond_49

    iget-boolean v10, v2, LWa;->b:Z

    if-nez v10, :cond_49

    iget-object v2, v2, LWa;->a:Lyq4;

    iput-object v2, v4, LX3k;->p:Lyq4;

    :cond_49
    invoke-virtual {v7, v3, v6}, LIE6;->G(LuO4;LXRm;)LVN4;

    move-result-object v2

    if-eqz v2, :cond_4a

    iget-object v10, v2, LVN4;->b:Ljava/util/List;

    goto :goto_2e

    :cond_4a
    const/4 v10, 0x0

    :goto_2e
    invoke-virtual {v4, v10}, LvR0;->a(Ljava/util/List;)V

    if-eqz v0, :cond_4b

    iget-object v0, v0, LVN4;->a:Landroid/view/View;

    if-eqz v0, :cond_4b

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4b
    if-eqz v8, :cond_4c

    iget-object v0, v8, LVN4;->a:Landroid/view/View;

    if-eqz v0, :cond_4c

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4c
    if-eqz v2, :cond_4d

    iget-object v0, v2, LVN4;->a:Landroid/view/View;

    if-eqz v0, :cond_4d

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    :cond_4d
    iget-object v0, v4, LX3k;->r:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 162
    invoke-static {v5, v0}, LGY9;->f(Landroid/widget/LinearLayout;I)V

    .line 163
    iget-object v0, v4, LvR0;->b:Ljava/util/ArrayList;

    return-object v0

    .line 164
    :pswitch_19
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ld38;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LeA;->b:Ljava/lang/Object;

    check-cast v2, LWk6;

    .line 165
    iget-object v2, v2, LWk6;->c:LwZg;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lps4;

    sget-object v3, Lkr4;->a:Ljr4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sget-object v3, Ljr4;->b:Ljava/util/Map;

    .line 168
    invoke-direct {v2, v0, v3}, Lps4;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    .line 169
    :pswitch_1a
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ld38;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4e

    const-string v0, "https://aws.api.snapchat.com/context/"

    :cond_4e
    iget-object v2, v1, LeA;->b:Ljava/lang/Object;

    check-cast v2, Lgv4;

    .line 170
    iget-object v2, v2, Lgv4;->c:LwZg;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lps4;

    sget-object v3, Lkr4;->a:Ljr4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-object v3, Ljr4;->b:Ljava/util/Map;

    .line 173
    invoke-direct {v2, v0, v3}, Lps4;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    .line 174
    :pswitch_1b
    move-object/from16 v0, p3

    check-cast v0, Lr4f;

    move-object/from16 v2, p2

    check-cast v2, Lr4f;

    move-object/from16 v3, p1

    check-cast v3, Lr4f;

    invoke-virtual {v3}, Lr4f;->d()Z

    move-result v4

    iget-object v5, v1, LeA;->b:Ljava/lang/Object;

    if-eqz v4, :cond_50

    check-cast v5, LfS3;

    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgji;

    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, Lgji;->u:Ljava/lang/Boolean;

    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lgji;->k:Ljava/lang/String;

    if-eqz v2, :cond_4f

    new-instance v2, Lf9b;

    .line 177
    invoke-direct {v2, v3}, LK5a;-><init>(Ljava/lang/String;)V

    :goto_2f
    move-object v5, v2

    goto :goto_30

    .line 178
    :cond_4f
    new-instance v2, LkC;

    .line 179
    invoke-direct {v2, v3}, LK5a;-><init>(Ljava/lang/String;)V

    goto :goto_2f

    .line 180
    :goto_30
    new-instance v2, LvJk;

    iget-object v6, v0, Lgji;->n:LP8a;

    iget-object v7, v0, Lgji;->f:Ljava/lang/String;

    iget-object v8, v0, Lgji;->g:Ljava/lang/String;

    iget-object v9, v0, Lgji;->s:LUS3;

    iget-object v10, v0, Lgji;->q:Ljava/lang/Long;

    const/16 v11, 0x40

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, LvJk;-><init>(LK5a;LP8a;Ljava/lang/String;Ljava/lang/String;LUS3;Ljava/lang/Long;I)V

    goto :goto_32

    .line 181
    :cond_50
    invoke-virtual {v0}, Lr4f;->d()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LvJk;

    goto :goto_32

    :cond_51
    invoke-virtual {v2}, Lr4f;->d()Z

    move-result v0

    if-eqz v0, :cond_54

    check-cast v5, LfS3;

    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQhi;

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    new-instance v2, LvJk;

    new-instance v7, LD8m;

    .line 184
    iget-object v3, v0, LQhi;->a:Ljava/lang/String;

    invoke-direct {v7, v3}, LK5a;-><init>(Ljava/lang/String;)V

    .line 185
    sget-object v8, LP8a;->h:LP8a;

    iget-object v11, v0, LQhi;->e:LUS3;

    if-eqz v11, :cond_52

    .line 186
    iget-object v10, v11, LUS3;->b:Ljava/lang/String;

    goto :goto_31

    :cond_52
    const/4 v10, 0x0

    :goto_31
    if-nez v10, :cond_53

    .line 187
    const-string v3, ""

    move-object v10, v3

    :cond_53
    iget-object v9, v0, LQhi;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x40

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, LvJk;-><init>(LK5a;LP8a;Ljava/lang/String;Ljava/lang/String;LUS3;Ljava/lang/Long;I)V

    goto :goto_32

    .line 188
    :cond_54
    sget-object v2, LvJk;->h:LvJk;

    :goto_32
    return-object v2

    .line 189
    :pswitch_1c
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Set;

    move-object/from16 v3, p1

    check-cast v3, LkBj;

    iget-object v4, v1, LeA;->b:Ljava/lang/Object;

    check-cast v4, LJK0;

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz v0, :cond_55

    sget-object v0, LL08;->a:LL08;

    goto/16 :goto_37

    .line 192
    :cond_55
    iget-object v0, v3, LkBj;->f:Ljava/lang/String;

    if-eqz v0, :cond_56

    const/4 v0, 0x1

    goto :goto_33

    :cond_56
    const/4 v0, 0x0

    :goto_33
    iget-object v5, v4, LJK0;->f:Ljava/lang/Object;

    check-cast v5, Lfum;

    iget-object v6, v3, LkBj;->o:Ljava/lang/String;

    iget-object v7, v3, LkBj;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lfum;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v4, LJK0;->g:Ljava/lang/Object;

    iget-object v6, v4, LJK0;->e:Ljava/lang/Object;

    iget-object v7, v4, LJK0;->h:Ljava/lang/Object;

    if-eqz v0, :cond_59

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, LkBj;->c:Ljava/lang/String;

    if-nez v8, :cond_58

    if-nez v12, :cond_57

    const-string v8, ""

    goto :goto_34

    :cond_57
    move-object v8, v12

    :cond_58
    :goto_34
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    const v10, 0x7f13026e

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v0, LAK0;

    move-object v10, v6

    check-cast v10, LoZj;

    iget-object v11, v3, LkBj;->a:Ljava/lang/String;

    invoke-static {v11}, Lp2m;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    sget-object v17, LFK0;->a:LFK0;

    move-object/from16 v18, v5

    check-cast v18, LH78;

    iget-object v14, v3, LkBj;->f:Ljava/lang/String;

    iget-object v15, v3, LkBj;->l:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x2

    invoke-virtual/range {v10 .. v20}, LoZj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLFK0;LH78;II)LwK0;

    move-result-object v2

    invoke-direct {v0, v2}, LAK0;-><init>(LwK0;)V

    goto :goto_35

    :cond_59
    move-object v0, v6

    check-cast v0, LoZj;

    move-object v2, v7

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f130268

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    check-cast v3, LH78;

    new-instance v8, LRE4;

    .line 193
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    new-instance v10, LnK0;

    .line 196
    iget-object v11, v0, LoZj;->d:Ljava/lang/Object;

    check-cast v11, Lxhb;

    invoke-interface {v11}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    .line 197
    iget-object v12, v0, LoZj;->f:Ljava/lang/Object;

    check-cast v12, Lxhb;

    invoke-interface {v12}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 198
    invoke-virtual {v0, v2, v11, v12}, LoZj;->f(Ljava/lang/String;Landroid/graphics/Typeface;I)Landroid/text/SpannedString;

    move-result-object v0

    const v2, 0x7f080af5

    invoke-direct {v10, v2, v0, v3, v8}, LnK0;-><init>(ILandroid/text/SpannedString;LH78;LlK0;)V

    move-object v0, v10

    .line 199
    :goto_35
    iget-boolean v2, v4, LJK0;->d:Z

    if-eqz v2, :cond_5a

    .line 200
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 201
    :goto_36
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    move-result-object v0

    goto :goto_37

    :cond_5a
    check-cast v6, LoZj;

    check-cast v7, Landroid/content/Context;

    const v2, 0x7f13026b

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v5, LH78;

    new-instance v3, LBK0;

    .line 202
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    new-instance v4, LnK0;

    .line 205
    iget-object v7, v6, LoZj;->c:Ljava/lang/Object;

    check-cast v7, Lxhb;

    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    .line 206
    iget-object v8, v6, LoZj;->e:Ljava/lang/Object;

    check-cast v8, Lxhb;

    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 207
    invoke-virtual {v6, v2, v7, v8}, LoZj;->f(Ljava/lang/String;Landroid/graphics/Typeface;I)Landroid/text/SpannedString;

    move-result-object v2

    const v6, 0x7f080af6

    invoke-direct {v4, v6, v2, v5, v3}, LnK0;-><init>(ILandroid/text/SpannedString;LH78;LlK0;)V

    const/4 v2, 0x2

    .line 208
    new-array v2, v2, [Lku;

    aput-object v4, v2, v9

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_36

    :goto_37
    return-object v0

    .line 209
    :pswitch_1d
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Set;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, LeA;->b:Ljava/lang/Object;

    check-cast v4, LrK0;

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-nez v0, :cond_5f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    goto/16 :goto_3a

    :cond_5b
    iget-object v0, v4, LrK0;->e:LoZj;

    iget v5, v4, LrK0;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    new-instance v6, LxK0;

    iget-object v0, v0, LoZj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LxK0;-><init>(Ljava/lang/String;)V

    .line 213
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v19, 0x0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    add-int/lit8 v9, v19, 0x1

    if-ltz v19, :cond_5d

    check-cast v7, LqK0;

    .line 214
    iget-object v11, v7, LqK0;->a:Ljava/lang/String;

    .line 215
    iget-object v12, v7, LqK0;->b:Ljava/lang/String;

    iget-object v8, v7, LqK0;->c:Ljava/lang/String;

    if-nez v8, :cond_5c

    move-object v13, v12

    goto :goto_39

    :cond_5c
    move-object v13, v8

    :goto_39
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v20

    iget-object v14, v7, LqK0;->d:Ljava/lang/String;

    iget-object v8, v4, LrK0;->f:LH78;

    iget-object v10, v4, LrK0;->e:LoZj;

    iget-object v15, v7, LqK0;->e:Ljava/lang/String;

    iget-object v7, v4, LrK0;->d:LFK0;

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-virtual/range {v10 .. v20}, LoZj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLFK0;LH78;II)LwK0;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v19, v9

    goto :goto_38

    :cond_5d
    invoke-static {}, Lzbb;->r1()V

    const/4 v0, 0x0

    throw v0

    .line 216
    :cond_5e
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 217
    check-cast v0, Ljava/util/Collection;

    invoke-static {v5, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    move-result-object v0

    goto :goto_3b

    :cond_5f
    :goto_3a
    sget-object v0, LL08;->a:LL08;

    :goto_3b
    return-object v0

    .line 218
    :pswitch_1e
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Set;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, LeA;->b:Ljava/lang/Object;

    check-cast v4, LrK0;

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-nez v0, :cond_65

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_3f

    :cond_60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v5, v4, LrK0;->c:I

    iget-object v6, v4, LrK0;->e:LoZj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    new-instance v8, LxK0;

    iget-object v6, v6, LoZj;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, LxK0;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    rem-int/2addr v8, v6

    add-int/2addr v8, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v9, v5, v6}, LsJg;->x(III)I

    move-result v5

    if-ltz v5, :cond_64

    :goto_3c
    div-int/lit8 v7, v9, 0x2

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqK0;

    .line 223
    iget-object v11, v6, LqK0;->a:Ljava/lang/String;

    .line 224
    iget-object v12, v6, LqK0;->b:Ljava/lang/String;

    iget-object v10, v6, LqK0;->c:Ljava/lang/String;

    if-nez v10, :cond_61

    move-object v13, v12

    goto :goto_3d

    :cond_61
    move-object v13, v10

    :goto_3d
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    iget-object v15, v4, LrK0;->d:LFK0;

    iget-object v14, v4, LrK0;->f:LH78;

    iget-object v10, v4, LrK0;->e:LoZj;

    move-object/from16 v17, v14

    iget-object v14, v6, LqK0;->d:Ljava/lang/String;

    iget-object v6, v6, LqK0;->e:Ljava/lang/String;

    move-object/from16 v18, v17

    move-object/from16 v17, v15

    move-object v15, v6

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-virtual/range {v10 .. v20}, LoZj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLFK0;LH78;II)LwK0;

    move-result-object v6

    const/4 v10, 0x1

    add-int/lit8 v11, v9, 0x1

    .line 225
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v11, v10, :cond_63

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqK0;

    .line 226
    iget-object v11, v10, LqK0;->a:Ljava/lang/String;

    .line 227
    iget-object v12, v10, LqK0;->b:Ljava/lang/String;

    iget-object v13, v10, LqK0;->c:Ljava/lang/String;

    if-nez v13, :cond_62

    move-object v13, v12

    :cond_62
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    iget-object v15, v4, LrK0;->d:LFK0;

    iget-object v14, v4, LrK0;->f:LH78;

    move-object/from16 p2, v2

    iget-object v2, v4, LrK0;->e:LoZj;

    move-object/from16 p1, v3

    iget-object v3, v10, LqK0;->d:Ljava/lang/String;

    iget-object v10, v10, LqK0;->e:Ljava/lang/String;

    move-object/from16 v17, v10

    move-object v10, v2

    move-object v2, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-virtual/range {v10 .. v20}, LoZj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLFK0;LH78;II)LwK0;

    move-result-object v2

    goto :goto_3e

    :cond_63
    move-object/from16 p2, v2

    move-object/from16 p1, v3

    const/4 v2, 0x0

    .line 228
    :goto_3e
    new-instance v3, LMK0;

    invoke-direct {v3, v6, v2}, LMK0;-><init>(LwK0;LwK0;)V

    .line 229
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v9, v5, :cond_64

    const/4 v2, 0x2

    add-int/2addr v9, v2

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    const/4 v6, 0x2

    goto/16 :goto_3c

    :cond_64
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    move-result-object v0

    goto :goto_40

    :cond_65
    :goto_3f
    sget-object v0, LL08;->a:LL08;

    :goto_40
    return-object v0

    .line 230
    :pswitch_1f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/List;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 231
    iget-object v4, v1, LeA;->b:Ljava/lang/Object;

    check-cast v4, LWN3;

    .line 232
    iget-object v10, v4, LWN3;->t:LFs0;

    .line 233
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v27, Lrng;->a:Lrng;

    const-string v28, "simpleCardViewModelFactory"

    const/16 v29, 0x1

    const v15, 0x7f0601ea

    cmp-long v11, v2, v5

    if-lez v11, :cond_67

    .line 234
    iget-object v11, v4, LWN3;->B0:LN4j;

    if-eqz v11, :cond_66

    .line 235
    iget-object v12, v4, LWN3;->a:Landroid/content/Context;

    invoke-static {v12, v15}, Lws4;->b(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Ln5m;

    sget-object v13, Leee;->e:Leee;

    invoke-direct {v3, v13}, Ln5m;-><init>(Ly5m;)V

    iget-wide v13, v4, LWN3;->Y:J

    const v19, 0x7f0801bf

    const/16 v23, 0x0

    const v16, 0x7f1310f8

    const v17, 0x7f080a36

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v26, 0x3b779ff0

    move-wide/from16 v24, v13

    move/from16 v13, v16

    move/from16 v14, v17

    const v9, 0x7f0601ea

    move v15, v2

    move-object/from16 v16, v18

    move/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v20, v3

    move/from16 v21, v29

    move-object/from16 v22, v27

    invoke-static/range {v11 .. v26}, Ltkn;->e(LN4j;Landroid/content/Context;IIILjava/lang/String;IIILn5m;ILrng;Lkotlin/jvm/functions/Function1;JI)Lsng;

    move-result-object v2

    .line 236
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 237
    :cond_66
    invoke-static/range {v28 .. v28}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_67
    const v9, 0x7f0601ea

    .line 238
    :goto_41
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    cmp-long v0, v7, v5

    if-lez v0, :cond_6a

    const-wide/16 v2, 0x1

    cmp-long v0, v7, v2

    if-nez v0, :cond_68

    const v0, 0x7f132fdd

    goto :goto_42

    :cond_68
    const v0, 0x7f132fde

    .line 239
    :goto_42
    iget-object v11, v4, LWN3;->B0:LN4j;

    if-eqz v11, :cond_69

    iget-object v12, v4, LWN3;->a:Landroid/content/Context;

    invoke-static {v12, v9}, Lws4;->b(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    iget-object v2, v4, LWN3;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ln5m;

    sget-object v2, Lgee;->e:Lgee;

    invoke-direct {v0, v2}, Ln5m;-><init>(Ly5m;)V

    iget-wide v2, v4, LWN3;->z0:J

    const v19, 0x7f0801bf

    const/16 v23, 0x0

    const v13, 0x7f132fdc

    const v14, 0x7f080518

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v26, 0x3b779df0

    move-object/from16 v20, v0

    move/from16 v21, v29

    move-object/from16 v22, v27

    move-wide/from16 v24, v2

    invoke-static/range {v11 .. v26}, Ltkn;->e(LN4j;Landroid/content/Context;IIILjava/lang/String;IIILn5m;ILrng;Lkotlin/jvm/functions/Function1;JI)Lsng;

    move-result-object v0

    .line 240
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 241
    :cond_69
    invoke-static/range {v28 .. v28}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 242
    :cond_6a
    :goto_43
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v0, LL08;->a:LL08;

    goto :goto_45

    :cond_6b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6c
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lku;

    .line 243
    iget-object v3, v4, LWN3;->A0:Ljava/util/Map;

    .line 244
    invoke-virtual {v2}, Lku;->y()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6c

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_6d
    const-string v12, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 245
    iput-object v0, v4, LWN3;->H0:Ljava/lang/String;

    .line 246
    iget-object v0, v4, LWN3;->j:LCbl;

    .line 247
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfng;

    const/4 v2, 0x0

    .line 248
    invoke-virtual {v10, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v10}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku;

    invoke-virtual {v0}, Lku;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 249
    iput-object v0, v4, LWN3;->D0:Ljava/lang/Number;

    .line 250
    invoke-static {v10}, LDwn;->a(Ljava/util/List;)Ly5c;

    move-result-object v0

    :goto_45
    return-object v0

    :pswitch_20
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 251
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 252
    new-instance v5, LfKm;

    iget-object v6, v1, LeA;->b:Ljava/lang/Object;

    check-cast v6, LhKm;

    if-nez v4, :cond_6f

    .line 253
    iget-boolean v4, v6, LhKm;->h:Z

    if-eqz v4, :cond_6e

    goto :goto_46

    :cond_6e
    const/4 v9, 0x0

    goto :goto_47

    .line 254
    :cond_6f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_46
    const/4 v9, 0x1

    .line 255
    :goto_47
    invoke-direct {v5, v0, v9}, LfKm;-><init>(ZZ)V

    return-object v5

    .line 256
    :pswitch_21
    invoke-direct/range {p0 .. p3}, LeA;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 257
    :pswitch_22
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v1, LeA;->b:Ljava/lang/Object;

    check-cast v4, LRB2;

    .line 258
    iget-object v5, v4, LRB2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    sget-object v6, LNGm;->b:LNGm;

    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v3, v4, LRB2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    sget-object v5, LNGm;->c:LNGm;

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v2, v4, LRB2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 263
    sget-object v3, LNGm;->d:LNGm;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lo8m;->a:Lo8m;

    return-object v0

    :pswitch_23
    invoke-direct/range {p0 .. p3}, LeA;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lv9a;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-direct/range {p0 .. p3}, LeA;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-direct/range {p0 .. p3}, LeA;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-direct/range {p0 .. p3}, LeA;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-direct/range {p0 .. p3}, LeA;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_5
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
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LeA;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LeA;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LgCg;

    .line 10
    .line 11
    check-cast v2, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    new-instance v0, LSaf;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    check-cast v2, Lcom/snap/identity/ui/AddSnapcodePresenter;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/snap/identity/ui/AddSnapcodePresenter;->h:Lu44;

    .line 24
    .line 25
    sget-object v3, LFeg;->U0:LFeg;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lbpf;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2, p1}, Lbpf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LeA;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v2, p1}, LeA;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, LwMh;

    .line 54
    .line 55
    instance-of v0, p1, LpMh;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast p1, LpMh;

    .line 60
    .line 61
    check-cast v2, Lcom/snap/identity/ui/AddSnapcodePresenter;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/snap/identity/ui/AddSnapcodePresenter;->k:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object p1, p1, LpMh;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    new-instance v2, LYz;

    .line 74
    .line 75
    invoke-direct {v2, v1, p1}, LYz;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 88
    .line 89
    :goto_0
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
