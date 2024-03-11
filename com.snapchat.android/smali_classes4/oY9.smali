.class public final LoY9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcBa;


# virtual methods
.method public final a(Ljava/io/InputStream;)LU7j;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    new-instance p1, LU7j;

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, LU7j;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final b(Ljava/io/InputStream;)LU7j;
    .locals 2

    .line 1
    new-instance v0, LHV9;

    .line 2
    .line 3
    invoke-direct {v0}, LHV9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LPra;->e(Ljava/io/InputStream;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LHV9;->f(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LHV9;->b()LGV9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LU7j;

    .line 22
    .line 23
    iget v1, p1, LGV9;->f:I

    .line 24
    .line 25
    iget p1, p1, LGV9;->g:I

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, LU7j;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
