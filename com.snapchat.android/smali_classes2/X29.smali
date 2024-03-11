.class public final synthetic LX29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LX29;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LX29;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, LX29;->b:I

    .line 9
    .line 10
    iput-object p3, p0, LX29;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LX29;->a:I

    .line 2
    .line 3
    iget v1, p0, LX29;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LX29;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LX29;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LK9b;

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v0, v3, LK9b;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lg49;

    .line 23
    .line 24
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    iget-object v0, v0, Lg49;->b:[B

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v0, v5, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v3, LK9b;->j:LCbl;

    .line 46
    .line 47
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LYoh;

    .line 52
    .line 53
    iget-object v4, v3, LK9b;->i:Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-static {v2, v4, v0}, LH6c;->b(LYoh;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, LK9b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LK9b;->d:LZvl;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1, v0}, LZvl;->a(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    check-cast v3, LY29;

    .line 77
    .line 78
    check-cast v2, Ljava/io/File;

    .line 79
    .line 80
    iget-object v0, v3, LY29;->b:LV71;

    .line 81
    .line 82
    check-cast v0, LZ71;

    .line 83
    .line 84
    invoke-virtual {v0}, LZ71;->a()Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    new-instance v0, Lw81;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v2, v1}, Lw81;-><init>(Landroid/graphics/Bitmap;I)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
