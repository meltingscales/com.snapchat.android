.class public final LaX0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljmf;

.field public final b:Lwic;


# direct methods
.method public constructor <init>(Ljmf;Lwic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaX0;->a:Ljmf;

    .line 5
    .line 6
    iput-object p2, p0, LaX0;->b:Lwic;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;
    .locals 5

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LaX0;->a:Ljmf;

    .line 7
    .line 8
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljmf;->m(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v4, 0x1d

    .line 17
    .line 18
    if-lt v3, v4, :cond_0

    .line 19
    .line 20
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljmf;->m(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    new-instance v4, LXan;

    .line 29
    .line 30
    invoke-direct {v4}, LXan;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, LXan;->a(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;->backgroundLocation:LXan;

    .line 37
    .line 38
    new-instance v3, LXan;

    .line 39
    .line 40
    invoke-direct {v3}, LXan;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, LXan;->a(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;->preciseLocation:LXan;

    .line 47
    .line 48
    new-instance v2, LXan;

    .line 49
    .line 50
    invoke-direct {v2}, LXan;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LaX0;->b:Lwic;

    .line 54
    .line 55
    check-cast v3, LCic;

    .line 56
    .line 57
    invoke-virtual {v3}, LCic;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, Ljmf;->f:Lb6l;

    .line 64
    .line 65
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lhrm;

    .line 70
    .line 71
    invoke-virtual {v1}, Lhrm;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_1
    invoke-virtual {v2, v1}, LXan;->a(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;->deviceLocation:LXan;

    .line 84
    .line 85
    return-object v0
.end method
