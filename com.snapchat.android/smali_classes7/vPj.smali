.class public final LvPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/snapchat/labscv/DepthSystem;


# direct methods
.method public constructor <init>(ZZLcom/snapchat/labscv/DepthSystem;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LvPj;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, LvPj;->b:Lcom/snapchat/labscv/DepthSystem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LvPj;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    new-instance v2, LuPj;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LuPj;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LvPj;->b:Lcom/snapchat/labscv/DepthSystem;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2}, Lcom/snapchat/labscv/DepthSystem;->extractDepth(IZLcom/snapchat/labscv/FrameOutputListener;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
