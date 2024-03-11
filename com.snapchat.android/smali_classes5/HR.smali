.class public final LHR;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJR;


# direct methods
.method public synthetic constructor <init>(LJR;I)V
    .locals 0

    .line 1
    iput p2, p0, LHR;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LHR;->e:LJR;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LFVg;
    .locals 5

    .line 1
    iget v0, p0, LHR;->d:I

    .line 2
    .line 3
    const-string v1, "AnimatedImageTranscodingTarget"

    .line 4
    .line 5
    iget-object v2, p0, LHR;->e:LJR;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LJR;->e:Lo71;

    .line 11
    .line 12
    iget-object v3, v2, LJR;->g:Lcom/facebook/animated/webp/WebPImage;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-float v4, v4

    .line 19
    iget v2, v2, LJR;->k:F

    .line 20
    .line 21
    mul-float v4, v4, v2

    .line 22
    .line 23
    float-to-int v4, v4

    .line 24
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    mul-float v3, v3, v2

    .line 30
    .line 31
    float-to-int v2, v3

    .line 32
    invoke-interface {v0, v4, v2, v1}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, v2, LJR;->e:Lo71;

    .line 38
    .line 39
    iget-object v3, v2, LJR;->g:Lcom/facebook/animated/webp/WebPImage;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    iget v2, v2, LJR;->k:F

    .line 47
    .line 48
    mul-float v4, v4, v2

    .line 49
    .line 50
    float-to-int v4, v4

    .line 51
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    mul-float v3, v3, v2

    .line 57
    .line 58
    float-to-int v2, v3

    .line 59
    invoke-interface {v0, v4, v2, v1}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHR;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LHR;->b()LFVg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LHR;->b()LFVg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LHR;->e:LJR;

    .line 17
    .line 18
    iget-object v1, v0, LJR;->l:LCbl;

    .line 19
    .line 20
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LFVg;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LJR;->d(LFVg;)LFVg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
