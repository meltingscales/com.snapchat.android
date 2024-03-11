.class public final Lr0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly0k;


# direct methods
.method public synthetic constructor <init>(Ly0k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr0k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr0k;->b:Ly0k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 4

    .line 1
    iget v0, p0, Lr0k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lr0k;->b:Ly0k;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget p1, v1, Ly0k;->H:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, v1, Ly0k;->H:I

    .line 20
    .line 21
    const p1, 0x2000d

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x1388

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2, v3}, LDjk;->k(IJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lf0k;->g:Lf0k;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ly0k;->z(Lf0k;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
