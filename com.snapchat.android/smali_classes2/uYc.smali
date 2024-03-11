.class public final LuYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEU8;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/e;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuYc;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LuYc;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, LuYc;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/e;->y0:LmKc;

    .line 4
    .line 5
    iput-object p1, v0, LmKc;->o:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v0, p0, LuYc;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LEU8;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LEU8;->a(Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
