.class public final LPu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LRu8;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:LGe8;


# direct methods
.method public constructor <init>(LGe8;Ljava/util/Set;LRu8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LPu8;->a:I

    .line 3
    const-string v0, "FeatureDbExplorerFeedsCache.replace"

    iput-object v0, p0, LPu8;->b:Ljava/lang/String;

    iput-object p1, p0, LPu8;->e:LGe8;

    iput-object p2, p0, LPu8;->d:Ljava/util/Set;

    iput-object p3, p0, LPu8;->c:LRu8;

    return-void
.end method

.method public constructor <init>(LRu8;Ljava/util/Set;LGe8;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LPu8;->a:I

    .line 6
    const-string v0, "FeatureDbExplorerFeedsCache.upsert"

    iput-object v0, p0, LPu8;->b:Ljava/lang/String;

    iput-object p1, p0, LPu8;->c:LRu8;

    iput-object p2, p0, LPu8;->d:Ljava/util/Set;

    iput-object p3, p0, LPu8;->e:LGe8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LPu8;->d:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, LPu8;->e:LGe8;

    .line 4
    .line 5
    iget-object v2, p0, LPu8;->c:LRu8;

    .line 6
    .line 7
    iget-object v3, p0, LPu8;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, LPu8;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LL06;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance v4, LOu8;

    .line 20
    .line 21
    invoke-direct {v4, p1, v2, v0, v1}, LOu8;-><init>(LL06;LRu8;Ljava/util/Set;LGe8;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v3, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    new-instance v4, LOu8;

    .line 30
    .line 31
    invoke-direct {v4, p1, v1, v0, v2}, LOu8;-><init>(LL06;LGe8;Ljava/util/Set;LRu8;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, LL06;

    .line 40
    .line 41
    packed-switch v4, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    new-instance v4, LOu8;

    .line 45
    .line 46
    invoke-direct {v4, p1, v2, v0, v1}, LOu8;-><init>(LL06;LRu8;Ljava/util/Set;LGe8;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    new-instance v4, LOu8;

    .line 55
    .line 56
    invoke-direct {v4, p1, v1, v0, v2}, LOu8;-><init>(LL06;LGe8;Ljava/util/Set;LRu8;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
