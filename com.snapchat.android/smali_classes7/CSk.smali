.class public final LCSk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxBk;

.field public final b:LdDg;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lzcd;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:Lns0;

.field public final k:LqCg;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(LxBk;LdDg;LJug;LJug;Lzcd;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCSk;->a:LxBk;

    .line 5
    .line 6
    iput-object p2, p0, LCSk;->b:LdDg;

    .line 7
    .line 8
    iput-object p3, p0, LCSk;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LCSk;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LCSk;->e:Lzcd;

    .line 13
    .line 14
    iput-object p6, p0, LCSk;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LCSk;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LCSk;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LCSk;->i:LKug;

    .line 21
    .line 22
    sget-object p1, Lqyk;->f:Lqyk;

    .line 23
    .line 24
    const-string p2, "StorySnapPackagerKt"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LCSk;->j:Lns0;

    .line 31
    .line 32
    new-instance p2, LqCg;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LCSk;->k:LqCg;

    .line 38
    .line 39
    new-instance p1, LRvl;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, p2, p0}, LRvl;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LCbl;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LCSk;->l:LCbl;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(LySk;LCSk;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LySk;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LySk;->c:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, LCSk;->b:LdDg;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, LCSk;->l:LCbl;

    .line 26
    .line 27
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LC71;

    .line 32
    .line 33
    new-instance v3, LG71;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v0, v1, v4}, LG71;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LCSk;->j:Lns0;

    .line 40
    .line 41
    invoke-interface {v2, v3, p1}, LC71;->a(LG71;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LvBk;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v0, v2, p0}, LvBk;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LzSk;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v1, v0}, LzSk;-><init>(Ljava/io/BufferedInputStream;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public final b(LNEh;Lk3m;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LCrk;

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-direct {v1, v2, p0, p1}, LCrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LO9a;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v1, v3, p0, p1, p2}, LO9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 21
    .line 22
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 23
    .line 24
    .line 25
    new-array v1, v0, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object p2, v1, v2

    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;

    .line 34
    .line 35
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LeMk;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->o()Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 52
    .line 53
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;Lk3m;Ljava/lang/String;JJLRAj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, LCSk;->c:LKug;

    .line 3
    .line 4
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ldhj;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v6, v0, [LeV1;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v7, 0x38

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-static/range {v1 .. v7}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v8, LCSk;->k:LqCg;

    .line 25
    .line 26
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v0, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v10, LfT3;

    .line 44
    .line 45
    move-object v0, v10

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p4

    .line 48
    move-object/from16 v3, p9

    .line 49
    .line 50
    move-wide/from16 v4, p7

    .line 51
    .line 52
    move-wide/from16 v6, p5

    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, LfT3;-><init>(LCSk;Ljava/lang/String;LRAj;JJ)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LWqk;

    .line 63
    .line 64
    const/16 v2, 0x1a

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    invoke-direct {v1, v2, p1, p0}, LWqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method
