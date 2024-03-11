.class public final LdF3;
.super Lnqc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXG3;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LdF3;->a:I

    .line 4
    const-string v0, "CommentReactDurableJobProcessor"

    invoke-direct {p0, v0}, Lnqc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LdF3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrF3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LdF3;->a:I

    .line 2
    const-string v0, "PurgeCachedCommentReactionsDurableJobProcessor"

    invoke-direct {p0, v0}, Lnqc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LdF3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget v0, p0, LdF3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdF3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/content/comments/core/data/purge/PurgeCachedCommentReactionsDurableJob;

    .line 9
    .line 10
    check-cast v1, LrF3;

    .line 11
    .line 12
    iget-object p1, v1, LrF3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lt2i;

    .line 15
    .line 16
    iget-object v0, p1, Lt2i;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxhb;

    .line 19
    .line 20
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LL06;

    .line 25
    .line 26
    new-instance v1, LYZk;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "deleteExpiredReactions"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lt2i;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LqCg;

    .line 42
    .line 43
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lo8m;->a:Lo8m;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Lcom/snap/content/comments/core/actions/reaction/CommentReactDurableJob;

    .line 60
    .line 61
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LeF3;

    .line 64
    .line 65
    check-cast v1, LXG3;

    .line 66
    .line 67
    invoke-virtual {p1}, LeF3;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, LeF3;->a()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {p1}, LeF3;->b()LfF3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1}, LXG3;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v1, LXG3;->f:LqCg;

    .line 84
    .line 85
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lg37;

    .line 95
    .line 96
    const/16 v7, 0x11

    .line 97
    .line 98
    move-object v2, v10

    .line 99
    move-object v3, v1

    .line 100
    move-object v4, v8

    .line 101
    move-object v5, v0

    .line 102
    move-object v6, p1

    .line 103
    invoke-direct/range {v2 .. v7}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    invoke-direct {v2, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LLgi;

    .line 112
    .line 113
    const/16 v4, 0x16

    .line 114
    .line 115
    invoke-direct {v3, v4, v0, v8, p1}, LLgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "replyreact"

    .line 119
    .line 120
    invoke-virtual {v1, v2, p1, v3}, LXG3;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, LcF3;->a:LcF3;

    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
