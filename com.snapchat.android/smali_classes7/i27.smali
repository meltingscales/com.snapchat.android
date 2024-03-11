.class public final Li27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;

.field public final b:LO1m;

.field public final c:LP1m;

.field public final d:LKug;

.field public final e:LQn4;

.field public final f:LFs0;


# direct methods
.method public constructor <init>(Lx2a;LO1m;LP1m;LKug;LQn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li27;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, Li27;->b:LO1m;

    .line 7
    .line 8
    iput-object p3, p0, Li27;->c:LP1m;

    .line 9
    .line 10
    iput-object p4, p0, Li27;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Li27;->e:LQn4;

    .line 13
    .line 14
    sget-object p1, LO8m;->j:LO8m;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "UrlPreviewService"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p1, p0, Li27;->f:LFs0;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Li27;LWnm;ZLaR9;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LUnm;->a:LUnm;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "request_source"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "has_error"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget-object p2, p3, LaR9;->d:LJ5f;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    iget-object p3, p3, LaR9;->b:LQnm;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    const-string p3, "has_origin_error"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string p2, "has_preview"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Li27;->a:Lx2a;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;LWnm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lh27;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-direct {v1, p0, v3, v2}, Lh27;-><init>(Li27;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ln6h;

    .line 17
    .line 18
    const/16 v13, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v13, p0}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Li27;->d:LKug;

    .line 29
    .line 30
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lem4;

    .line 35
    .line 36
    sget-object v8, LXnm;->q:LXnm;

    .line 37
    .line 38
    invoke-static {v4}, Lzbb;->p0(Lio/reactivex/rxjava3/core/Single;)Lbo4;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v10, LO08;->a:LO08;

    .line 43
    .line 44
    new-instance v9, LI4i;

    .line 45
    .line 46
    invoke-direct {v9}, LI4i;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v14, Luk6;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v12, 0x316

    .line 56
    .line 57
    move-object v2, v14

    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    invoke-direct/range {v2 .. v12}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v14}, Lem4;->g(Lqn4;)LR4j;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Luyl;

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    invoke-direct {v2, v13, p0, v3}, Luyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method
