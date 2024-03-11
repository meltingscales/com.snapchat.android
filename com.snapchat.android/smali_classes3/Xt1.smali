.class public final LXt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXt1;->a:[B

    .line 5
    .line 6
    iput-object p1, p0, LXt1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwt7;

    .line 2
    .line 3
    new-instance v0, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 4
    .line 5
    new-instance v1, Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 6
    .line 7
    iget-object v2, p0, LXt1;->a:[B

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lapp/aifactory/sdk/api/model/ResourceContentObject;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LXt1;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;-><init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 18
    .line 19
    iget-object v2, p1, Lwt7;->d:LIsa;

    .line 20
    .line 21
    check-cast v2, LJ2i;

    .line 22
    .line 23
    iget-object p1, p1, Lwt7;->k:LtZa;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, p1}, LJ2i;->d(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LtZa;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LiUg;

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    invoke-direct {v0, v1}, LiUg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
