.class public final LnNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LpNi;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LpNi;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnNi;->a:LpNi;

    .line 5
    .line 6
    iput p2, p0, LnNi;->b:F

    .line 7
    .line 8
    iput p3, p0, LnNi;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, LnNi;->a:LpNi;

    .line 2
    .line 3
    iget-object v0, v0, LpNi;->a:Lo71;

    .line 4
    .line 5
    iget v1, p0, LnNi;->b:F

    .line 6
    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, p0, LnNi;->c:F

    .line 9
    .line 10
    float-to-int v2, v2

    .line 11
    const-string v3, "ShapeCanvasBitmapLoader"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LnNi;->a:LpNi;

    .line 18
    .line 19
    iget v2, p0, LnNi;->b:F

    .line 20
    .line 21
    iget v3, p0, LnNi;->c:F

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {v1}, LpNi;->e()Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LpNi;->d()Landroid/graphics/Canvas;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, LpNi;->e:LBsf;

    .line 43
    .line 44
    invoke-virtual {v1}, LpNi;->d()Landroid/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1}, LpNi;->e()Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v4, LCsf;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3, v5, v6}, LCsf;->a(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v1

    .line 64
    throw p1
.end method
