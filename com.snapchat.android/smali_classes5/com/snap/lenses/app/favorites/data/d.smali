.class public final Lcom/snap/lenses/app/favorites/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/lenses/app/favorites/data/InfoCardHttpInterface;


# instance fields
.field public final synthetic a:Lcom/snap/lenses/app/favorites/data/InfoCardHttpInterface$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/app/favorites/data/InfoCardHttpInterface$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/app/favorites/data/d;->a:Lcom/snap/lenses/app/favorites/data/InfoCardHttpInterface$a;

    iput-object p2, p0, Lcom/snap/lenses/app/favorites/data/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/lenses/app/favorites/data/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final query(LlOa;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lszj;->c:Lszj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/lenses/app/favorites/data/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/snap/lenses/app/favorites/data/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "https://us-central1-gcp.api.snapchat.com"

    .line 18
    .line 19
    :cond_0
    const-string v2, "/info_card/serve_lens_info_cards"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/snap/lenses/app/favorites/data/d;->a:Lcom/snap/lenses/app/favorites/data/InfoCardHttpInterface$a;

    .line 26
    .line 27
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 28
    .line 29
    invoke-interface {v2, v3, v0, v1, p1}, Lcom/snap/lenses/app/favorites/data/InfoCardHttpInterface$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LlOa;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
