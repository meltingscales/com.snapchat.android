.class public final Lfj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Ljava/util/List;

.field public final c:LKjm;

.field public final d:LUid;

.field public final e:LqCg;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LKug;Ljava/util/List;LKjm;LUid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj3;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lfj3;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lfj3;->c:LKjm;

    .line 9
    .line 10
    iput-object p4, p0, Lfj3;->d:LUid;

    .line 11
    .line 12
    sget-object p1, LO8m;->i:LO8m;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "ChunkUploadMediaTransformer"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LqCg;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfj3;->e:LqCg;

    .line 30
    .line 31
    new-instance p1, Lnwl;

    .line 32
    .line 33
    const/16 p2, 0x1b

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, Lnwl;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lfj3;->f:LCbl;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lns0;LASl;LQmk;LUhd;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 12

    .line 1
    invoke-static/range {p5 .. p5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LIbd;

    .line 6
    .line 7
    move-object v10, p0

    .line 8
    iget-object v1, v10, Lfj3;->c:LKjm;

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    invoke-virtual {v1, v6, v0}, LKjm;->a(LUhd;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v11, LxAg;

    .line 17
    .line 18
    const/16 v9, 0xf

    .line 19
    .line 20
    move-object v1, v11

    .line 21
    move-object/from16 v2, p5

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p3

    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    move-object v8, p2

    .line 29
    invoke-direct/range {v1 .. v9}, LxAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 33
    .line 34
    invoke-direct {v1, v0, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
