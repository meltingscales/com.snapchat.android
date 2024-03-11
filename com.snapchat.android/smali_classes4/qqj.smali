.class public final Lqqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LcE7;


# direct methods
.method public constructor <init>(LJug;LcE7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqj;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lqqj;->b:LcE7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lpqj;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 3

    .line 1
    new-instance v0, LOS9;

    .line 2
    .line 3
    invoke-direct {v0}, LOS9;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpqj;->a:Lpqj;

    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lpqj;->d:Lpqj;

    .line 11
    .line 12
    if-ne p2, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v2, v0, LOS9;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v2, v0, LOS9;->j:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_1
    if-eq p2, v1, :cond_2

    .line 21
    .line 22
    sget-object v2, Lpqj;->b:Lpqj;

    .line 23
    .line 24
    if-ne p2, v2, :cond_3

    .line 25
    .line 26
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v2, v0, LOS9;->g:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v2, v0, LOS9;->f:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v2, v0, LOS9;->h:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_3
    if-eq p2, v1, :cond_4

    .line 35
    .line 36
    sget-object v2, Lpqj;->c:Lpqj;

    .line 37
    .line 38
    if-ne p2, v2, :cond_5

    .line 39
    .line 40
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v2, v0, LOS9;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v2, v0, LOS9;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v2, v0, LOS9;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_5
    if-eq p2, v1, :cond_6

    .line 49
    .line 50
    sget-object v1, Lpqj;->e:Lpqj;

    .line 51
    .line 52
    if-ne p2, v1, :cond_7

    .line 53
    .line 54
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v1, v0, LOS9;->m:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v1, v0, LOS9;->n:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v1, v0, LOS9;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v1, v0, LOS9;->k:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object p1, v0, LOS9;->a:Ljava/util/List;

    .line 67
    .line 68
    iget-object p1, p0, Lqqj;->a:LKug;

    .line 69
    .line 70
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getSnaps(LOS9;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LHjn;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lbwc;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    const-string v2, "SnapMetadataDownloader"

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Lbwc;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 94
    .line 95
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LKFn;->s(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lo8d;

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    invoke-direct {v0, v1, p0, p2}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Llz;->h:Llz;

    .line 114
    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 116
    .line 117
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
