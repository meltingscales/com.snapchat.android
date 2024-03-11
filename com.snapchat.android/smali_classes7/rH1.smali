.class public final LrH1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/bluetooth/BluetoothAdapter;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:Ljmf;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Lio/reactivex/rxjava3/subjects/Subject;Ljmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrH1;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    iput-object p2, p0, LrH1;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    iput-object p3, p0, LrH1;->c:Ljmf;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LrH1;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LrH1;)LfI1;
    .locals 5

    .line 1
    iget-object p0, p0, LrH1;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    new-instance v3, Lcjh;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v3

    .line 42
    :goto_2
    invoke-static {p0}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {}, LeFn;->a()LAdl;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v3, v1}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 53
    .line 54
    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, LAdl;->c([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    instance-of v2, p0, Lcjh;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    new-instance p0, LaI1;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, v1, v0}, LfI1;-><init>(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    sget-object p0, LbI1;->c:LbI1;

    .line 83
    .line 84
    :goto_3
    return-object p0
.end method
