.class public final LjN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL52;


# instance fields
.field public final a:Ll32;

.field public final b:Lg8n;


# direct methods
.method public constructor <init>(Ll32;Lg8n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjN4;->a:Ll32;

    .line 5
    .line 6
    iput-object p2, p0, LjN4;->b:Lg8n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LuD2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LjN4;->b:Lg8n;

    .line 2
    .line 3
    iget-object v0, v0, Lg8n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    iget-object p1, p1, LuD2;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :goto_0
    return p1
.end method

.method public final b(Landroid/hardware/camera2/CaptureResult;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LjN4;->b:Lg8n;

    .line 13
    .line 14
    iput-object p1, v0, Lg8n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, LjN4;->a:Ll32;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll32;->g()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr v0, p1

    .line 33
    new-instance p1, LYcn;

    .line 34
    .line 35
    invoke-direct {p1, v0}, LYcn;-><init>(F)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LjN4;->a:Ll32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll32;->g()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LT73;->i(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LjN4;->b:Lg8n;

    .line 12
    .line 13
    iput-object p1, v0, Lg8n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, LjN4;->b:Lg8n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lg8n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
