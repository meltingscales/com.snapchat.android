.class public final Lqml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb14;


# instance fields
.field public final a:Lcom/snap/composer/views/ComposerGeneratedRootView;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;


# direct methods
.method public constructor <init>(LaE9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, LaE9;->b:Ljava/lang/Object;

    check-cast p1, Lcom/snap/templates/core/composer/TemplateDetailPage;

    .line 3
    iput-object p1, p0, Lqml;->a:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lqml;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void
.end method

.method public constructor <init>(LaE9;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, LaE9;->b:Ljava/lang/Object;

    check-cast p1, Lcom/snap/templates/core/composer/TemplateExplorer;

    .line 8
    iput-object p1, p0, Lqml;->a:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lqml;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lqml;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method
