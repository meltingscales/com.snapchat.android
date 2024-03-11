.class public Lcom/snap/mushroom/startup/BackgroundService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Lx2a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/snap/mushroom/startup/BackgroundService;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/snap/mushroom/startup/BackgroundService;->c:Z

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/snap/mushroom/startup/BackgroundService;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, LT73;->U(Landroid/app/Service;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/snap/mushroom/startup/BackgroundService;->c:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "sba"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snap/mushroom/startup/BackgroundService;->a:Lx2a;

    .line 16
    .line 17
    sget-object v1, LRAf;->G2:LRAf;

    .line 18
    .line 19
    const-string v2, "sdk_version"

    .line 20
    .line 21
    sget-object v3, Lcom/snap/mushroom/startup/BackgroundService;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
