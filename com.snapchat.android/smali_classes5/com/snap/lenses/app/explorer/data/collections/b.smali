.class public final Lcom/snap/lenses/app/explorer/data/collections/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface$a;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/lenses/app/explorer/data/collections/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/lenses/app/explorer/data/collections/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/lenses/app/explorer/data/collections/b;->c:Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/lenses/app/explorer/data/collections/b;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final fetchCollection(LOqb;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    sget-object v0, Lszj;->c:Lszj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/data/collections/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "https://us-central1-gcp.api.snapchat.com"

    .line 12
    .line 13
    :cond_0
    const-string v1, "/lc/serve_lens_collections"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/data/collections/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v2, p0, Lcom/snap/lenses/app/explorer/data/collections/b;->c:Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface$a;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/snap/lenses/app/explorer/data/collections/b;->d:Ljava/util/Map;

    .line 28
    .line 29
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    invoke-interface/range {v2 .. v7}, Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOqb;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
