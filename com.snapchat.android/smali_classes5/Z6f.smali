.class public final LZ6f;
.super LvZg;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final c:LFVg;

.field public final d:La7f;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lns0;LFVg;La7f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LvZg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZ6f;->c:LFVg;

    .line 5
    .line 6
    iput-object p3, p0, LZ6f;->d:La7f;

    .line 7
    .line 8
    invoke-static {p2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, LZ6f;->e:I

    .line 17
    .line 18
    invoke-static {p2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LZ6f;->f:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ6f;->c:LFVg;

    .line 2
    .line 3
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a1(Lns0;)LZ6f;
    .locals 3

    .line 1
    new-instance v0, LZ6f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lns0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZ6f;->c:LFVg;

    .line 7
    .line 8
    invoke-virtual {v1}, LFVg;->a()LFVg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LZ6f;->d:La7f;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, LZ6f;-><init>(Lns0;LFVg;La7f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ6f;->c:LFVg;

    .line 2
    .line 3
    invoke-virtual {v0}, LFVg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i1(Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x64

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LZ6f;->c:LFVg;

    .line 11
    .line 12
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
