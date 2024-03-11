.class public final Lzs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkMe;


# instance fields
.field public final a:I

.field public final b:LqCg;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzs9;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lzs9;->b:LqCg;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzs9;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzs9;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, LGT;

    .line 14
    .line 15
    iget-object v0, p1, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 18
    .line 19
    instance-of v2, p1, Ldfh;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast p1, Ldfh;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p1, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lzbb;->w(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x10000000

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p1, p0, Lzs9;->b:LqCg;

    .line 81
    .line 82
    invoke-virtual {p1}, LqCg;->f()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, LDTg;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    iget v3, p0, Lzs9;->a:I

    .line 91
    .line 92
    invoke-direct {v0, v1, v3, v2}, LDTg;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :catch_0
    :goto_1
    return-void
.end method
