.class public final LRzd;
.super Lld0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LfAd;LSvd;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LRzd;->a:I

    .line 6
    iput-object p1, p0, LRzd;->b:Ljava/lang/Object;

    iput-object p2, p0, LRzd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmu4;LwBj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LRzd;->a:I

    .line 3
    iput-object p1, p0, LRzd;->b:Ljava/lang/Object;

    iput-object p2, p0, LRzd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LFYe;LlYe;LYWe;LjYe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget v0, p0, LRzd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRzd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, LXrj;

    .line 10
    .line 11
    move-object v4, p4

    .line 12
    check-cast v4, LJjd;

    .line 13
    .line 14
    check-cast v1, LwBj;

    .line 15
    .line 16
    invoke-interface {v1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p4, LjX6;

    .line 25
    .line 26
    const/16 v8, 0x18

    .line 27
    .line 28
    move-object v2, p4

    .line 29
    move-object v3, p3

    .line 30
    move-object v5, p0

    .line 31
    move-object v7, p1

    .line 32
    invoke-direct/range {v2 .. v8}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {p1, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LHB9;

    .line 41
    .line 42
    const/4 p4, 0x2

    .line 43
    invoke-direct {p2, p4, p3}, LHB9;-><init>(ILYWe;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 52
    .line 53
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p4, LHxd;

    .line 58
    .line 59
    instance-of v0, p2, LSzd;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object v2, p2

    .line 64
    check-cast v2, LSzd;

    .line 65
    .line 66
    iget-object v2, v2, LSzd;->f:LXrj;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    instance-of v2, p2, LXrj;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    move-object v2, p2

    .line 74
    check-cast v2, LXrj;

    .line 75
    .line 76
    :goto_0
    iget-object v3, p0, LRzd;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LfAd;

    .line 79
    .line 80
    invoke-virtual {v3, p1, v2, p3, p4}, LfAd;->e(LFYe;LXrj;LYWe;LHxd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    check-cast v1, LSvd;

    .line 87
    .line 88
    check-cast p2, LSzd;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p2, p3}, LSvd;->b(LFYe;LSzd;LYWe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 96
    .line 97
    :goto_1
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 98
    .line 99
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "Function modifyPage only support typesMemoriesSnapDocPlaylistItem and SnapPlaylistItem"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
