.class public final LQT4;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "customoji/*/*"
.end annotation


# instance fields
.field private final a:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final b:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final c:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final d:LFs0;

.field private final e:LqCg;

.field private final f:Lx2a;

.field private g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKug;LKug;LC4i;LKug;LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            "LKug;",
            "LC4i;",
            "LKug;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQT4;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LQT4;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LQT4;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LBc1;->f:LBc1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "CustomojiUriHandler"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p4, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p4, p0, LQT4;->d:LFs0;

    .line 23
    .line 24
    check-cast p3, LgT6;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LQT4;->e:LqCg;

    .line 31
    .line 32
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lx2a;

    .line 37
    .line 38
    iput-object p1, p0, LQT4;->f:Lx2a;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LQT4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic f(LQT4;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LQT4;->b:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LQT4;)Lx2a;
    .locals 0

    .line 1
    iget-object p0, p0, LQT4;->f:Lx2a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LQT4;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, LQT4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LQT4;)LqCg;
    .locals 0

    .line 1
    iget-object p0, p0, LQT4;->e:LqCg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LQT4;)LFs0;
    .locals 0

    .line 1
    iget-object p0, p0, LQT4;->d:LFs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LQT4;Ljava/lang/String;ILjava/lang/String;LI4i;Ljava/util/Set;ZLpn4;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LQT4;->m(Ljava/lang/String;ILjava/lang/String;LI4i;Ljava/util/Set;ZLpn4;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "customoji-text"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    return p1
.end method

.method private final m(Ljava/lang/String;ILjava/lang/String;LI4i;Ljava/util/Set;ZLpn4;)Lio/reactivex/rxjava3/core/Single;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LI4i;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;Z",
            "Lpn4;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    iget-object v0, v13, LQT4;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v12, v0

    .line 16
    check-cast v12, Lem4;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x7e

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p3

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v6, Lqsm;->q:Lqsm;

    .line 51
    .line 52
    new-instance v11, Luk6;

    .line 53
    .line 54
    move-object v0, v11

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object/from16 v17, v11

    .line 65
    .line 66
    move/from16 v11, v16

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move-object/from16 v18, v12

    .line 71
    .line 72
    move-object/from16 v12, v16

    .line 73
    .line 74
    move-object/from16 v13, v16

    .line 75
    .line 76
    const/16 v16, 0x7f14

    .line 77
    .line 78
    invoke-direct/range {v0 .. v16}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v1, v17

    .line 82
    .line 83
    move-object/from16 v0, v18

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lem4;->g(Lqn4;)LR4j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    move/from16 v1, p6

    .line 92
    .line 93
    invoke-static {v0, v1}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static synthetic n(LQT4;Ljava/lang/String;ILjava/lang/String;LI4i;Ljava/util/Set;ZLpn4;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move v7, p6

    .line 17
    invoke-direct/range {v1 .. v8}, LQT4;->m(Ljava/lang/String;ILjava/lang/String;LI4i;Ljava/util/Set;ZLpn4;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, LQT4;->l(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v10, LQT4;->c:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LW88;

    .line 16
    .line 17
    sget-object v1, LhLi;->b:LhLi;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/Exception;

    .line 20
    .line 21
    const-string v3, "Missing required avatarId, templateId, or customojiText,likely caused from a Java call into CustomojiUriHandler with a null value"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, LBc1;->f:LBc1;

    .line 27
    .line 28
    const-string v5, "CustomojiUriHandler"

    .line 29
    .line 30
    invoke-static {v4, v4, v5}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0, v1, v2, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LUo8;

    .line 43
    .line 44
    new-instance v2, Lkp8;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v3, v0, v4}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v4}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v11, v0

    .line 70
    check-cast v11, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v0, "customoji-text"

    .line 88
    .line 89
    move-object/from16 v13, p1

    .line 90
    .line 91
    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget-object v0, v10, LQT4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/16 v8, 0x40

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object v1, v11

    .line 107
    move v2, v12

    .line 108
    move-object v3, v14

    .line 109
    move-object/from16 v4, p2

    .line 110
    .line 111
    move-object/from16 v5, p4

    .line 112
    .line 113
    move/from16 v6, p3

    .line 114
    .line 115
    invoke-static/range {v0 .. v9}, LQT4;->n(LQT4;Ljava/lang/String;ILjava/lang/String;LI4i;Ljava/util/Set;ZLpn4;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v15, LTi;

    .line 120
    .line 121
    move-object v0, v15

    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    move-object v3, v11

    .line 125
    move-object v4, v14

    .line 126
    move-object/from16 v5, p2

    .line 127
    .line 128
    move-object/from16 v6, p4

    .line 129
    .line 130
    move/from16 v7, p3

    .line 131
    .line 132
    move-object/from16 v8, p1

    .line 133
    .line 134
    invoke-direct/range {v0 .. v8}, LTi;-><init>(LQT4;ILjava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;ZLandroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 141
    .line 142
    invoke-direct {v0, v9, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
