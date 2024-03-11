.class public final Lcom/snap/lenses/data/namespaces/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/lenses/data/namespaces/network/LensesGtqHttpInterface;


# instance fields
.field public final synthetic a:Lcom/snap/lenses/data/namespaces/network/LensesGtqHttpInterface$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/data/namespaces/network/LensesGtqHttpInterface$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/data/namespaces/network/a;->a:Lcom/snap/lenses/data/namespaces/network/LensesGtqHttpInterface$a;

    iput-object p2, p0, Lcom/snap/lenses/data/namespaces/network/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/lenses/data/namespaces/network/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/lenses/data/namespaces/network/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final fetchLensSnapchatScheduleWithChecksum(LNaa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/lenses/data/namespaces/network/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "/featured_lenses/direct_serve_featured"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v9, p0, Lcom/snap/lenses/data/namespaces/network/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v10, p0, Lcom/snap/lenses/data/namespaces/network/a;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/snap/lenses/data/namespaces/network/a;->a:Lcom/snap/lenses/data/namespaces/network/LensesGtqHttpInterface$a;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    invoke-interface/range {v3 .. v10}, Lcom/snap/lenses/data/namespaces/network/LensesGtqHttpInterface$a;->a(Ljava/lang/String;LNaa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
