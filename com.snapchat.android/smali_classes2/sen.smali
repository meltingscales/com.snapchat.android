.class public final Lsen;
.super Lxen;
.source "SourceFile"


# instance fields
.field public final synthetic c:J

.field public final synthetic d:LPkl;

.field public final synthetic e:Lyen;


# direct methods
.method public constructor <init>(Lyen;LPkl;JLPkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsen;->e:Lyen;

    .line 2
    .line 3
    iput-wide p3, p0, Lsen;->c:J

    .line 4
    .line 5
    iput-object p5, p0, Lsen;->d:LPkl;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lxen;-><init>(Lyen;LPkl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lsen;->d:LPkl;

    .line 4
    .line 5
    iget-wide v3, p0, Lsen;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lsen;->e:Lyen;

    .line 8
    .line 9
    invoke-static {v5}, Lyen;->c(Lyen;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v6, v5, Lyen;->e:LPdn;

    .line 16
    .line 17
    iget-object v6, v6, LPdn;->n:Landroid/os/IInterface;

    .line 18
    .line 19
    check-cast v6, Lffn;

    .line 20
    .line 21
    invoke-static {v5, v3, v4}, Lyen;->b(Lyen;J)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v8, Lwen;

    .line 26
    .line 27
    invoke-direct {v8, v5, v2}, Lwen;-><init>(Lyen;LPkl;)V

    .line 28
    .line 29
    .line 30
    check-cast v6, LZen;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v6, LRgn;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v10, LFen;->a:I

    .line 45
    .line 46
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v9, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-virtual {v6, v7, v9}, LRgn;->a(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v6

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    const-string v0, "warmUpIntegrityToken(%s)"

    .line 70
    .line 71
    iget-object v3, v5, Lyen;->a:Lufn;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v6, v1}, Lufn;->a(Ljava/lang/String;Landroid/os/RemoteException;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lnhk;

    .line 77
    .line 78
    const/16 v1, -0x64

    .line 79
    .line 80
    invoke-direct {v0, v1, v6}, Lnhk;-><init>(ILjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LPkl;->c(Ljava/lang/Exception;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v0, Lnhk;

    .line 88
    .line 89
    const/4 v1, -0x2

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v1, v2}, Lnhk;-><init>(ILjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lxen;->a(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
