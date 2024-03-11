.class public final LI0l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public final b:Lcom/snap/subscription/api/net/SubscriptionHttpInterface;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, LC4i;

    .line 9
    .line 10
    sget-object v0, LKn7;->f:LKn7;

    .line 11
    .line 12
    const-string v1, "SubscribeStoriesNetworkApi"

    .line 13
    .line 14
    check-cast p2, LgT6;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LI0l;->a:LqCg;

    .line 21
    .line 22
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltlh;

    .line 27
    .line 28
    const-string p2, "https://us-central1-gcp.api.snapchat.com"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class p2, Lcom/snap/subscription/api/net/SubscriptionHttpInterface;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/snap/subscription/api/net/SubscriptionHttpInterface;

    .line 41
    .line 42
    iput-object p1, p0, LI0l;->b:Lcom/snap/subscription/api/net/SubscriptionHttpInterface;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcCe;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    sget-object v0, Lszj;->c:Lszj;

    .line 2
    .line 3
    new-instance v0, LP3f;

    .line 4
    .line 5
    invoke-direct {v0}, LP3f;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LP3f;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, v0, LP3f;->a:I

    .line 11
    .line 12
    or-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    iput v1, v0, LP3f;->a:I

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    iput p2, v0, LP3f;->d:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    iput p1, v0, LP3f;->a:I

    .line 26
    .line 27
    iput-object p3, v0, LP3f;->c:LcCe;

    .line 28
    .line 29
    iget-object p1, p0, LI0l;->b:Lcom/snap/subscription/api/net/SubscriptionHttpInterface;

    .line 30
    .line 31
    const-string p2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 32
    .line 33
    invoke-interface {p1, p2, v0}, Lcom/snap/subscription/api/net/SubscriptionHttpInterface;->optInStoryUPS(Ljava/lang/String;LP3f;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, LZm4;->c:LZm4;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object p3
.end method
