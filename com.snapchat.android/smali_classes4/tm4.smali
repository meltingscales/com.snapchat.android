.class public final Ltm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZpa;


# instance fields
.field public final a:Lem4;

.field public final b:LCo4;


# direct methods
.method public constructor <init>(Lem4;LNWg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm4;->a:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, Ltm4;->b:LCo4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 12

    .line 1
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v1, v0}, Lzbb;->q0(Ljava/io/InputStream;ZZI)Lco4;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v9, LO08;->a:LO08;

    .line 17
    .line 18
    new-instance v8, LI4i;

    .line 19
    .line 20
    invoke-direct {v8}, LI4i;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Luk6;

    .line 24
    .line 25
    iget-object v7, p0, Ltm4;->b:LCo4;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v11, 0x314

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v11}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltm4;->a:Lem4;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lem4;->g(Lqn4;)LR4j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lsm4;->a:Lsm4;

    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
