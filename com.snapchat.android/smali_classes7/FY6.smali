.class public final LFY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPY6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(LPY6;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LFY6;->a:I

    .line 3
    iput-object p1, p0, LFY6;->b:LPY6;

    iput-object p2, p0, LFY6;->c:Ljava/lang/String;

    iput-object p3, p0, LFY6;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LPY6;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LFY6;->a:I

    .line 6
    iput-object p1, p0, LFY6;->b:LPY6;

    iput-object p2, p0, LFY6;->d:Ljava/util/List;

    iput-object p3, p0, LFY6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LFY6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFY6;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LFY6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LFY6;->b:LPY6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lr4f;

    .line 13
    .line 14
    iget-object p1, v3, LPY6;->D:Lbij;

    .line 15
    .line 16
    new-instance v0, LRgg;

    .line 17
    .line 18
    const/16 v4, 0x1b

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v2, v1}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "DefaultStoriesNetworkSyncManager:addMobStoryExemptBlockedMembers"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lo8m;

    .line 31
    .line 32
    iget-object p1, v3, LPY6;->y:LKug;

    .line 33
    .line 34
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LmDj;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    sget-object v0, LlDj;->d:LlDj;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {p1, v1, v0, v4}, LTzn;->g(LmDj;Ljava/lang/Iterable;LlDj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, LDY6;->c:LDY6;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LEY6;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v3, v2, v0}, LEY6;-><init>(LPY6;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LEY6;

    .line 68
    .line 69
    invoke-direct {p1, v3, v2, v4}, LEY6;-><init>(LPY6;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
