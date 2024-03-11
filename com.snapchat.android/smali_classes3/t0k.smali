.class public final Lt0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# instance fields
.field public final synthetic a:Ly0k;


# direct methods
.method public constructor <init>(Ly0k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0k;->a:Ly0k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lt0k;->a:Ly0k;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, v1, Ly0k;->H:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v1, Ly0k;->H:I

    .line 14
    .line 15
    const p1, 0x2000c

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x1388

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, v3}, LDjk;->k(IJ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lf0k;->i:Lf0k;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ly0k;->z(Lf0k;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
