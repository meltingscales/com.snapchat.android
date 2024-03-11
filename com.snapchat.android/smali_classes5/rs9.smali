.class public abstract Lrs9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldke;

    .line 2
    .line 3
    invoke-direct {v0}, Ldke;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrs9;->a:Ldke;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x505

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lqs9;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    return-void
.end method

.method public static b(I)Z
    .locals 4

    .line 1
    sget-object v0, Lrs9;->a:Ldke;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldke;->c()LVVa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x8b81

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LVVa;->a:Ljava/nio/IntBuffer;

    .line 11
    .line 12
    invoke-static {p0, v2, v3}, Landroid/opengl/GLES20;->glGetShaderiv(IILjava/nio/IntBuffer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LVVa;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ldke;->h(LVVa;)V

    .line 25
    .line 26
    .line 27
    return p0
.end method
