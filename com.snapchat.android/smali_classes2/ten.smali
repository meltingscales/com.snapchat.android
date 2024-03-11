.class public final Lten;
.super Lxen;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:LPkl;

.field public final synthetic g:Lyen;


# direct methods
.method public constructor <init>(Lyen;LPkl;Ljava/lang/String;JJLPkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lten;->g:Lyen;

    .line 2
    .line 3
    iput-object p3, p0, Lten;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lten;->d:J

    .line 6
    .line 7
    iput-wide p6, p0, Lten;->e:J

    .line 8
    .line 9
    iput-object p8, p0, Lten;->f:LPkl;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lxen;-><init>(Lyen;LPkl;)V

    .line 12
    .line 13
    .line 14
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
    iget-object v2, p0, Lten;->f:LPkl;

    .line 4
    .line 5
    iget-object v9, p0, Lten;->g:Lyen;

    .line 6
    .line 7
    invoke-static {v9}, Lyen;->c(Lyen;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v3, v9, Lyen;->e:LPdn;

    .line 14
    .line 15
    iget-object v3, v3, LPdn;->n:Landroid/os/IInterface;

    .line 16
    .line 17
    move-object v10, v3

    .line 18
    check-cast v10, Lffn;

    .line 19
    .line 20
    iget-object v4, p0, Lten;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v5, p0, Lten;->d:J

    .line 23
    .line 24
    iget-wide v7, p0, Lten;->e:J

    .line 25
    .line 26
    move-object v3, v9

    .line 27
    invoke-static/range {v3 .. v8}, Lyen;->a(Lyen;Ljava/lang/String;JJ)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lven;

    .line 32
    .line 33
    invoke-direct {v4, v9, v2}, Lven;-><init>(Lyen;LPkl;)V

    .line 34
    .line 35
    .line 36
    check-cast v10, LZen;

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v10, LRgn;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v6, LFen;->a:I

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-virtual {v10, v3, v5}, LRgn;->a(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v3

    .line 67
    iget-wide v4, p0, Lten;->d:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lten;->c:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    new-array v6, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v5, v6, v0

    .line 79
    .line 80
    aput-object v4, v6, v1

    .line 81
    .line 82
    const-string v0, "requestExpressIntegrityToken(%s, %s)"

    .line 83
    .line 84
    iget-object v1, v9, Lyen;->a:Lufn;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3, v6}, Lufn;->a(Ljava/lang/String;Landroid/os/RemoteException;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lnhk;

    .line 90
    .line 91
    const/16 v1, -0x64

    .line 92
    .line 93
    invoke-direct {v0, v1, v3}, Lnhk;-><init>(ILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, LPkl;->c(Ljava/lang/Exception;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    new-instance v0, Lnhk;

    .line 101
    .line 102
    const/4 v1, -0x2

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v0, v1, v2}, Lnhk;-><init>(ILjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lxen;->a(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
