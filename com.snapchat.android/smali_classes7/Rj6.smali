.class public final LRj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc4;


# instance fields
.field public final a:LwBj;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LKug;LwBj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LRj6;->a:LwBj;

    .line 5
    .line 6
    new-instance p2, LtN;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, LtN;-><init>(LKug;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LCbl;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LRj6;->b:LCbl;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(LRj6;LtZm;)LAZm;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LAZm;

    .line 5
    .line 6
    iget-object v0, p1, LtZm;->a:LuZm;

    .line 7
    .line 8
    iget v1, v0, LuZm;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LuZm;->b:LFJj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v0, v0, LFJj;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, LtZm;->b:LzZm;

    .line 20
    .line 21
    iget-wide v3, p1, LzZm;->c:J

    .line 22
    .line 23
    iget p1, p1, LzZm;->b:I

    .line 24
    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    sget-object p1, LCZm;->b:LCZm;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p1, LCZm;->d:LCZm;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, LCZm;->c:LCZm;

    .line 37
    .line 38
    :goto_1
    invoke-direct {p0, v0, v3, v4, p1}, LAZm;-><init>(Ljava/lang/String;JLCZm;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    new-instance v0, LHAb;

    .line 2
    .line 3
    invoke-direct {v0}, LHAb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LHAb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, v0, LHAb;->a:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, v0, LHAb;->a:I

    .line 13
    .line 14
    iget-object p1, p0, LRj6;->b:LCbl;

    .line 15
    .line 16
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;

    .line 21
    .line 22
    sget-object v1, Lszj;->c:Lszj;

    .line 23
    .line 24
    const-string v1, "https://us-central1-gcp.api.snapchat.com/web3/mobile/lens_owner"

    .line 25
    .line 26
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 27
    .line 28
    invoke-interface {p1, v2, v1, v0}, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;->walletOwner(Ljava/lang/String;Ljava/lang/String;LHAb;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LPj6;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, LPj6;-><init>(LRj6;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
