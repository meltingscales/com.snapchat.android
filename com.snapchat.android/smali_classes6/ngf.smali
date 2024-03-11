.class public final Lngf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuT8;
.implements Lip4;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lngf;->a:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lngf;->a:Ljava/lang/Object;

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/snapchat/laguna/crypto/internal/e;

    invoke-direct {p1}, Lcom/snapchat/laguna/crypto/internal/e;-><init>()V

    iput-object p1, p0, Lngf;->a:Ljava/lang/Object;

    return-void

    .line 7
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LcLn;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBs8;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgp4;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lngf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpS4;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static g(LyZm;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LxZm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "LENS"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LcLn;->t:LcLn;

    .line 9
    .line 10
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "SETTINGS"

    .line 17
    .line 18
    :goto_0
    return-object p0

    .line 19
    :cond_1
    new-instance p0, LVDc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static h(LyZm;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LxZm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LxZm;

    .line 6
    .line 7
    iget-object p0, p0, LxZm;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LcLn;->t:LcLn;

    .line 11
    .line 12
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    :goto_0
    return-object p0

    .line 21
    :cond_1
    new-instance p0, LVDc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lngf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgp4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lgp4;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    new-instance v0, Ldgf;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldgf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lngf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lrgf;

    .line 11
    .line 12
    iget-object v1, v1, Lrgf;->z0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LYD2;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, p0, Lngf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lrgf;

    .line 27
    .line 28
    iget-object v1, v1, Lrgf;->z0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->n()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, LYD2;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, LYD2;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lngf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Locf;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Locf;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lngf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Locf;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Locf;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lngf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwZg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lngf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LwZg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(LzLd;[B)V
    .locals 3

    .line 1
    invoke-static {}, LPkf;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lngf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LIKe;

    .line 14
    .line 15
    iget-object v1, v1, LIKe;->g:LFMd;

    .line 16
    .line 17
    iget-object v1, v1, LFMd;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lngf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LIKe;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, LIKe;->y0:Z

    .line 34
    .line 35
    const-string v1, "?"

    .line 36
    .line 37
    invoke-static {v0, v1}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LJR0;->c:LHR0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    array-length v2, p2

    .line 47
    invoke-virtual {v1, v2, p2}, LJR0;->d(I[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    :try_start_0
    iget-object p2, p0, Lngf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LIKe;

    .line 61
    .line 62
    iget-object p2, p2, LIKe;->X:LHKe;

    .line 63
    .line 64
    iget-object p2, p2, LHKe;->x:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iget-object v1, p0, Lngf;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LIKe;

    .line 70
    .line 71
    iget-object v1, v1, LIKe;->X:LHKe;

    .line 72
    .line 73
    invoke-static {v1, p1, v0}, LHKe;->m(LHKe;LzLd;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-static {}, LPkf;->f()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    invoke-static {}, LPkf;->f()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
