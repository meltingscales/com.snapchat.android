.class public final Ll93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;

.field public final b:Ld56;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LFs0;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Lx2a;Ld56;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll93;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, Ll93;->b:Ld56;

    .line 7
    .line 8
    iput-object p3, p0, Ll93;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Ll93;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LVY2;->f:LVY2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "ChatWebLinkHandler"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, Ll93;->e:LFs0;

    .line 25
    .line 26
    sget-object p1, Lk93;->d:Lk93;

    .line 27
    .line 28
    new-instance p2, LCbl;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ll93;->f:LCbl;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Ll93;ZLandroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Ll93;->f:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LSbn;

    .line 13
    .line 14
    iget-object v0, v0, LSbn;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {p3, v3, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v3, "android.intent.action.VIEW"

    .line 53
    .line 54
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v3, "com.google.android.youtube"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x10800000

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_2
    new-instance v1, LgT4;

    .line 81
    .line 82
    new-instance v3, LiKb;

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    invoke-direct {v3, p2, v4}, LiKb;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p3, v2, v3, v0}, LgT4;-><init>(Ljava/lang/String;LHEa;LiKb;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Ll93;->d:LKug;

    .line 93
    .line 94
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ly8f;

    .line 99
    .line 100
    invoke-interface {v3, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    new-instance v3, LNGj;

    .line 105
    .line 106
    const/4 v4, 0x7

    .line 107
    invoke-direct {v3, v4, p0, p3, p2}, LNGj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object p2, Lu33;->Y:Lu33;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    const-string p1, "deeplink"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-string p1, "weblink"

    .line 125
    .line 126
    :goto_2
    const-string p3, "link_type"

    .line 127
    .line 128
    invoke-static {p2, p3, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p0, p0, Ll93;->a:Lx2a;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "https://www.snapchat.com/commerce/"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v7, v1, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "snapchat://commerce/"

    .line 23
    .line 24
    invoke-static {v7, v1, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LVM3;->b:LVM3;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "COMMERCE_PRODUCT_TYPE"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LrM3;->f:LrM3;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "COMMERCE_ORIGIN_TYPE"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    const-string v1, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 63
    .line 64
    move-object/from16 v2, p3

    .line 65
    .line 66
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "action_source"

    .line 77
    .line 78
    const-string v2, "MASS_CHAT"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    move-object v10, v0

    .line 89
    sget-object v11, LJLj;->b:LJLj;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    iget-object v9, v6, Ll93;->b:Ld56;

    .line 94
    .line 95
    const/16 v14, 0x1c

    .line 96
    .line 97
    invoke-static/range {v9 .. v14}, LK1c;->H0(Ld56;Landroid/net/Uri;LJLj;LBEe;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v10, Lj93;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v0, v10

    .line 105
    move-object v1, p0

    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    move-object/from16 v3, p2

    .line 109
    .line 110
    move-object v4, v8

    .line 111
    invoke-direct/range {v0 .. v5}, Lj93;-><init>(Ll93;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 112
    .line 113
    .line 114
    new-instance v11, Lj93;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    move-object v0, v11

    .line 118
    invoke-direct/range {v0 .. v5}, Lj93;-><init>(Ll93;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v10, v11, v8}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, Ll93;->c:LKug;

    .line 125
    .line 126
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LJ03;

    .line 131
    .line 132
    sget-object v1, LXkd;->i:LXkd;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    sget-object v3, LZa;->b:LZa;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v3}, LJ03;->a(LXkd;ILZa;)V

    .line 138
    .line 139
    .line 140
    return-object v8
.end method
