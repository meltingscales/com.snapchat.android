.class public final Lwen;
.super Luen;
.source "SourceFile"


# instance fields
.field public final d:Lufn;

.field public final synthetic e:Lyen;


# direct methods
.method public constructor <init>(Lyen;LPkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwen;->e:Lyen;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Luen;-><init>(Lyen;LPkl;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lufn;

    .line 7
    .line 8
    const-string p2, "OnWarmUpIntegrityTokenCallback"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lufn;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwen;->d:Lufn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Luen;->o(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lwen;->d:Lufn;

    .line 8
    .line 9
    const-string v2, "onWarmUpExpressIntegrityToken"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lufn;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwen;->e:Lyen;

    .line 15
    .line 16
    iget-object v0, v0, Lyen;->d:Llfn;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Llfn;->a(Landroid/os/Bundle;)LGT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Luen;->b:LPkl;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LPkl;->c(Ljava/lang/Exception;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "warm.up.sid"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, LPkl;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
