.class public LcLn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkEd;
.implements LB51;
.implements Ln2l;
.implements LTv4;
.implements LJT7;
.implements Lcjn;
.implements LMin;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LRM1;
.implements Lsr9;
.implements LNx4;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LyZm;
.implements LkU3;
.implements LO62;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lcom/snap/composer/logger/Logger;


# static fields
.field public static final synthetic X:LcLn;

.field public static a:LcLn;

.field public static final b:LcLn;

.field public static final c:LcLn;

.field public static final d:LcLn;

.field public static final e:LcLn;

.field public static final f:LfG0;

.field public static final g:LcLn;

.field public static final h:LcLn;

.field public static final i:LcLn;

.field public static final j:LcLn;

.field public static final k:LcLn;

.field public static final t:LcLn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LcLn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LcLn;->b:LcLn;

    .line 7
    .line 8
    new-instance v0, LcLn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LcLn;->c:LcLn;

    .line 14
    .line 15
    new-instance v0, LcLn;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LcLn;->d:LcLn;

    .line 21
    .line 22
    new-instance v0, LcLn;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LcLn;->e:LcLn;

    .line 28
    .line 29
    new-instance v0, LfG0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LcLn;->f:LfG0;

    .line 35
    .line 36
    new-instance v0, LcLn;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LcLn;->g:LcLn;

    .line 42
    .line 43
    new-instance v0, LcLn;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LcLn;->h:LcLn;

    .line 49
    .line 50
    new-instance v0, LcLn;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, LcLn;->i:LcLn;

    .line 56
    .line 57
    new-instance v0, LcLn;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LcLn;->j:LcLn;

    .line 63
    .line 64
    new-instance v0, LcLn;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, LcLn;->k:LcLn;

    .line 70
    .line 71
    new-instance v0, LcLn;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, LcLn;->t:LcLn;

    .line 77
    .line 78
    new-instance v0, LcLn;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, LcLn;->X:LcLn;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LbL3;->f:LbL3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "CommerceFavoritesOperaPageModelFactory"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    sget-object v0, LFs0;->a:LFs0;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSession;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object p1, v0, v1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, LPYa;->d:Ljava/util/logging/Logger;

    .line 6
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Peer cert not available for peerHost="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final U(Landroid/content/Context;Lcom/snap/widgets/core/BestFriendsWidgetProvider;I)Lr21;
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lr21;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->d:LKug;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-static {p1, p0}, LT73;->V(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->a:LKug;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sput-object v1, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->d:LKug;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "injectedWidgetManagerProvider"

    .line 33
    .line 34
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Lr21;

    .line 45
    .line 46
    iput p2, v1, Lr21;->i:I

    .line 47
    .line 48
    iget-object p0, v1, Lr21;->h:Ll21;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, LRAf;->O2:LRAf;

    .line 54
    .line 55
    iget-object p0, p0, Ll21;->a:Lx2a;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v1
.end method

.method public static V(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;I)Lja4;
    .locals 15

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, v0, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, p0

    .line 22
    :goto_0
    and-int/lit8 v2, v0, 0x40

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lvr8;->j:Lvr8;

    .line 27
    .line 28
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v9, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v9, p5

    .line 36
    .line 37
    :goto_1
    and-int/lit16 v2, v0, 0x80

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v10, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object/from16 v10, p6

    .line 49
    .line 50
    :goto_2
    and-int/lit16 v2, v0, 0x100

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v2, LP7g;->e:LP7g;

    .line 55
    .line 56
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v11, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v11, p7

    .line 64
    .line 65
    :goto_3
    new-instance v2, LEuk;

    .line 66
    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-direct {v2, v5}, LEuk;-><init>(F)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    invoke-direct {v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    and-int/lit16 v2, v0, 0x400

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v13, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object/from16 v13, p8

    .line 89
    .line 90
    :goto_4
    and-int/lit16 v0, v0, 0x800

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    sget-object v0, Lce2;->a:Lce2;

    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v14, v1

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move-object/from16 v14, p9

    .line 104
    .line 105
    :goto_5
    new-instance v0, Lja4;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    move-object/from16 v5, p1

    .line 109
    .line 110
    move-object/from16 v6, p2

    .line 111
    .line 112
    move-object/from16 v7, p3

    .line 113
    .line 114
    move-object/from16 v8, p4

    .line 115
    .line 116
    invoke-direct/range {v2 .. v14}, Lja4;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public static W(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Single;I)Lka4;
    .locals 13

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lvr8;->j:Lvr8;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v8, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v8, p4

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, LP7g;->e:LP7g;

    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v9, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v9, p5

    .line 32
    .line 33
    :goto_1
    new-instance v1, LEuk;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v1, v2}, LEuk;-><init>(F)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 41
    .line 42
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x80

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v11, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object/from16 v11, p6

    .line 59
    .line 60
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lce2;->a:Lce2;

    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v12, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object/from16 v12, p7

    .line 74
    .line 75
    :goto_3
    new-instance v0, Lka4;

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    move-object v4, p0

    .line 79
    move-object v5, p1

    .line 80
    move-object v6, p2

    .line 81
    move-object/from16 v7, p3

    .line 82
    .line 83
    invoke-direct/range {v3 .. v12}, Lka4;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static X(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, LTXa;->c:LKQ;

    .line 2
    .line 3
    const-string v0, "CHAT_RECEIVED"

    .line 4
    .line 5
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "CHAT_BIRTHDAY_RECEIVED"

    .line 13
    .line 14
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "CHAT_WELCOME"

    .line 22
    .line 23
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "CHAT_MEDIA_SAVE_RECEIVED"

    .line 31
    .line 32
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v1, "CHAT_MENTIONED"

    .line 40
    .line 41
    invoke-static {p0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string v1, "SNAP_REACTED"

    .line 49
    .line 50
    invoke-static {p0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const-string v1, "CHAT_REACTED"

    .line 58
    .line 59
    invoke-static {p0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const-string v1, "CHAT_REPLIED"

    .line 67
    .line 68
    invoke-static {p0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x1

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_7
    const-string v1, "CHAT_SCREENSHOT"

    .line 78
    .line 79
    invoke-static {p0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/4 p0, 0x2

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_8
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_9
    const-string v0, "SNAP_RECEIVED_AND_NOT_VIEWED_SOUND"

    .line 98
    .line 99
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    const-string v0, "SNAP_RECEIVED_AND_NOT_LOADED_SOUND"

    .line 107
    .line 108
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_b
    const-string v0, "SNAP_RECEIVED_AND_NOT_VIEWED_BIRTHDAY_SOUND"

    .line 116
    .line 117
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_c
    const-string v0, "SNAP_RECEIVED_AND_NOT_LOADED_BIRTHDAY_SOUND"

    .line 125
    .line 126
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_d
    const-string v0, "SNAP_RECEIVED_AND_DOWNLOADING_SOUND"

    .line 134
    .line 135
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    :goto_1
    const/4 p0, 0x4

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_e
    const-string v0, "SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_SOUND"

    .line 145
    .line 146
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_f
    const-string v0, "SNAP_RECEIVED_AND_SCREENSHOTTED_SOUND"

    .line 154
    .line 155
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_10
    const-string v0, "SNAP_SENT_AND_REPLAYED_AND_SCREENSHOTTED_SOUND"

    .line 163
    .line 164
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_11

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_11
    const-string v0, "SNAP_SENT_AND_SCREENSHOTTED_SOUND"

    .line 172
    .line 173
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    :goto_2
    const/4 p0, 0x5

    .line 180
    goto :goto_5

    .line 181
    :cond_12
    const-string v0, "SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND"

    .line 182
    .line 183
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_13

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_13
    const-string v0, "SNAP_RECEIVED_AND_NOT_LOADED_NO_SOUND"

    .line 191
    .line 192
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_14
    const-string v0, "SNAP_RECEIVED_AND_NOT_VIEWED_BIRTHDAY_NO_SOUND"

    .line 200
    .line 201
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_15

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_15
    const-string v0, "SNAP_RECEIVED_AND_NOT_LOADED_BIRTHDAY_NO_SOUND"

    .line 209
    .line 210
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_16

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_16
    const-string v0, "SNAP_RECEIVED_AND_DOWNLOADING_NO_SOUND"

    .line 218
    .line 219
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_17

    .line 224
    .line 225
    :goto_3
    const/4 p0, 0x6

    .line 226
    goto :goto_5

    .line 227
    :cond_17
    const-string v0, "SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND"

    .line 228
    .line 229
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_18

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_18
    const-string v0, "SNAP_RECEIVED_AND_SCREENSHOTTED_NO_SOUND"

    .line 237
    .line 238
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_19

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_19
    const-string v0, "SNAP_SENT_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND"

    .line 246
    .line 247
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1a

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_1a
    const-string v0, "SNAP_SENT_AND_SCREENSHOTTED_NO_SOUND"

    .line 255
    .line 256
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_1b

    .line 261
    .line 262
    :goto_4
    const/4 p0, 0x7

    .line 263
    goto :goto_5

    .line 264
    :cond_1b
    const/4 p0, 0x0

    .line 265
    :goto_5
    return p0
.end method

.method public static Y(Z)LSX7;
    .locals 3

    .line 1
    new-instance v0, LSX7;

    .line 2
    .line 3
    invoke-direct {v0}, LSX7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "switch_to_phone"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static a0(I)LHdn;
    .locals 2

    .line 1
    sget-object v0, LWBc;->a:[I

    .line 2
    .line 3
    invoke-static {p0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, LHdn;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LHdn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, LHdn;

    .line 22
    .line 23
    invoke-direct {p0, v0}, LHdn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, LHdn;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, LHdn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static b0(Lmbg;)LwXe;
    .locals 13

    .line 1
    new-instance v0, LwXe;

    .line 2
    .line 3
    iget-object v1, p0, Lmbg;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LwXe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lmun;->a:LKbf;

    .line 9
    .line 10
    invoke-virtual {v0, v2, p0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LwXe;->d2:LKbf;

    .line 14
    .line 15
    sget-object v3, LZec;->a:LZec;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LwXe;->l3:LKbf;

    .line 21
    .line 22
    new-instance v3, LJt4;

    .line 23
    .line 24
    invoke-direct {v3}, LJt4;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LwXe;->m3:LKbf;

    .line 31
    .line 32
    new-instance v12, LCTe;

    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v3, v12

    .line 47
    invoke-direct/range {v3 .. v11}, LCTe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LU2m;->a:LxSe;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, LwXe;->p3:LKbf;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LwXe;->r3:LKbf;

    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    instance-of v2, p0, LH0j;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    sget-object v4, LZMf;->h:LKbf;

    .line 76
    .line 77
    check-cast p0, LH0j;

    .line 78
    .line 79
    iget-object p0, p0, LH0j;->f:Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    invoke-virtual {v0, v4, p0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p0, LZMf;->b:LKbf;

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const-string p0, "product_id"

    .line 91
    .line 92
    const-string v4, ""

    .line 93
    .line 94
    const-string v5, "commerce"

    .line 95
    .line 96
    const-string v6, "www.snapchat.com"

    .line 97
    .line 98
    const-string v7, "https"

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    new-instance v2, Landroid/net/Uri$Builder;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v5, "showcase"

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 143
    .line 144
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v5, "products"

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_1

    .line 178
    :goto_2
    sget-object v1, LZMf;->e:LKbf;

    .line 179
    .line 180
    invoke-virtual {v0, v1, p0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, LZMf;->c:LKbf;

    .line 184
    .line 185
    invoke-virtual {v0, p0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, LwXe;->u:LKbf;

    .line 189
    .line 190
    invoke-virtual {v0, p0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, LZMf;->d:LKbf;

    .line 194
    .line 195
    const-string v1, "NATIVE"

    .line 196
    .line 197
    invoke-virtual {v0, p0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method public static c0(ZLce2;I)Lna4;
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p0

    .line 9
    :goto_0
    const p0, 0x3faa3d71    # 1.33f

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const p2, 0x3f8ccccd    # 1.1f

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x3fb33333    # 1.4f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    if-eq p1, p0, :cond_1

    .line 39
    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p0, p2

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance p0, Lna4;

    .line 48
    .line 49
    const v1, 0x7f07098a

    .line 50
    .line 51
    .line 52
    const v2, 0x7f070984

    .line 53
    .line 54
    .line 55
    const v4, 0x3f666666    # 0.9f

    .line 56
    .line 57
    .line 58
    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Lna4;-><init>(IIFFZ)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static d0(IIIII)LCQ8;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p0

    .line 9
    :goto_0
    and-int/lit8 p0, p4, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, p1

    .line 16
    :goto_1
    and-int/lit8 p0, p4, 0x4

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v5, p2

    .line 23
    :goto_2
    and-int/lit8 p0, p4, 0x8

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move v6, p3

    .line 30
    :goto_3
    sget-object v7, LZ3b;->i:LZ3b;

    .line 31
    .line 32
    new-instance p0, LCQ8;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v2 .. v7}, LCQ8;-><init>(IIIILkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static e0(LIbd;)Lmp;
    .locals 22

    .line 1
    new-instance v4, Laad;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LIbd;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, LIbd;->i()LTD2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p0 .. p0}, LIbd;->f()Lx28;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lx28;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v19, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v19, v3

    .line 36
    .line 37
    :goto_0
    invoke-virtual/range {p0 .. p0}, LIbd;->f()Lx28;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lx28;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object/from16 v20, v0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object/from16 v20, v3

    .line 51
    .line 52
    :goto_1
    invoke-virtual/range {p0 .. p0}, LIbd;->i()LTD2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v5, v0, LTD2;->q:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, LIbd;->i()LTD2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v6, v0, LTD2;->p:Ljava/lang/Integer;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const v18, 0x7ffc0

    .line 78
    .line 79
    .line 80
    move-object v0, v4

    .line 81
    move-object/from16 v3, v19

    .line 82
    .line 83
    move-object/from16 v21, v4

    .line 84
    .line 85
    move-object/from16 v4, v20

    .line 86
    .line 87
    invoke-direct/range {v0 .. v18}, Laad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;Ljs4;Ljava/lang/String;LS9d;Ljava/lang/String;LL9d;Ljava/lang/Integer;LReh;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lmp;

    .line 91
    .line 92
    move-object/from16 v1, v21

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lmp;-><init>(Laad;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static f0(LIbd;)LTv7;
    .locals 22

    .line 1
    new-instance v4, Laad;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LIbd;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, LIbd;->i()LTD2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p0 .. p0}, LIbd;->f()Lx28;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lx28;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v19, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v19, v3

    .line 36
    .line 37
    :goto_0
    invoke-virtual/range {p0 .. p0}, LIbd;->f()Lx28;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lx28;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object/from16 v20, v0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object/from16 v20, v3

    .line 51
    .line 52
    :goto_1
    invoke-virtual/range {p0 .. p0}, LIbd;->i()LTD2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v5, v0, LTD2;->q:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, LIbd;->i()LTD2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v6, v0, LTD2;->p:Ljava/lang/Integer;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const v18, 0x7ffc0

    .line 78
    .line 79
    .line 80
    move-object v0, v4

    .line 81
    move-object/from16 v3, v19

    .line 82
    .line 83
    move-object/from16 v21, v4

    .line 84
    .line 85
    move-object/from16 v4, v20

    .line 86
    .line 87
    invoke-direct/range {v0 .. v18}, Laad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;Ljs4;Ljava/lang/String;LS9d;Ljava/lang/String;LL9d;Ljava/lang/Integer;LReh;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LTv7;

    .line 91
    .line 92
    move-object/from16 v1, v21

    .line 93
    .line 94
    invoke-direct {v0, v1}, LTv7;-><init>(Laad;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static g0(LIbd;)LvMj;
    .locals 21

    .line 1
    new-instance v19, Laad;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LIbd;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, LIbd;->i()LTD2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p0 .. p0}, LIbd;->f()Lx28;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lx28;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v3

    .line 35
    :goto_0
    invoke-virtual/range {p0 .. p0}, LIbd;->f()Lx28;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lx28;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object/from16 v20, v0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v20, v3

    .line 49
    .line 50
    :goto_1
    invoke-virtual/range {p0 .. p0}, LIbd;->i()LTD2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v5, v0, LTD2;->q:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, LIbd;->i()LTD2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v6, v0, LTD2;->p:Ljava/lang/Integer;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const v18, 0x7ffc0

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, v19

    .line 79
    .line 80
    move-object v3, v4

    .line 81
    move-object/from16 v4, v20

    .line 82
    .line 83
    invoke-direct/range {v0 .. v18}, Laad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;Ljs4;Ljava/lang/String;LS9d;Ljava/lang/String;LL9d;Ljava/lang/Integer;LReh;I)V

    .line 84
    .line 85
    .line 86
    new-instance v8, LvMj;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/16 v7, 0x7c

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v0, v8

    .line 96
    move-object/from16 v1, v19

    .line 97
    .line 98
    invoke-direct/range {v0 .. v7}, LR13;-><init>(Laad;Laad;Lb74;LOxj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-object v8
.end method

.method public static h0(Ljava/util/List;)Ltv0;
    .locals 21

    .line 1
    invoke-static/range {p0 .. p0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LIbd;

    .line 6
    .line 7
    new-instance v7, Laad;

    .line 8
    .line 9
    invoke-virtual {v0}, LIbd;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LTD2;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, LIbd;->f()Lx28;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lx28;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v6

    .line 41
    :goto_0
    invoke-virtual {v0}, LIbd;->f()Lx28;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lx28;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v5, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v6

    .line 54
    :goto_1
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, LTD2;->q:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v14, v8, LTD2;->p:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LTD2;->u:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    :goto_2
    long-to-int v0, v8

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const/4 v15, 0x0

    .line 87
    const v19, 0x5ffc0

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v0, 0x0

    .line 97
    move-object/from16 v20, v14

    .line 98
    .line 99
    move-object v14, v0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    move-object v1, v7

    .line 106
    move-object v6, v0

    .line 107
    move-object v0, v7

    .line 108
    move-object/from16 v7, v20

    .line 109
    .line 110
    invoke-direct/range {v1 .. v19}, Laad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;Ljs4;Ljava/lang/String;LS9d;Ljava/lang/String;LL9d;Ljava/lang/Integer;LReh;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ltv0;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, v0, v2}, Ltv0;-><init>(Laad;Laad;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public static i0(Ljava/lang/String;)LN46;
    .locals 12

    .line 1
    const-string v0, "://"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, v0, v1, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v5, v3

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    const-string v4, "?"

    .line 36
    .line 37
    filled-new-array {v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v6, 0x6

    .line 42
    invoke-static {p0, v4, v0, v6}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/CharSequence;

    .line 51
    .line 52
    const-string v7, "/"

    .line 53
    .line 54
    filled-new-array {v7}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v4, v7, v0, v6}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    const-string v7, "http"

    .line 76
    .line 77
    invoke-static {v5, v7, v3}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-le v8, v3, :cond_2

    .line 94
    .line 95
    move-object v8, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v8, v2

    .line 98
    :goto_0
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {v8, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    :cond_3
    sget-object v4, Lw08;->a:Lw08;

    .line 111
    .line 112
    :cond_4
    :goto_1
    move-object v8, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v7, v2

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    sget-object v4, Ly08;->a:Ly08;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-le v9, v3, :cond_c

    .line 123
    .line 124
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/CharSequence;

    .line 129
    .line 130
    const-string v9, "#"

    .line 131
    .line 132
    filled-new-array {v9}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {p0, v9, v0, v6}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/CharSequence;

    .line 145
    .line 146
    const-string v10, "&"

    .line 147
    .line 148
    filled-new-array {v10}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v9, v10, v0, v6}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-lez v9, :cond_a

    .line 167
    .line 168
    check-cast v6, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v4, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v9, 0xa

    .line 173
    .line 174
    invoke-static {v6, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_6

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ljava/lang/String;

    .line 196
    .line 197
    const-string v11, "="

    .line 198
    .line 199
    filled-new-array {v11}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v10, v11, v1, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v4, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-le v10, v3, :cond_7

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    move-object v6, v2

    .line 248
    :goto_5
    if-eqz v6, :cond_8

    .line 249
    .line 250
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    move-object v6, v2

    .line 258
    :goto_6
    new-instance v10, LSaf;

    .line 259
    .line 260
    invoke-direct {v10, v9, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    invoke-static {v1}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-le v0, v3, :cond_b

    .line 276
    .line 277
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-lez v0, :cond_b

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    move-object p0, v2

    .line 291
    :goto_7
    if-eqz p0, :cond_c

    .line 292
    .line 293
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    move-object v2, p0

    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    .line 300
    :cond_c
    move-object v9, v2

    .line 301
    move-object p0, v4

    .line 302
    new-instance v0, LN46;

    .line 303
    .line 304
    move-object v4, v0

    .line 305
    move-object v6, v7

    .line 306
    move-object v7, v8

    .line 307
    move-object v8, p0

    .line 308
    invoke-direct/range {v4 .. v9}, LN46;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v0
.end method

.method public static j0(Landroid/content/Context;)LFJn;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.braintreepayament.browserswitch.persistentstore"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "browserSwitch.request"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "requestCode"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string p0, "url"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "state"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v2, "metadata"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v0, LFJn;

    .line 51
    .line 52
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v7, 0x1

    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, LFJn;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v1, v0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    return-object v1
.end method

.method public static k0(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    if-ge v6, v5, :cond_2

    .line 27
    .line 28
    aget-object v7, v4, v6

    .line 29
    .line 30
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static l0(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Integer;)LSaf;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070061

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f07006c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0x7f07006b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    sget v1, Lz9;->j:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const v4, 0x7f070068

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const v5, 0x7f070069

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    mul-int v4, v4, p1

    .line 56
    .line 57
    sub-int/2addr p1, v1

    .line 58
    mul-int p1, p1, p0

    .line 59
    .line 60
    add-int/2addr p1, v4

    .line 61
    :goto_0
    add-int/2addr v2, p1

    .line 62
    int-to-float p0, v2

    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    mul-float p0, p0, p1

    .line 66
    .line 67
    int-to-float v4, p3

    .line 68
    div-float/2addr p0, v4

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    if-eqz p5, :cond_4

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lez v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    mul-int p5, p2, p4

    .line 110
    .line 111
    mul-int v4, p0, p3

    .line 112
    .line 113
    if-ge p5, v4, :cond_1

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    :cond_1
    if-eqz v3, :cond_2

    .line 117
    .line 118
    move v4, p2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    div-int/2addr v4, p4

    .line 121
    :goto_1
    if-eqz v3, :cond_3

    .line 122
    .line 123
    div-int/2addr p5, p0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move p5, p3

    .line 126
    :goto_2
    mul-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    sub-int/2addr p2, v0

    .line 129
    sub-int p0, p3, v2

    .line 130
    .line 131
    int-to-float p2, p2

    .line 132
    mul-float p2, p2, p1

    .line 133
    .line 134
    int-to-float p4, v4

    .line 135
    div-float/2addr p2, p4

    .line 136
    int-to-float p4, p0

    .line 137
    mul-float p4, p4, p1

    .line 138
    .line 139
    int-to-float p1, p5

    .line 140
    div-float/2addr p4, p1

    .line 141
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    mul-float p1, p1, p2

    .line 146
    .line 147
    float-to-int p1, p1

    .line 148
    sub-int/2addr p3, p5

    .line 149
    neg-int p3, p3

    .line 150
    int-to-float p3, p3

    .line 151
    mul-float p3, p3, p2

    .line 152
    .line 153
    sub-int/2addr p0, p1

    .line 154
    int-to-float p0, p0

    .line 155
    add-float/2addr p3, p0

    .line 156
    float-to-int p0, p3

    .line 157
    div-int/lit8 v3, p0, 0x2

    .line 158
    .line 159
    int-to-float p0, v1

    .line 160
    sub-float/2addr p0, p2

    .line 161
    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, LSaf;

    .line 170
    .line 171
    invoke-direct {p2, p0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p2
.end method

.method public static m0(LJWg;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, LObf;->a:LObf;

    .line 4
    .line 5
    const-string v1, "SOURCE"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "ANDROID"

    .line 12
    .line 13
    const-string v1, "PLATFORM"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    invoke-interface {p0, p1, v0, v1}, LJWg;->c(LMWg;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static n0(LcLn;LSR1;Ljava/lang/String;I)LAS1;
    .locals 7

    .line 1
    and-int/lit8 p3, p3, 0x20

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v6, p2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, LAS1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, LAS1;-><init>(LSR1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static o0(LTab;)Lcom/google/gson/JsonElement;
    .locals 6

    .line 1
    const-string v0, " to Json"

    .line 2
    .line 3
    const-string v1, "Failed parsing JSON source: "

    .line 4
    .line 5
    iget-boolean v2, p0, LTab;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, LTab;->b:Z

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lzbb;->K0(LTab;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iput-boolean v2, p0, LTab;->b:Z

    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    :try_start_1
    new-instance v4, LQab;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v4

    .line 41
    :catch_1
    move-exception v3

    .line 42
    new-instance v4, LQab;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_0
    iput-boolean v2, p0, LTab;->b:Z

    .line 64
    .line 65
    throw v0
.end method

.method public static p0(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, LTab;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LTab;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LcLn;->o0(LTab;)Lcom/google/gson/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LTab;->h0()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lhbb;

    .line 31
    .line 32
    const-string v0, "Did not consume the entire document."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_0
    .catch LdDc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :catch_2
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_0
    return-object v0

    .line 45
    :goto_1
    new-instance v0, Lhbb;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_2
    new-instance v0, Lpab;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_3
    new-instance v0, Lhbb;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static q0(LKug;LKug;LKug;)LGaa;
    .locals 0

    .line 1
    new-instance p2, LGaa;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, LGaa;-><init>(LKug;LKug;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method


# virtual methods
.method public A(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, LGU7;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, LKLn;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v5, "zip"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move v3, p4

    .line 17
    invoke-static/range {v0 .. v6}, LeEn;->v(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcjn;Ljava/lang/String;LYin;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic C(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, LGT;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    const-string v2, "listener already unregistered"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, LGT;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public D(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    new-instance v0, Lqea;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqea;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, LGF8;->Y(Ljava/lang/ClassLoader;Ljava/util/HashSet;LAjn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E(LCPm;Landroid/view/View;)LHOm;
    .locals 0

    .line 1
    invoke-static {p1}, LY0m;->d(LCPm;)LHOm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Landroid/view/View;LEW2;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p1, LB0;->a:LB0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p3, LTmg;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p3, p1, p2, v0}, LTmg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LKUf;

    .line 23
    .line 24
    invoke-direct {p1, p3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method public K(LSDd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public M(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v1, "makeDexElements"

    .line 2
    .line 3
    const-class v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-class v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, LHen;->B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, LMZh;

    .line 8
    .line 9
    new-instance v0, Lol0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, Lol0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LMZh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LShh;

    .line 2
    .line 3
    invoke-virtual {p1}, LShh;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    check-cast p2, LSaf;

    .line 4
    .line 5
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LTed;

    .line 8
    .line 9
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p2, LSaf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LTed;

    .line 20
    .line 21
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v2, v0, LTed;->a:Llua;

    .line 30
    .line 31
    iget-object v3, v1, LTed;->a:Llua;

    .line 32
    .line 33
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LTed;->b:Loua;

    .line 40
    .line 41
    iget-object v1, v1, LTed;->b:Loua;

    .line 42
    .line 43
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method

.method public R(Landroid/content/Context;Ljava/lang/String;LIT7;)LBol;
    .locals 4

    .line 1
    new-instance v0, LBol;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LBol;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, LIT7;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, LBol;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p3, p1, p2, v3}, LIT7;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    iput p1, v0, LBol;->c:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p3, p1, p2, v2}, LIT7;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget p2, v0, LBol;->b:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iput v3, v0, LBol;->d:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v3, p2

    .line 39
    :cond_2
    if-lt v3, p1, :cond_3

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, v0, LBol;->d:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iput v2, v0, LBol;->d:I

    .line 46
    .line 47
    :goto_2
    return-object v0
.end method

.method public Z(LVZ8;)Ll2l;
    .locals 3

    .line 1
    iget-object v0, p1, LVZ8;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0xb

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v2, 0xa

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v1, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v2, 0x9

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v1, "application/cea-608"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v2, 0x8

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v1, "text/x-exoplayer-cues"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v2, 0x7

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v1, "application/x-mp4-cea-608"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v2, 0x6

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v1, "text/x-ssa"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v2, 0x5

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v1, "application/x-quicktime-tx3g"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v2, 0x4

    .line 114
    goto :goto_0

    .line 115
    :sswitch_8
    const-string v1, "text/vtt"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const/4 v2, 0x3

    .line 125
    goto :goto_0

    .line 126
    :sswitch_9
    const-string v1, "application/x-mp4-vtt"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    const/4 v2, 0x2

    .line 136
    goto :goto_0

    .line 137
    :sswitch_a
    const-string v1, "application/pgs"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    const/4 v2, 0x1

    .line 147
    goto :goto_0

    .line 148
    :sswitch_b
    const-string v1, "application/dvbsubs"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    const/4 v2, 0x0

    .line 158
    :goto_0
    iget v1, p1, LVZ8;->M0:I

    .line 159
    .line 160
    iget-object p1, p1, LVZ8;->Y:Ljava/util/List;

    .line 161
    .line 162
    packed-switch v2, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_0
    new-instance p1, LSWl;

    .line 167
    .line 168
    invoke-direct {p1}, LSWl;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_1
    new-instance p1, Lk0l;

    .line 173
    .line 174
    invoke-direct {p1}, Lk0l;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_2
    new-instance v0, LHO2;

    .line 179
    .line 180
    invoke-direct {v0, p1, v1}, LHO2;-><init>(Ljava/util/List;I)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3
    new-instance p1, LJb8;

    .line 185
    .line 186
    invoke-direct {p1}, LJb8;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_4
    new-instance p1, LEO2;

    .line 191
    .line 192
    invoke-direct {p1, v0, v1}, LEO2;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_5
    new-instance v0, LPek;

    .line 197
    .line 198
    invoke-direct {v0, p1}, LPek;-><init>(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_6
    new-instance v0, LTXl;

    .line 203
    .line 204
    invoke-direct {v0, p1}, LTXl;-><init>(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_7
    new-instance p1, LC6n;

    .line 209
    .line 210
    invoke-direct {p1}, LC6n;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_8
    new-instance p1, LSQ7;

    .line 215
    .line 216
    invoke-direct {p1}, LSQ7;-><init>()V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_9
    new-instance p1, LSnf;

    .line 221
    .line 222
    invoke-direct {p1}, LSnf;-><init>()V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_a
    new-instance v0, LSQ7;

    .line 227
    .line 228
    invoke-direct {v0, p1}, LSQ7;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_c
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 235
    .line 236
    invoke-static {v1, v0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    nop

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnBj;

    .line 2
    .line 3
    iget-object p1, p1, LnBj;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public b(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()LwPf;
    .locals 1

    .line 1
    sget-object v0, Lzg2;->b:Lzg2;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public isEnabledForType(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(LSDd;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public log(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LcLn;->log(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public log(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 2
    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 3
    const-string p2, "[JS] "

    invoke-static {p3, p2, p1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public r0(LVZ8;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LVZ8;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "text/vtt"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "text/x-ssa"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "application/ttml+xml"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "application/x-mp4-vtt"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "application/x-subrip"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "application/x-quicktime-tx3g"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "application/cea-608"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "application/x-mp4-cea-608"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "application/cea-708"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "application/dvbsubs"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, "application/pgs"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-string v0, "text/x-exoplayer-cues"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 103
    :goto_1
    return p1
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Landroid/view/View;Lku;Lku;LBW2;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(LOih;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LXsn;

    .line 2
    .line 3
    const-class v1, LDSd;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LOih;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDSd;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LXsn;-><init>(LDSd;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public y(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    check-cast p5, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p6, Ljava/util/List;

    .line 27
    .line 28
    check-cast p6, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v0, p6, Ljava/util/Collection;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, p6

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p6, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    :cond_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Leeg;

    .line 62
    .line 63
    iget-object v3, v0, Leeg;->b:Lhpa;

    .line 64
    .line 65
    invoke-interface {v3}, Lhpa;->d()Lgpa;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lgpa;->getTier()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {}, LF8g;->values()[LF8g;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    array-length v5, v4

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_0
    if-ge v6, v5, :cond_4

    .line 84
    .line 85
    aget-object v7, v4, v6

    .line 86
    .line 87
    iget v8, v7, LF8g;->a:I

    .line 88
    .line 89
    if-ne v8, v3, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v7, 0x0

    .line 96
    :goto_1
    iget-object v0, v0, Leeg;->b:Lhpa;

    .line 97
    .line 98
    invoke-interface {v0}, Lhpa;->e()Lsta;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Lsta;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v1, :cond_2

    .line 109
    .line 110
    sget-object v0, LF8g;->c:LF8g;

    .line 111
    .line 112
    if-eq v7, v0, :cond_5

    .line 113
    .line 114
    sget-object v0, LF8g;->d:LF8g;

    .line 115
    .line 116
    if-ne v7, v0, :cond_2

    .line 117
    .line 118
    :cond_5
    const/4 p6, 0x1

    .line 119
    :goto_2
    if-eqz p2, :cond_6

    .line 120
    .line 121
    if-eqz p3, :cond_6

    .line 122
    .line 123
    if-nez p4, :cond_6

    .line 124
    .line 125
    if-nez p6, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v1, 0x0

    .line 129
    :goto_3
    new-instance p2, LAWl;

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-direct {p2, p1, p3, p5}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p2
.end method
