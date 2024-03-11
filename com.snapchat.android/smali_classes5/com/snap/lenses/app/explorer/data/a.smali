.class public final Lcom/snap/lenses/app/explorer/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;


# instance fields
.field public final synthetic a:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/app/explorer/data/a;->a:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface$a;

    iput-object p2, p0, Lcom/snap/lenses/app/explorer/data/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/lenses/app/explorer/data/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/lenses/app/explorer/data/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getItems(LSwb;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    sget-object v0, Lszj;->c:Lszj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/data/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/data/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "https://us-central1-gcp.api.snapchat.com"

    .line 18
    .line 19
    :cond_0
    const-string v1, "/lens_explorer/serve_categories"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/snap/lenses/app/explorer/data/a;->d:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/snap/lenses/app/explorer/data/a;->a:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface$a;

    .line 28
    .line 29
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface$a;->a(LSwb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
