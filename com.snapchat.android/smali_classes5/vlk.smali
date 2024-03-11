.class public final Lvlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/snap/maps/external/staticmap/api/StaticMapView;

.field public final synthetic b:LSkk;

.field public final synthetic c:LQkk;

.field public final synthetic d:LqCg;

.field public final synthetic e:Lwlk;


# direct methods
.method public constructor <init>(Lcom/snap/maps/external/staticmap/api/StaticMapView;LSkk;LQkk;LqCg;Lwlk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlk;->a:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 5
    .line 6
    iput-object p2, p0, Lvlk;->b:LSkk;

    .line 7
    .line 8
    iput-object p3, p0, Lvlk;->c:LQkk;

    .line 9
    .line 10
    iput-object p4, p0, Lvlk;->d:LqCg;

    .line 11
    .line 12
    iput-object p5, p0, Lvlk;->e:Lwlk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvlk;->a:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvlk;->d:LqCg;

    .line 11
    .line 12
    iget-object v2, p0, Lvlk;->e:Lwlk;

    .line 13
    .line 14
    iget-object v3, p0, Lvlk;->b:LSkk;

    .line 15
    .line 16
    iget-object v4, p0, Lvlk;->c:LQkk;

    .line 17
    .line 18
    invoke-static {v0, v3, v4, v1, v2}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->a(Lcom/snap/maps/external/staticmap/api/StaticMapView;LSkk;LQkk;LqCg;Lwlk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
