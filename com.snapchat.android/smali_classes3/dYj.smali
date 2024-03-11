.class public final LdYj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LwZg;


# direct methods
.method public constructor <init>(LJug;Landroid/content/Context;LmVa;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LdYj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LdYj;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LdYj;->c:LwZg;

    .line 9
    .line 10
    sget-object p1, LeSj;->f:LeSj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "SpectaclesServiceController"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(LdYj;LENj;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, LdYj;->a(LENj;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LENj;J)V
    .locals 3

    .line 1
    sget-object v0, LbYj;->c:LbYj;

    .line 2
    .line 3
    iget-object v1, p0, LdYj;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "SCAN_MODE"

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "SCAN_PERIOD"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v1, p1}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LdYj;->b:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LqUj;

    .line 26
    .line 27
    iget-object v0, v0, LqUj;->a:LKug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snap/framework/lifecycle/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "SERVICE_START_FOREGROUND"

    .line 40
    .line 41
    xor-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, LnT;->a:LnT;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, LnT;->n(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :goto_0
    return-void
.end method

.method public final d(LiQj;I)V
    .locals 3

    .line 1
    sget-object v0, LbYj;->h:LbYj;

    .line 2
    .line 3
    iget-object v1, p0, LdYj;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, LiQj;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "SERIAL_NUMBER"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "AMBA_OPERATION"

    .line 18
    .line 19
    invoke-static {p2}, LAfc;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v1, p1}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(LiQj;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LiQj;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LbYj;->h:LbYj;

    .line 9
    .line 10
    iget-object v1, p0, LdYj;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, LiQj;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "SERIAL_NUMBER"

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string v0, "DOWNLOAD_TRIGGER"

    .line 27
    .line 28
    invoke-static {p2}, LAfc;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p2, "AMBA_OPERATION"

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v1, p1}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    .line 1
    sget-object v0, LbYj;->h:LbYj;

    .line 2
    .line 3
    iget-object v1, p0, LdYj;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "SERIAL_NUMBER"

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "DOWNLOAD_TRIGGER"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, LAfc;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "AMBA_OPERATION"

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    check-cast p2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "SELECTIVE_DOWNLOAD_CONTENT_LIST"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string p2, "MEDIA_EXPORT"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, p1}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;LtH1;)V
    .locals 3

    .line 1
    sget-object v0, LbYj;->h:LbYj;

    .line 2
    .line 3
    iget-object v1, p0, LdYj;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "SERIAL_NUMBER"

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast p2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "SELECTIVE_DOWNLOAD_CONTENT_LIST"

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "FILE_TYPE"

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "DOWNLOAD_TRIGGER"

    .line 39
    .line 40
    const/4 p3, 0x5

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v1, p1}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(LiQj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LiQj;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LdYj;->c:LwZg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, LbYj;->e:LbYj;

    .line 2
    .line 3
    iget-object v1, p0, LdYj;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, v0}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
