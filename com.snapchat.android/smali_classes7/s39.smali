.class public final Ls39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/ImageWriter;

.field public final b:Landroid/media/ImageReader;

.field public final c:LYLd;

.field public final d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/util/Size;ILandroid/view/Surface;Landroid/os/Handler;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYLd;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-double v1, v1

    .line 18
    int-to-double v3, p2

    .line 19
    div-double/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-long v1, v1

    .line 25
    iput-wide v1, v0, LYLd;->a:J

    .line 26
    .line 27
    iput-object v0, p0, Ls39;->c:LYLd;

    .line 28
    .line 29
    invoke-static {p3}, LLa6;->e(Landroid/view/Surface;)Landroid/media/ImageWriter;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Ls39;->a:Landroid/media/ImageWriter;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p3, 0x1

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {p2, p1, p3, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Ls39;->d:Landroid/view/Surface;

    .line 54
    .line 55
    new-instance p2, Lqc2;

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-direct {p2, p3, p0}, Lqc2;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ls39;->b:Landroid/media/ImageReader;

    .line 65
    .line 66
    return-void
.end method
