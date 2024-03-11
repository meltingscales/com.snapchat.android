.class public final LXya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGad;


# direct methods
.method public constructor <init>(LPkd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGad;

    .line 5
    .line 6
    const-string v1, "ImageNativeDecoder"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LXya;->a:LGad;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LY36;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object p1, p1, LY36;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LXya;->a:LGad;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LYZ9;->l(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    new-instance v2, LWya;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2}, LWya;-><init>(LXya;Landroid/util/Size;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LYZ9;->j(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, LYZ9;->i(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0
.end method
