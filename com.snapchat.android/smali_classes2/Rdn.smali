.class public final LRdn;
.super Lwfn;
.source "SourceFile"


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:LPkl;

.field public final synthetic e:Lfen;

.field public final synthetic f:LYdn;


# direct methods
.method public constructor <init>(LYdn;LPkl;[BLjava/lang/Long;LPkl;Lfen;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRdn;->f:LYdn;

    .line 2
    .line 3
    iput-object p3, p0, LRdn;->b:[B

    .line 4
    .line 5
    iput-object p4, p0, LRdn;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p5, p0, LRdn;->d:LPkl;

    .line 8
    .line 9
    iput-object p6, p0, LRdn;->e:Lfen;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lwfn;-><init>(LPkl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, LQdn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LmWa;

    .line 6
    .line 7
    const/16 v1, -0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LmWa;-><init>(ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Lwfn;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lwfn;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LRdn;->d:LPkl;

    .line 4
    .line 5
    iget-object v3, p0, LRdn;->f:LYdn;

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v3, LYdn;->d:LPdn;

    .line 8
    .line 9
    iget-object v4, v4, LPdn;->n:Landroid/os/IInterface;

    .line 10
    .line 11
    check-cast v4, Lqfn;

    .line 12
    .line 13
    iget-object v5, p0, LRdn;->b:[B

    .line 14
    .line 15
    iget-object v6, p0, LRdn;->c:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v3, v5, v6}, LYdn;->a(LYdn;[BLjava/lang/Long;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, LWdn;

    .line 22
    .line 23
    invoke-direct {v6, v3, v2}, LWdn;-><init>(LYdn;LPkl;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, Lmfn;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v4, LRgn;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v8, LFen;->a:I

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-virtual {v4, v5, v7}, LRgn;->a(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v4

    .line 57
    iget-object v3, v3, LYdn;->a:Lufn;

    .line 58
    .line 59
    iget-object v5, p0, LRdn;->e:Lfen;

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v1, v0

    .line 64
    .line 65
    const-string v0, "requestIntegrityToken(%s)"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v4, v1}, Lufn;->a(Ljava/lang/String;Landroid/os/RemoteException;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LmWa;

    .line 71
    .line 72
    const/16 v1, -0x64

    .line 73
    .line 74
    invoke-direct {v0, v1, v4}, LmWa;-><init>(ILjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, LPkl;->c(Ljava/lang/Exception;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
