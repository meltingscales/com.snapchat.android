.class public final LAs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LBs1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LBs1;Ljava/lang/String;[BLjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAs1;->a:LBs1;

    .line 5
    .line 6
    iput-object p2, p0, LAs1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LAs1;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, LAs1;->d:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 7
    .line 8
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 12
    .line 13
    iget-object p1, p0, LAs1;->a:LBs1;

    .line 14
    .line 15
    iget-object p1, p1, LBs1;->c:LKug;

    .line 16
    .line 17
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, LVw1;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, LcA9;

    .line 28
    .line 29
    iget-object v5, p0, LAs1;->c:[B

    .line 30
    .line 31
    iget-object v7, p0, LAs1;->d:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v3, p0, LAs1;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v1 .. v8}, LcA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
