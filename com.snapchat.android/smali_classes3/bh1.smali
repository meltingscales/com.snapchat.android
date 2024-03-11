.class public final Lbh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LQYg;

.field public static final e:LQYg;

.field public static final f:LQYg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/snap/framework/developer/BuildConfigInfo;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "https://www.snapchat.com/bitmoji/avatar_builder/.*"

    .line 2
    .line 3
    const-string v1, "snapchat://bitmoji/avatar_builder/.*"

    .line 4
    .line 5
    const-string v2, "http://www.snapchat.com/bitmoji/avatar_builder/.*"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LoCa;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbh1;->d:LQYg;

    .line 12
    .line 13
    const-string v0, "https://www.snapchat.com/bitmoji/.*"

    .line 14
    .line 15
    const-string v1, "snapchat://bitmoji/.*"

    .line 16
    .line 17
    const-string v2, "http://www.snapchat.com/bitmoji/.*"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LoCa;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbh1;->e:LQYg;

    .line 24
    .line 25
    const-string v0, "snapchat://bitmoji/notification"

    .line 26
    .line 27
    const-string v1, "snapchat://bitmoji/notification?.*"

    .line 28
    .line 29
    invoke-static {v0, v1}, LoCa;->D(Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lbh1;->f:LQYg;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/snap/framework/developer/BuildConfigInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbh1;->b:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbh1;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbh1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "com.bitstrips.imoji"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final b(Lah1;LK9f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbh1;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.bitstrips.imoji"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v2, "snapchat_action"

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x4000000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    iget-object v0, p0, Lbh1;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
