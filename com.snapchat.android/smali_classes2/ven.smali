.class public final Lven;
.super Luen;
.source "SourceFile"


# instance fields
.field public final d:Lufn;

.field public final synthetic e:Lyen;


# direct methods
.method public constructor <init>(Lyen;LPkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lven;->e:Lyen;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Luen;-><init>(Lyen;LPkl;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lufn;

    .line 7
    .line 8
    const-string p2, "OnRequestIntegrityTokenCallback"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lufn;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lven;->d:Lufn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Luen;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lven;->d:Lufn;

    .line 8
    .line 9
    const-string v2, "onRequestExpressIntegrityToken"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lufn;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lven;->e:Lyen;

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
    const-string v0, "request.token.sid"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "UID: ["

    .line 44
    .line 45
    const-string v4, "]  PID: ["

    .line 46
    .line 47
    const-string v5, "] "

    .line 48
    .line 49
    invoke-static {v3, v0, v4, v2, v5}, LB3h;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "IntegrityDialogWrapper"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const-string v0, "token"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance v0, LAen;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LAen;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LPkl;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "Null token"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
