.class public final Luxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x64

    .line 8
    .line 9
    iput p1, p0, Luxa;->a:I

    .line 10
    .line 11
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    iput-object p1, p0, Luxa;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Luxa;->b:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Luxa;->c:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Luxa;->d:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Luxa;->e:Z

    .line 26
    .line 27
    return-void
.end method
