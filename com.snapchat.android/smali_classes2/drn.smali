.class public final Ldrn;
.super Lvhn;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:LzZ9;


# direct methods
.method public constructor <init>(LzZ9;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrn;->h:LzZ9;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lvhn;-><init>(LzZ9;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ldrn;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LMd4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldrn;->h:LzZ9;

    .line 2
    .line 3
    iget-object v0, v0, LzZ9;->o:LV3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LV3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LFLe;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LFLe;->c(LMd4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldrn;->g:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lzbb;->w(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v3, p0, Ldrn;->h:LzZ9;

    .line 12
    .line 13
    invoke-virtual {v3}, LzZ9;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {v3, v0}, LzZ9;->i(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-static {v3, v2, v4, v0}, LzZ9;->t(LzZ9;IILandroid/os/IInterface;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v3, v2, v4, v0}, LzZ9;->t(LzZ9;IILandroid/os/IInterface;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, v3, LzZ9;->s:LMd4;

    .line 47
    .line 48
    iget-object v0, v3, LzZ9;->n:LV3;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, LV3;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LDd4;

    .line 55
    .line 56
    invoke-interface {v0}, LDd4;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catch_0
    :cond_3
    return v1
.end method
