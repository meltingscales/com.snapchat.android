.class public final LvYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBYc;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/e;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvYc;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/e;->a:LZGc;

    .line 7
    .line 8
    iget-object p1, p1, LZGc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LvYc;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/f;->g()LLYi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/f;->g()LLYi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v1, v1, LLYi;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, LvYc;->a:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, LvYc;->a:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/e;->a:LZGc;

    .line 37
    .line 38
    iget-object v0, v0, LZGc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
