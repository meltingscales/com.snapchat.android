.class public final Lm9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcS;


# instance fields
.field public final synthetic a:Lcom/snap/imageloading/view/SnapAnimatedImageView;

.field public final synthetic b:Lio/reactivex/rxjava3/core/CompletableEmitter;

.field public final synthetic c:Z

.field public final synthetic d:Lr9e;

.field public final synthetic e:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;


# direct methods
.method public constructor <init>(Lcom/snap/imageloading/view/SnapAnimatedImageView;Lio/reactivex/rxjava3/core/CompletableEmitter;ZLr9e;Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9e;->a:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lm9e;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 7
    .line 8
    iput-boolean p3, p0, Lm9e;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lm9e;->d:Lr9e;

    .line 11
    .line 12
    iput-object p5, p0, Lm9e;->e:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, LfS;->n:LwG8;

    .line 2
    .line 3
    iget-object v1, p0, Lm9e;->a:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->v(LcS;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm9e;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm9e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lr9e;->C0:I

    .line 6
    .line 7
    iget-object v0, p0, Lm9e;->e:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lm9e;->d:Lr9e;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lr9e;->n3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LfS;->n:LwG8;

    .line 16
    .line 17
    iget-object v1, p0, Lm9e;->a:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->v(LcS;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lm9e;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
