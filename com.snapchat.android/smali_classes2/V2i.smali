.class public final LV2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:LP2i;

.field public final b:LIsa;

.field public final c:Lcsh;

.field public final d:LEel;


# direct methods
.method public constructor <init>(LP2i;LIsa;Lcsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV2i;->a:LP2i;

    .line 5
    .line 6
    iput-object p2, p0, LV2i;->b:LIsa;

    .line 7
    .line 8
    iput-object p3, p0, LV2i;->c:Lcsh;

    .line 9
    .line 10
    new-instance p1, LEel;

    .line 11
    .line 12
    const-string p2, "ScenarioResourcesDownloader"

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p2, p3}, LEel;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LV2i;->d:LEel;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LtZa;Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 10

    .line 1
    sget-object v0, Lapp/aifactory/sdk/api/model/ResourceIdMapper;->INSTANCE:Lapp/aifactory/sdk/api/model/ResourceIdMapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p2, v1, v2, v1}, Lapp/aifactory/sdk/api/model/ResourceIdMapper;->mapResourceIdToKey$default(Lapp/aifactory/sdk/api/model/ResourceIdMapper;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    new-instance v0, LB2i;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v9}, LB2i;-><init>(LV2i;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LU2i;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p1

    .line 26
    move-object v8, p2

    .line 27
    invoke-direct/range {v3 .. v9}, LU2i;-><init>(LV2i;Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;LtZa;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LV2i;->d:LEel;

    .line 2
    .line 3
    return-object v0
.end method
