.class public final Ln9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/snap/imageloading/view/SnapAnimatedImageView;

.field public final synthetic b:Z

.field public final synthetic c:Lr9e;

.field public final synthetic d:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;


# direct methods
.method public constructor <init>(Lcom/snap/imageloading/view/SnapAnimatedImageView;ZLr9e;Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9e;->a:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln9e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln9e;->c:Lr9e;

    .line 9
    .line 10
    iput-object p4, p0, Ln9e;->d:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 8

    .line 1
    new-instance v6, Lm9e;

    .line 2
    .line 3
    iget-object v4, p0, Ln9e;->c:Lr9e;

    .line 4
    .line 5
    iget-object v5, p0, Ln9e;->d:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 6
    .line 7
    iget-object v7, p0, Ln9e;->a:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 8
    .line 9
    iget-boolean v3, p0, Ln9e;->b:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lm9e;-><init>(Lcom/snap/imageloading/view/SnapAnimatedImageView;Lio/reactivex/rxjava3/core/CompletableEmitter;ZLr9e;Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v6}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->v(LcS;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
