.class public final LqDj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNX1;


# instance fields
.field public final a:Lfum;

.field public final b:LqCg;

.field public final c:LCbl;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LMkh;LC4i;LJug;Lfum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LqDj;->a:Lfum;

    .line 5
    .line 6
    sget-object p4, Lth9;->f:Lth9;

    .line 7
    .line 8
    const-string v0, "SnapchatterPublicDisplayInfoNetworkProvider"

    .line 9
    .line 10
    check-cast p2, LgT6;

    .line 11
    .line 12
    invoke-virtual {p2, p4, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, LqDj;->b:LqCg;

    .line 17
    .line 18
    new-instance p2, LOD4;

    .line 19
    .line 20
    const/16 p4, 0x1a

    .line 21
    .line 22
    invoke-direct {p2, p4, p1}, LOD4;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LCbl;

    .line 26
    .line 27
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LqDj;->c:LCbl;

    .line 31
    .line 32
    iput-object p3, p0, LqDj;->d:LKug;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;LlDj;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {p1}, LID3;->w2(Ljava/lang/Iterable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, LMq2;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, p2, v0, v2}, LMq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x20

    .line 12
    .line 13
    invoke-static {p1, p2, p2, v1}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, LID3;->w2(Ljava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x1f

    .line 26
    .line 27
    div-int/2addr p1, p2

    .line 28
    const-string p2, "capacityHint"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 34
    .line 35
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->c(I)Lio/reactivex/rxjava3/functions/Supplier;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LMv;->z0:LMv;

    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LTkb;

    .line 50
    .line 51
    const/16 p2, 0x1a

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method
