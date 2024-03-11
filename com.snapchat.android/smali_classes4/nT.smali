.class public final LnT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnT;

.field private static final b:Landroid/media/AudioFocusRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LnT;

    .line 2
    .line 3
    invoke-direct {v0}, LnT;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LnT;->a:LnT;

    .line 7
    .line 8
    invoke-static {}, LE3;->g()Landroid/media/AudioFocusRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LE3;->h(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LnT;->b:Landroid/media/AudioFocusRequest;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/view/View;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    invoke-static {p0}, LE3;->j(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Landroid/location/Location;)F
    .locals 0

    .line 1
    invoke-static {p0}, LE3;->a(Landroid/location/Location;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final a(Landroid/media/AudioManager;)V
    .locals 1

    .line 1
    sget-object v0, LnT;->b:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    invoke-static {p1, v0}, LPT;->y(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LE3;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LE3;->q(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.software.picture_in_picture"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, LE3;->z(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "partial-frame"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lzv2;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/io/File;)LDvk;
    .locals 7

    .line 1
    const-string v0, "storagestats"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LE3;->d(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "storage"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/storage/StorageManager;

    .line 18
    .line 19
    invoke-static {v1, p2}, LE3;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, p2, p1, v1}, LE3;->c(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LDvk;

    .line 36
    .line 37
    invoke-static {p1}, LE3;->b(Landroid/app/usage/StorageStats;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1}, LE3;->C(Landroid/app/usage/StorageStats;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {p1}, LE3;->D(Landroid/app/usage/StorageStats;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    move-object v0, p2

    .line 50
    invoke-direct/range {v0 .. v6}, LDvk;-><init>(JJJ)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final i(Landroid/view/Window;Landroid/graphics/Bitmap;Lio/reactivex/rxjava3/core/CompletableEmitter;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, LnT$a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LnT$a;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LC3;->B(Ljava/lang/Object;)Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p1, p2, p3, p4}, LE3;->v(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, LE3;->e(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Landroid/media/AudioManager;)V
    .locals 1

    .line 1
    sget-object v0, LnT;->b:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    invoke-static {p1, v0}, LE3;->s(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/telecom/Connection;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LE3;->u(Landroid/telecom/Connection;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LE3;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LE3;->r(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LE3;->t(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
