.class public final LJX9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw7d;


# direct methods
.method public constructor <init>(Lw7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJX9;->a:Lw7d;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/app/Application;)Lhs9;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 14
    .line 15
    const v0, 0x30002

    .line 16
    .line 17
    .line 18
    if-lt p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lhs9;->e:Lhs9;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x30001

    .line 24
    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lhs9;->d:Lhs9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 v0, 0x30000

    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lhs9;->c:Lhs9;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Lhs9;->b:Lhs9;

    .line 39
    .line 40
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Lhs9;
    .locals 1

    .line 1
    iget-object v0, p0, LJX9;->a:Lw7d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lw7d;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lhs9;->b:Lhs9;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LJX9;->a(Landroid/app/Application;)Lhs9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
