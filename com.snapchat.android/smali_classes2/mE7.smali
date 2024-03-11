.class public final LmE7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiE7;


# instance fields
.field public final a:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

.field public final b:Lapp/aifactory/sdk/api/model/ResourceId;

.field public final c:Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

.field public final d:LV2i;

.field public final e:LtZa;


# direct methods
.method public constructor <init>(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;LV2i;LtZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmE7;->a:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 5
    .line 6
    iput-object p2, p0, LmE7;->b:Lapp/aifactory/sdk/api/model/ResourceId;

    .line 7
    .line 8
    iput-object p3, p0, LmE7;->c:Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 9
    .line 10
    iput-object p4, p0, LmE7;->d:LV2i;

    .line 11
    .line 12
    iput-object p5, p0, LmE7;->e:LtZa;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    iget-object v0, p0, LmE7;->a:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 2
    .line 3
    iget-object v1, p0, LmE7;->b:Lapp/aifactory/sdk/api/model/ResourceId;

    .line 4
    .line 5
    iget-object v2, p0, LmE7;->d:LV2i;

    .line 6
    .line 7
    iget-object v3, p0, LmE7;->e:LtZa;

    .line 8
    .line 9
    iget-object v4, p0, LmE7;->c:Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v3, v4}, LV2i;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LtZa;Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lz2i;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lz2i;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
