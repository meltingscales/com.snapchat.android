.class public final LhOl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LmOl;


# direct methods
.method public synthetic constructor <init>(LmOl;I)V
    .locals 0

    .line 1
    iput p2, p0, LhOl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LhOl;->e:LmOl;

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
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LhOl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LhOl;->e:LmOl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, v1, LmOl;->a:Laje;

    .line 9
    .line 10
    invoke-interface {v0}, Laje;->stop()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, v1, LmOl;->a:Laje;

    .line 15
    .line 16
    invoke-interface {v0}, Laje;->start()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v0, v1, LmOl;->a:Laje;

    .line 21
    .line 22
    invoke-interface {v0}, Laje;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    iget-object v0, v1, LmOl;->a:Laje;

    .line 27
    .line 28
    invoke-interface {v0}, Laje;->reset()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    iget-object v0, v1, LmOl;->a:Laje;

    .line 33
    .line 34
    invoke-interface {v0}, Laje;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    iget-object v0, v1, LmOl;->a:Laje;

    .line 39
    .line 40
    invoke-interface {v0}, Laje;->flush()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LhOl;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LhOl;->e:LmOl;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LhOl;->b()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, LhOl;->b()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, LhOl;->b()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-virtual {p0}, LhOl;->b()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LhOl;->b()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    iget-object v0, v2, LmOl;->a:Laje;

    .line 31
    .line 32
    invoke-interface {v0}, Laje;->getOutputFormat()Landroid/media/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_5
    iget-object v0, v2, LmOl;->a:Laje;

    .line 38
    .line 39
    invoke-interface {v0}, Laje;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_6
    invoke-virtual {p0}, LhOl;->b()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_7
    iget-object v0, v2, LmOl;->a:Laje;

    .line 49
    .line 50
    invoke-interface {v0}, Laje;->j()Landroid/view/Surface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_8
    iget-object v0, v2, LmOl;->a:Laje;

    .line 56
    .line 57
    invoke-interface {v0}, Laje;->h()Landroid/media/MediaCodecInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
