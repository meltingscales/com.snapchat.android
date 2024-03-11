.class public final LdVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:LfVa;

.field public final synthetic b:LeVa;


# direct methods
.method public constructor <init>(LeVa;LfVa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdVa;->b:LeVa;

    .line 5
    .line 6
    iput-object p2, p0, LdVa;->a:LfVa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    sget p1, Ljqa;->a:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lkqa;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lkqa;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Liqa;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Liqa;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, LdVa;->b:LeVa;

    .line 26
    .line 27
    iput-object p1, p2, LeVa;->c:Lkqa;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p2, LeVa;->a:I

    .line 31
    .line 32
    iget-object p1, p0, LdVa;->a:LfVa;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, LfVa;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LdVa;->b:LeVa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, LeVa;->c:Lkqa;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, LeVa;->a:I

    .line 8
    .line 9
    iget-object p1, p0, LdVa;->a:LfVa;

    .line 10
    .line 11
    iget-object p1, p1, LfVa;->a:LgVa;

    .line 12
    .line 13
    iget-object p1, p1, LgVa;->h:LFs0;

    .line 14
    .line 15
    return-void
.end method
