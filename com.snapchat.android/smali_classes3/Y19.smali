.class public final LY19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/ImageReader;

.field public final b:Landroid/os/Handler;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;Landroid/os/Handler;Ll42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY19;->a:Landroid/media/ImageReader;

    .line 5
    .line 6
    iput-object p2, p0, LY19;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, LY19;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance p3, LX19;

    .line 11
    .line 12
    invoke-direct {p3, p0}, LX19;-><init>(LY19;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/ImageReader;->getImageFormat()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, LY19;->d:I

    .line 23
    .line 24
    return-void
.end method
