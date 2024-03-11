.class public final Lp3j;
.super LzZ9;
.source "SourceFile"

# interfaces
.implements Logn;


# instance fields
.field public final A:Z

.field public final B:LAq3;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LAq3;Landroid/os/Bundle;Lh0a;Li0a;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, LzZ9;-><init>(Landroid/content/Context;Landroid/os/Looper;ILAq3;LDd4;LFLe;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lp3j;->A:Z

    .line 14
    .line 15
    iput-object p3, p0, Lp3j;->B:LAq3;

    .line 16
    .line 17
    iput-object p4, p0, Lp3j;->C:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p3, LAq3;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, Lp3j;->D:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lpgn;)V
    .locals 7

    .line 1
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lp3j;->B:LAq3;

    .line 9
    .line 10
    iget-object v2, v2, LAq3;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const-string v3, "<<default account>>"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 18
    .line 19
    const-string v4, "com.google"

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LzZ9;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3}, Lkvk;->a(Landroid/content/Context;)Lkvk;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lkvk;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    :goto_1
    new-instance v4, LMgn;

    .line 47
    .line 48
    iget-object v5, p0, Lp3j;->D:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v5}, Lzbb;->w(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-direct {v4, v6, v2, v5, v3}, LMgn;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LzZ9;->l()Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ltgn;

    .line 66
    .line 67
    new-instance v3, LAgn;

    .line 68
    .line 69
    invoke-direct {v3, v0, v4}, LAgn;-><init>(ILMgn;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v2, LRgn;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3}, LUfn;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p1}, LUfn;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0xc

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, LRgn;->r(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_2
    new-instance v3, LCgn;

    .line 94
    .line 95
    new-instance v4, LMd4;

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    invoke-direct {v4, v5, v1}, LMd4;-><init>(ILandroid/app/PendingIntent;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v0, v4, v1}, LCgn;-><init>(ILMd4;LPgn;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Ldgn;

    .line 106
    .line 107
    new-instance v0, LZS4;

    .line 108
    .line 109
    const/16 v1, 0x15

    .line 110
    .line 111
    invoke-direct {v0, v1, p1, v3}, LZS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Ldgn;->c:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_1
    const-string p1, "SignInClientImpl"

    .line 121
    .line 122
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 123
    .line 124
    invoke-static {p1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp3j;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, LV3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV3;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LzZ9;->i:LOR0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, LzZ9;->u(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ltgn;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Ltgn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ltgn;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p1, v0, v2}, LRgn;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final k()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lp3j;->B:LAq3;

    .line 2
    .line 3
    iget-object v1, v0, LAq3;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LzZ9;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lp3j;->C:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LAq3;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method
