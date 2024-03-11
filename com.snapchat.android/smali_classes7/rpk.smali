.class public final Lrpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/snap/stickers/ui/presenters/StickerListPresenter;

.field public final synthetic c:Lspk;


# direct methods
.method public constructor <init>(Lcom/snap/stickers/ui/presenters/StickerListPresenter;Lspk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpk;->b:Lcom/snap/stickers/ui/presenters/StickerListPresenter;

    .line 5
    .line 6
    iput-object p2, p0, Lrpk;->c:Lspk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrpk;->c:Lspk;

    .line 2
    .line 3
    invoke-interface {v0}, Lspk;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrpk;->b:Lcom/snap/stickers/ui/presenters/StickerListPresenter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lrpk;->c:Lspk;

    .line 14
    .line 15
    invoke-interface {p1}, Lspk;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrpk;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrpk;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lrpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
