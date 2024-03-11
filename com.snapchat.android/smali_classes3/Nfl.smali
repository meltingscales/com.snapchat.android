.class public final LNfl;
.super LWfl;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNfl;->a:[B

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 26
    .line 27
    iput v0, p0, LNfl;->b:I

    .line 28
    .line 29
    iput p1, p0, LNfl;->c:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LNfl;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Jpeg"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LNfl;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lns0;)V
    .locals 0

    .line 1
    return-void
.end method
