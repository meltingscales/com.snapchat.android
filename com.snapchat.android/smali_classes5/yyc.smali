.class public final Lyyc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lzyc;


# direct methods
.method public synthetic constructor <init>(Lzyc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyyc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lyyc;->e:Lzyc;

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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyyc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyyc;->e:Lzyc;

    .line 7
    .line 8
    iget-object v1, v0, Lzyc;->e:Lo71;

    .line 9
    .line 10
    iget v2, v0, Lzyc;->j:F

    .line 11
    .line 12
    iget v3, v0, Lzyc;->l:F

    .line 13
    .line 14
    mul-float v2, v2, v3

    .line 15
    .line 16
    float-to-int v2, v2

    .line 17
    iget v0, v0, Lzyc;->k:F

    .line 18
    .line 19
    mul-float v0, v0, v3

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    const-string v3, "LottieImageTranscodingTarget"

    .line 23
    .line 24
    invoke-interface {v1, v2, v0, v3}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lyyc;->e:Lzyc;

    .line 30
    .line 31
    invoke-virtual {v0}, Lzyc;->d()LFVg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v2, v0, Lzyc;->h:Z

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LFVg;->a()LFVg;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move-object v1, v3

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :try_start_1
    new-instance v3, Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_1
    return-object v3

    .line 71
    :goto_2
    monitor-exit v0

    .line 72
    throw v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
