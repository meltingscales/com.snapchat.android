.class public final LRAk;
.super LvZ5;
.source "SourceFile"


# instance fields
.field public final F0:Ljava/lang/String;

.field public final G0:LNy1;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LKug;LJug;LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LvZ5;-><init>(LC4i;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "StoriesSectionController"

    .line 5
    .line 6
    iput-object p1, p0, LRAk;->F0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, LNy1;

    .line 9
    .line 10
    const/16 p2, 0x14

    .line 11
    .line 12
    invoke-direct {p1, p2}, LNy1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LRAk;->G0:LNy1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final U(LHaf;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;
    .locals 1

    .line 1
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 4
    .line 5
    iget-object p1, p1, LHaf;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(LHaf;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LHaf;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final q()LS4a;
    .locals 1

    .line 1
    iget-object v0, p0, LRAk;->G0:LNy1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRAk;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Ljava/util/List;)Ly5c;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LWKk;

    .line 29
    .line 30
    instance-of v2, v1, LEe4;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, LRe4;

    .line 35
    .line 36
    check-cast v1, LEe4;

    .line 37
    .line 38
    invoke-direct {v2, v1}, LRe4;-><init>(LEe4;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v2, LRe4;

    .line 43
    .line 44
    invoke-direct {v2, v1}, LRe4;-><init>(LWKk;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
