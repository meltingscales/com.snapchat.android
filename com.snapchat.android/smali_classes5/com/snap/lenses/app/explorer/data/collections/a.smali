.class public final Lcom/snap/lenses/app/explorer/data/collections/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:LOBi;


# direct methods
.method public constructor <init>(LOBi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/lenses/app/explorer/data/collections/a;->a:LOBi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p4, Lts9;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/data/collections/a;->a:LOBi;

    .line 14
    .line 15
    const-class v1, Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LOBi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface$a;

    .line 22
    .line 23
    iget-object p4, p4, Lts9;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p4}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    new-instance v3, Lcom/snap/lenses/app/explorer/data/collections/b;

    .line 30
    .line 31
    invoke-direct {v3, v0, p2, p3, p4}, Lcom/snap/lenses/app/explorer/data/collections/b;-><init>(Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "customBaseUrl="

    .line 37
    .line 38
    const-string p4, ",customRouteTag="

    .line 39
    .line 40
    invoke-static {p1, p2, p4, p3}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance p1, Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;-><init>(Ljava/lang/String;Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;LKr3;ILdk6;)V

    .line 51
    .line 52
    .line 53
    move-object v3, p1

    .line 54
    :cond_0
    return-object v3
.end method
