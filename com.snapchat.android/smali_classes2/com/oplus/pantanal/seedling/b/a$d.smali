.class final Lcom/oplus/pantanal/seedling/b/a$d;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/pantanal/seedling/b/a;->observes(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRdb;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/b/a$d;->a:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/pantanal/seedling/b/a;)V
    .locals 6

    invoke-static {p1}, Lcom/oplus/pantanal/seedling/b/a;->a(Lcom/oplus/pantanal/seedling/b/a;)Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/b/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/pantanal/seedling/b/a$d;->a:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {p1, v5, v4}, Lcom/oplus/pantanal/seedling/b/a;->a(Lcom/oplus/pantanal/seedling/b/a;Ljava/lang/String;[B)Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1, v3}, Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;->onCardObserve(Landroid/content/Context;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oplus/pantanal/seedling/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/pantanal/seedling/b/a$d;->a(Lcom/oplus/pantanal/seedling/b/a;)V

    sget-object p1, Lo8m;->a:Lo8m;

    return-object p1
.end method
