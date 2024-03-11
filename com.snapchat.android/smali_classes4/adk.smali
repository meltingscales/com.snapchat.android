.class public final Ladk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luu8;

.field public final b:LJin;


# direct methods
.method public constructor <init>(LTl2;LJin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladk;->a:Luu8;

    .line 5
    .line 6
    iput-object p2, p0, Ladk;->b:LJin;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ladk;->b:LJin;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LJin;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lu44;

    .line 9
    .line 10
    sget-object v3, Lyu8;->e:Lyu8;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    if-ne p1, v2, :cond_3

    .line 20
    .line 21
    iget-object p1, v1, LJin;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lu44;

    .line 24
    .line 25
    sget-object v1, Lyu8;->f:Lyu8;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lu44;->a(Lzb4;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_1
    sget-object p1, Llu8;->a:Llu8;

    .line 34
    .line 35
    iget-object v1, p0, Ladk;->a:Luu8;

    .line 36
    .line 37
    check-cast v1, LTl2;

    .line 38
    .line 39
    iget-object v2, v1, LTl2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LJin;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v3, Leu8;->a:[I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aget v3, v3, v4

    .line 50
    .line 51
    if-ne v3, v0, :cond_2

    .line 52
    .line 53
    iget-object v2, v2, LJin;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lu44;

    .line 56
    .line 57
    sget-object v3, Lyu8;->b:Lyu8;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lwu8;

    .line 68
    .line 69
    invoke-direct {v3, v1, p1, v0}, Lwu8;-><init>(LTl2;Llu8;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lwu8;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v2, v1, p1, v3}, Lwu8;-><init>(LTl2;Llu8;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 84
    .line 85
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, LVDc;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 96
    .line 97
    :goto_0
    return-object p1
.end method
