.class public final Lxk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQn4;


# instance fields
.field public final a:Lzk6;


# direct methods
.method public constructor <init>(Lzk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk6;->a:Lzk6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)LNn4;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxk6;->a:Lzk6;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2, p2}, Lzk6;->a(ILjava/lang/String;)Lyk6;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v1, LGF8;->d:LGF8;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, LMH8;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, p2, v1}, LMH8;-><init>(Ljava/io/File;Ljava/lang/String;Lyk6;LGF8;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LUo8;

    .line 36
    .line 37
    new-instance p1, Lkp8;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v0, p2, v1}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v2
.end method

.method public final b(LER8;LUef;LWMd;Ljava/lang/String;LFv8;)Lvk6;
    .locals 7

    .line 1
    new-instance v6, Lvk6;

    .line 2
    .line 3
    invoke-virtual {p1}, LER8;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxk6;->a:Lzk6;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p4}, Lzk6;->a(ILjava/lang/String;)Lyk6;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lvk6;-><init>(LER8;LUef;LWMd;Lyk6;LFv8;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method public final c(Ljava/lang/Throwable;)LUo8;
    .locals 4

    .line 1
    new-instance v0, LUo8;

    .line 2
    .line 3
    new-instance v1, Lkp8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, p1, v3}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v3}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Landroid/content/ContentResolver;Landroid/net/Uri;)LFTa;
    .locals 10

    .line 1
    new-instance v0, LI5k;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1, p2}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LFTa;

    .line 8
    .line 9
    new-instance v3, LCbl;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lwk6;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lwk6;-><init>(LI5k;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lxk6;->a:Lzk6;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v0}, Lzk6;->a(ILjava/lang/String;)Lyk6;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v6, "media"

    .line 31
    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v2 .. v9}, LFTa;-><init>(Lxhb;LKug;Landroid/net/Uri;Ljava/lang/String;JLyk6;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final e(Ljava/lang/String;LFVg;)LFTa;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    sget v1, LlJ8;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LSRa;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    array-length p2, p2

    .line 33
    int-to-long v3, p2

    .line 34
    const/4 v6, 0x2

    .line 35
    move-object v1, p0

    .line 36
    move-object v5, p1

    .line 37
    invoke-static/range {v1 .. v6}, LiCn;->f(LQn4;Lxhb;JLjava/lang/String;I)LFTa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
