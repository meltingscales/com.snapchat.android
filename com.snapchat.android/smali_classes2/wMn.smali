.class public final LwMn;
.super LzZ9;
.source "SourceFile"


# instance fields
.field public final A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LAq3;Lh0a;Li0a;)V
    .locals 7

    .line 1
    const/16 v3, 0x2d

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
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LzZ9;-><init>(Landroid/content/Context;Landroid/os/Looper;ILAq3;LDd4;LFLe;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LwMn;->A:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    const v0, 0xba2840

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Layn;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Layn;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Layn;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Layn;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.safetynet.service.START"

    .line 2
    .line 3
    return-object v0
.end method
