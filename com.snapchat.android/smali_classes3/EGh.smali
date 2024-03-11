.class public final LEGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWc2;


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:LReh;

.field public final c:Lio/reactivex/rxjava3/core/CompletableEmitter;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LReh;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEGh;->a:Landroid/view/Surface;

    .line 5
    .line 6
    iput-object p2, p0, LEGh;->b:LReh;

    .line 7
    .line 8
    iput-object p3, p0, LEGh;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LYEn;
    .locals 2

    .line 1
    new-instance v0, Lu7l;

    .line 2
    .line 3
    iget-object v1, p0, LEGh;->a:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu7l;-><init>(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(LhFh;Ll1l;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Unable to start camera preview! error: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LEGh;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()LR6l;
    .locals 12

    .line 1
    new-instance v11, LR6l;

    .line 2
    .line 3
    sget-object v1, Ldnl;->h:Ldnl;

    .line 4
    .line 5
    new-instance v5, LOkd;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const v2, 0x3b9aca00

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v8, p0, LEGh;->b:LReh;

    .line 19
    .line 20
    const/16 v10, 0x76c

    .line 21
    .line 22
    move-object v0, v11

    .line 23
    invoke-direct/range {v0 .. v10}, LR6l;-><init>(Ldnl;IIZLETl;ZZLReh;II)V

    .line 24
    .line 25
    .line 26
    return-object v11
.end method

.method public final d(LgXk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LRl2;)V
    .locals 0

    .line 1
    iget-object p1, p0, LEGh;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScLiveMirrorCamera-LiveMirrorCameraFrameReceiver"

    .line 2
    .line 3
    return-object v0
.end method
