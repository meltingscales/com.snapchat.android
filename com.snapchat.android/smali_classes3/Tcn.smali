.class public final LTcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL52;


# instance fields
.field public final a:Ll32;

.field public final b:Lg8n;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ll32;Lg8n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTcn;->a:Ll32;

    .line 5
    .line 6
    iput-object p2, p0, LTcn;->b:Lg8n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LuD2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LTcn;->c:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lp8n;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LTcn;->c:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object p1, p1, LuD2;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :goto_0
    return p1
.end method

.method public final b(Landroid/hardware/camera2/CaptureResult;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-static {}, Lp8n;->c()Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LTcn;->a:Ll32;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll32;->g()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1, v0}, LT73;->i(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LTcn;->b:Lg8n;

    .line 29
    .line 30
    iput-object v0, v1, Lg8n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, LYcn;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {v0, p1}, LYcn;-><init>(F)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LTcn;->c:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LTcn;->c:Ljava/lang/Float;

    .line 3
    .line 4
    iget-object v1, p0, LTcn;->b:Lg8n;

    .line 5
    .line 6
    iput-object v0, v1, Lg8n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
