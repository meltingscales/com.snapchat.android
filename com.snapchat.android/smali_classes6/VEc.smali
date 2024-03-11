.class public final LVEc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Ljava/lang/String;

.field public c:Ldd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LVEc;->a:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LVEc;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ldd;->d:Ldd;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, LVEc;->c(Ldd;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Ldd;->values()[Ldd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v2, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_2

    .line 44
    .line 45
    aget-object v4, v1, v3

    .line 46
    .line 47
    iget-object v5, v4, Ldd;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_1
    if-nez v4, :cond_3

    .line 61
    .line 62
    sget-object p1, Ldd;->d:Ldd;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, LVEc;->c(Ldd;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p1, v4

    .line 69
    :goto_2
    iput-object p1, p0, LVEc;->c:Ldd;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-object v0, p0, LVEc;->c:Ldd;

    .line 2
    .line 3
    sget-object v1, Ldd;->d:Ldd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LVEc;->a:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    iget-object v1, p0, LVEc;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x281

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v4, :cond_1

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p0, LVEc;->c:Ldd;

    .line 29
    .line 30
    iget-object v8, v8, Ldd;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget-object v3, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    const-string v1, "Array contains no element matching the predicate."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    return v2
.end method

.method public final b(Ldd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVEc;->c:Ldd;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, LVEc;->c(Ldd;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LVEc;->c:Ldd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, LVEc;->c(Ldd;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LVEc;->c:Ldd;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Ldd;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Ldd;->d:Ldd;

    .line 7
    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p2, 0x0

    .line 13
    :goto_0
    iget-object p1, p1, Ldd;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Landroid/content/ComponentName;

    .line 16
    .line 17
    iget-object v2, p0, LVEc;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LVEc;->a:Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
