.class public final Lrc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFr2;

.field public final b:Landroid/media/ImageReader;

.field public final c:LrCg;

.field public final d:Lb6l;

.field public final e:Landroid/os/Handler;

.field public final f:LLr3;

.field public final g:Landroid/view/Surface;


# direct methods
.method public constructor <init>(LFr2;LReh;LrCg;Lb6l;Landroid/os/Handler;LLr3;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LReh;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, LReh;->c()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, p2, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrc2;->a:LFr2;

    .line 20
    .line 21
    iput-object p2, p0, Lrc2;->b:Landroid/media/ImageReader;

    .line 22
    .line 23
    iput-object p3, p0, Lrc2;->c:LrCg;

    .line 24
    .line 25
    iput-object p4, p0, Lrc2;->d:Lb6l;

    .line 26
    .line 27
    iput-object p5, p0, Lrc2;->e:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p6, p0, Lrc2;->f:LLr3;

    .line 30
    .line 31
    new-instance p1, Lqc2;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p3, p0}, Lqc2;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, p5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lrc2;->g:Landroid/view/Surface;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc2;->g:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lq;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lq;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrc2;->e:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
