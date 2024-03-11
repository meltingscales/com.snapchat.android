.class public final LpRd;
.super LNN6;
.source "SourceFile"


# instance fields
.field public final Z:LoRd;

.field public y0:Llrl;

.field public z0:I


# direct methods
.method public constructor <init>(LoRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNN6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpRd;->Z:LoRd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MissEtikateRenderPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, LNN6;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LpRd;->y0:Llrl;

    .line 8
    .line 9
    invoke-virtual {v0}, Llrl;->b()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LNN6;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-super {p0}, LNN6;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LpRd;->Z:LoRd;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, LoRd;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, v0, LoRd;->b:LD7d;

    .line 21
    .line 22
    iget-object v1, v1, LD7d;->b:LJNl;

    .line 23
    .line 24
    iget-object v1, v1, LJNl;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "lookup_miss_etikate.webp"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iput-object v1, v0, LoRd;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, LoRd;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    new-instance v0, LGrl;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LGrl;->a(Landroid/graphics/Bitmap;)Llrl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LpRd;->y0:Llrl;

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v1

    .line 58
    :try_start_3
    new-instance v2, LfLi;

    .line 59
    .line 60
    const-string v3, "Can not load missEtikatePng"

    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw v1
.end method

.method public final w()V
    .locals 3

    .line 1
    iget v0, p0, LpRd;->z0:I

    .line 2
    .line 3
    iget-object v1, p0, LNN6;->j:LnX7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v0, v2}, LnX7;->U(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LpRd;->y0:Llrl;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Llrl;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LNN6;->j:LnX7;

    .line 2
    .line 3
    const-string v1, "sMissEtikateLookupTexture"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, LpRd;->z0:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, LfLi;

    .line 16
    .line 17
    const-string v0, "No miss etikate lookup texture uniform"

    .line 18
    .line 19
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final z()I
    .locals 1

    .line 1
    const v0, 0x7f120030

    .line 2
    .line 3
    .line 4
    return v0
.end method
