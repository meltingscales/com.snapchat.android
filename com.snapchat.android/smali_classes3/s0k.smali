.class public final Ls0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ly0k;


# direct methods
.method public synthetic constructor <init>(Ly0k;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls0k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ls0k;->c:Ly0k;

    .line 7
    .line 8
    iput-boolean p2, p0, Ls0k;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 2

    .line 1
    iget p1, p0, Ls0k;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ls0k;->c:Ly0k;

    .line 4
    .line 5
    iget-boolean v1, p0, Ls0k;->b:Z

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v1, 0x2000f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LDjk;->j(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v1, 0x2000e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, LDjk;->j(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    iget v0, p0, Ls0k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls0k;->c:Ly0k;

    .line 4
    .line 5
    iget-boolean v2, p0, Ls0k;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x2000f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LDjk;->j(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x2000e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LDjk;->j(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
