.class public final LV22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:LRl2;

.field public volatile e:I

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV22;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LV22;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LV22;->d:LRl2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, LRl2;->b()LReh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LV22;->d:LRl2;

    .line 12
    .line 13
    invoke-virtual {v0}, LReh;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-int v2, v2, v0

    .line 24
    .line 25
    int-to-double v2, v2

    .line 26
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 27
    .line 28
    div-double/2addr v2, v4

    .line 29
    double-to-int v0, v2

    .line 30
    invoke-static {v0}, LD3d;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, LV22;->f:[B

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    if-ge v2, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    new-array v0, v0, [B

    .line 42
    .line 43
    iput-object v0, p0, LV22;->f:[B

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LV22;->f:[B

    .line 46
    .line 47
    invoke-interface {v1, v0}, LRl2;->x([B)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LV22;->d:LRl2;

    .line 51
    .line 52
    invoke-interface {v0, p0}, LRl2;->L(Landroid/hardware/Camera$PreviewCallback;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object p2, p0, LV22;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, LsQj;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1, p0, p1}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
