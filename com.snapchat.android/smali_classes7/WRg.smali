.class public final LWRg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Landroid/view/View;

.field public final d:F

.field public final e:F

.field public f:Landroid/view/ViewPropertyAnimator;

.field public g:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/SurfaceView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWRg;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, LWRg;->b:Landroid/view/SurfaceView;

    .line 7
    .line 8
    iput-object p3, p0, LWRg;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LWRg;->d:F

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, LWRg;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    new-instance v0, Lhyd;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LURg;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v2}, LURg;-><init>(LWRg;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LVRg;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, LVRg;-><init>(LWRg;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
