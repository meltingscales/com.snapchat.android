.class public final LXnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUnl;


# instance fields
.field public final a:Lapp/aifactory/ai/face2face/F2FTextAnimator;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/face2face/F2FTextAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXnl;->a:Lapp/aifactory/ai/face2face/F2FTextAnimator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LXnl;->a:Lapp/aifactory/ai/face2face/F2FTextAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->initializeBuffers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LXnl;->a:Lapp/aifactory/ai/face2face/F2FTextAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->renderFrame(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LXnl;->a:Lapp/aifactory/ai/face2face/F2FTextAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LXnl;->a:Lapp/aifactory/ai/face2face/F2FTextAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->releaseBuffers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
