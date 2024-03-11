.class public final Lyb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAb1;


# direct methods
.method public synthetic constructor <init>(LAb1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyb1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyb1;->b:LAb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lyb1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyb1;->b:LAb1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LAb1;->b:Lb66;

    .line 9
    .line 10
    sget-object v3, LiQ1;->y0:LiQ1;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v8, 0x1e

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v8}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, LW09;

    .line 23
    .line 24
    sget-object v2, Lsva;->k:LNCc;

    .line 25
    .line 26
    new-instance v3, LCb1;

    .line 27
    .line 28
    invoke-direct {v3}, LCb1;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "LIVE_MIRROR_CAMERA_AVAILABLE"

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v0, v2, v3, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lsva;->t:LLme;

    .line 50
    .line 51
    new-instance v3, LMUf;

    .line 52
    .line 53
    iget-object v5, v1, LAb1;->b:Lb66;

    .line 54
    .line 55
    iget-object v5, v5, Lb66;->a:LLne;

    .line 56
    .line 57
    invoke-direct {v3, v5, v0, v2, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LAb1;->b:Lb66;

    .line 61
    .line 62
    iget-object v0, v0, Lb66;->a:LLne;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LLne;->F(LCme;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
