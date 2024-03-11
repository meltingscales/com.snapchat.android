.class public final LQc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWIm;


# instance fields
.field public final a:Lv7l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv7l;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lv7l;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LQc1;->a:Lv7l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()LYEn;
    .locals 1

    .line 1
    iget-object v0, p0, LQc1;->a:Lv7l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LQc1;->a:Lv7l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7l;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
