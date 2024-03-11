.class public final Lcom/snap/preview/tooltip/SnapPreviewAnimatedTooltipController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6g;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method private final setCaptionText(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "captionText"

    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ll6g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snap/preview/tooltip/SnapPreviewAnimatedTooltipController;->b:Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final e(JZ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/snap/preview/tooltip/SnapPreviewAnimatedTooltipController;->b:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/snap/preview/tooltip/SnapPreviewAnimatedTooltipController;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/snap/preview/tooltip/SnapPreviewAnimatedTooltipController;->a:Z

    .line 13
    .line 14
    const-string p1, "context"

    .line 15
    .line 16
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p2

    .line 20
    :cond_1
    :goto_0
    const-string p1, "captionTooltipController"

    .line 21
    .line 22
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method

.method public final isVisible()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
