.class public final Lhcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxTl;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lns0;

.field public final e:Lilm;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcn;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lhcn;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lhcn;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LO8m;->i:LO8m;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lns0;

    .line 16
    .line 17
    const-string p3, "UploadMediaManager:ZipMediaPlugin"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lhcn;->d:Lns0;

    .line 23
    .line 24
    sget-object p1, Lilm;->d:Lilm;

    .line 25
    .line 26
    iput-object p1, p0, Lhcn;->e:Lilm;

    .line 27
    .line 28
    return-void
.end method

.method public static final d(Lhcn;Lns0;Lmdd;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lmdd;->m1()LIbd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LIbd;->o()LVdd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LVdd;->e:LVdd;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lmdd;->m1()LIbd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lhcn;->a:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lzcd;

    .line 33
    .line 34
    invoke-interface {p2}, Lmdd;->m1()LIbd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v0, LUcd;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LtC6;

    .line 45
    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    invoke-direct {v0, v1, p2, p0}, LtC6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    move-object p1, p0

    .line 57
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lns0;Ljava/lang/String;LASl;ZLzim;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget-object p3, p0, Lhcn;->c:LKug;

    .line 2
    .line 3
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, LwZg;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LIbd;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p3, "UploadMediaManager:ZipMediaPlugin"

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lhcn;->d:Lns0;

    .line 28
    .line 29
    :goto_0
    new-instance p3, LeV0;

    .line 30
    .line 31
    const/4 p4, 0x7

    .line 32
    invoke-direct {p3, p4, p1}, LeV0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 36
    .line 37
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, LtC6;

    .line 41
    .line 42
    const/16 p5, 0x1c

    .line 43
    .line 44
    invoke-direct {p3, p5, p0, p2}, LtC6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {p5, p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, LXf9;

    .line 53
    .line 54
    const/16 p4, 0x12

    .line 55
    .line 56
    invoke-direct {p3, p4, p0, p1, p2}, LXf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {p1, p5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ln6h;

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-direct {p2, p3, p0}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 71
    .line 72
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object p3
.end method

.method public final b(Lio/reactivex/rxjava3/core/Observable;Lns0;Ljava/lang/String;LASl;ZLzim;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    new-instance v7, Lns4;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lns4;-><init>(Lhcn;Lns0;Ljava/lang/String;LASl;ZLzim;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 17
    .line 18
    invoke-direct {p2, p1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final c()Lilm;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcn;->e:Lilm;

    .line 2
    .line 3
    return-object v0
.end method
