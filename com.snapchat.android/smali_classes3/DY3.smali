.class public final LDY3;
.super Lcom/snap/composer/utils/ComposerImage;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LDY3;->a:I

    .line 4
    invoke-direct {p0}, Lcom/snap/composer/utils/ComposerImage;-><init>()V

    iput-object p1, p0, LDY3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/composer/utils/BitmapHandler;I)V
    .locals 0

    .line 5
    iput p2, p0, LDY3;->a:I

    iput-object p1, p0, LDY3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/snap/composer/utils/ComposerImage;-><init>()V

    return-void
.end method

.method public constructor <init>(LoY3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LDY3;->a:I

    .line 2
    invoke-direct {p0}, Lcom/snap/composer/utils/ComposerImage;-><init>()V

    iput-object p1, p0, LDY3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, LDY3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lcom/snap/composer/utils/ComposerImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LDY3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/snap/composer/utils/ComposerImage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    iget-object v0, p0, LDY3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/snap/composer/utils/BitmapHandler;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/snap/composer/utils/BitmapHandler;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    iget-object v0, p0, LDY3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 37
    .line 38
    const-string v1, "Bitmap was disposed"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getContent()LoY3;
    .locals 2

    .line 1
    iget v0, p0, LDY3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/snap/composer/utils/ComposerImage;->getContent()LoY3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LDY3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/snap/composer/utils/ComposerImage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerImage;->getContent()LoY3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, LlY3;

    .line 21
    .line 22
    iget-object v1, p0, LDY3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/snap/composer/utils/BitmapHandler;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/snap/composer/utils/BitmapHandler;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, LlY3;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, p0, LDY3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LoY3;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroyBitmap()V
    .locals 2

    .line 1
    iget v0, p0, LDY3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDY3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/composer/utils/ComposerImage;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerImage;->release()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LDY3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/snap/composer/utils/BitmapHandler;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/snap/composer/utils/BitmapHandler;->release()V

    .line 19
    .line 20
    .line 21
    :pswitch_1
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, LDY3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, LDY3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
