.class public abstract Lcom/oplus/pantanal/seedling/observer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/pantanal/seedling/observer/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/pantanal/seedling/observer/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/pantanal/seedling/observer/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
