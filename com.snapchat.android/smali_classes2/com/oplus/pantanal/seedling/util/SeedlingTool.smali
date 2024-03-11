.class public final Lcom/oplus/pantanal/seedling/util/SeedlingTool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/pantanal/seedling/update/ISeedlingDataUpdate;
.implements Lcom/oplus/pantanal/seedling/intelligent/IIntelligent;
.implements Lcom/oplus/pantanal/seedling/intent/IIntentManager;


# static fields
.field private static final CODE_SUCCESS:I = 0x1

.field private static final EVENT_CODE_BUILD_INTENT_DIRECTLY:I = 0x4e88

.field public static final INSTANCE:Lcom/oplus/pantanal/seedling/util/SeedlingTool;

.field private static final MAX_RETRY_COUNT:I = 0x3

.field private static final RETRY_DELAY_TIME:J = 0x190L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/pantanal/seedling/util/SeedlingTool;

    invoke-direct {v0}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;-><init>()V

    sput-object v0, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->INSTANCE:Lcom/oplus/pantanal/seedling/util/SeedlingTool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBooleanMetaValue(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "com.oplus.pantanal.ums"

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object p1, Lo8m;->a:Lo8m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    new-instance v1, Lcjh;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :goto_0
    invoke-static {p1}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "SEEDLING_SUPPORT_SDK(2000007)"

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v2, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "getBooleanMetaValue error:"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, v1, p1}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p1, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "getBooleanMetaValue, key = "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, ", value = "

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, v1, p2}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v0
.end method

.method private static final isSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/pantanal/seedling/constants/Constants;->a:Lcom/oplus/pantanal/seedling/constants/Constants;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/constants/Constants;->a()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 28
    .line 29
    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_2
    sget-object p2, Lo8m;->a:Lo8m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    new-instance v0, Lcjh;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v0

    .line 47
    :goto_3
    invoke-static {p2}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "SEEDLING_SUPPORT_SDK(2000007)"

    .line 52
    .line 53
    const-string v2, "isSupport, "

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 61
    .line 62
    .line 63
    :goto_4
    sget-object p0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", exception"

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, v0, p2}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object p0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " = "

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v1
.end method

.method public static final isSupportFluidCloud(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/pantanal/seedling/f/a;->a:Lcom/oplus/pantanal/seedling/f/a;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/pantanal/seedling/f/a;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->INSTANCE:Lcom/oplus/pantanal/seedling/util/SeedlingTool;

    invoke-direct {v1, p0}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    const-string v0, "SEEDLING_SUPPORT_SDK(2000007)"

    const-string v1, "isSupportFluidCloud error, because isUserUnlocked is false"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/oplus/pantanal/seedling/f/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->isSupportFluidCloud(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0
.end method

.method public static final isSupportFluidCloud(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->INSTANCE:Lcom/oplus/pantanal/seedling/util/SeedlingTool;

    invoke-direct {v0, p0}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "SEEDLING_SUPPORT_SDK(2000007)"

    if-nez v0, :cond_0

    sget-object p0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    const-string v0, "isSupportFluidCloud error, because isUserUnlocked is false"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "isFluidCloudSupport"

    const-string v2, "is_fluid_cloud_support"

    invoke-static {p0, v0, v2}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->isSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSupportFluidCloud, isSupportFluidCloud = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static final isSupportSeedlingCard(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->INSTANCE:Lcom/oplus/pantanal/seedling/util/SeedlingTool;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->isUserUnlocked(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "SEEDLING_SUPPORT_SDK(2000007)"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 12
    .line 13
    const-string v0, "isSupportSeedlingCard error, because isUserUnlocked is false"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "abnormalModeSupport"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->getBooleanMetaValue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "isSeedlingSupport"

    .line 29
    .line 30
    const-string v1, "is_seedling_support"

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->isSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "isSupportSeedlingCard, support = "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :cond_1
    const-string v1, "isSeedlingCardSupport"

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->getBooleanMetaValue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "isSupportSeedlingCard, metaDataValue = "

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return p0
.end method

.method public static final isSupportSystemSendIntent(Landroid/content/Context;Lcom/oplus/utrace/sdk/UTraceContext;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->INSTANCE:Lcom/oplus/pantanal/seedling/util/SeedlingTool;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->isUserUnlocked(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "SEEDLING_SUPPORT_SDK(2000007)"

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 12
    .line 13
    const-string v0, "isSupportSystemSendIntent error, because isUserUnlocked is false"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "DEVICE: isUserUnlocked is false"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/oplus/utrace/sdk/UTrace;->error(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const-string v1, "abnormalModeSupport"

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->getBooleanMetaValue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const-string v0, "isSystemSendIntentSupport"

    .line 37
    .line 38
    const-string v1, "is_system_send_intent_support"

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->isSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "isSupportSystemSendIntent, support = "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "CAPATIBILITY: key:KEY_SEEDLING_INTENT_SUPPORT, supportValue: false"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/oplus/utrace/sdk/UTrace;->error(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return p0

    .line 78
    :cond_4
    const-string v1, "isSeedlingIntentSupport"

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->getBooleanMetaValue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "isSupportSystemSendIntent, metaDataValue = "

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string v0, "CAPATIBILITY: key:META_DATA_IS_SEEDLING_INTENT_SUPPORT, metaDataValue: false"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/oplus/utrace/sdk/UTrace;->error(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    return p0
.end method

.method public static synthetic isSupportSystemSendIntent$default(Landroid/content/Context;Lcom/oplus/utrace/sdk/UTraceContext;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->isSupportSystemSendIntent(Landroid/content/Context;Lcom/oplus/utrace/sdk/UTraceContext;)Z

    move-result p0

    return p0
.end method

.method private final isSystemUser(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/os/UserManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/os/UserManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1}, Lfcb;->A(Landroid/os/UserManager;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    const-string p1, "SEEDLING_SUPPORT_SDK(2000007)"

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 32
    .line 33
    const-string v1, "isSystemUser = null,default = true"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2
    sget-object v1, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "isSystemUser = "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, p1, v2}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method private final isUserUnlocked(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/os/UserManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/os/UserManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1}, Lmhc;->z(Landroid/os/UserManager;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    const-string p1, "SEEDLING_SUPPORT_SDK(2000007)"

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 32
    .line 33
    const-string v1, "isUserUnlocked = null, default = true"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2
    sget-object v1, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "isUserUnlocked = "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, p1, v2}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method private final queryServiceEnabled(Landroid/content/Context;I)Z
    .locals 8

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object p1, Lcom/oplus/pantanal/seedling/constants/Constants;->a:Lcom/oplus/pantanal/seedling/constants/Constants;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/constants/Constants;->b()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v1, "code"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "message"

    .line 48
    .line 49
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "result"

    .line 58
    .line 59
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v4, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 68
    .line 69
    const-string v5, "isServiceEnabled "

    .line 70
    .line 71
    const-string v6, ",code="

    .line 72
    .line 73
    const-string v7, ",isServiceOn="

    .line 74
    .line 75
    invoke-static {v5, p2, v6, v1, v7}, LTI8;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "SEEDLING_SUPPORT_SDK(2000007)"

    .line 87
    .line 88
    invoke-virtual {v4, v6, v5}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-ne v5, v1, :cond_1

    .line 93
    .line 94
    if-ne v5, v3, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "isServiceEnabled false,"

    .line 101
    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, ",message="

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v4, v6, p2}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lo8m;->a:Lo8m;

    .line 127
    .line 128
    :goto_1
    if-eqz p1, :cond_3

    .line 129
    .line 130
    return v0

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "cursor is null"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method


# virtual methods
.method public final getSeedlingCardMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/pantanal/seedling/bean/SeedlingCard;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/pantanal/seedling/update/e;->a:Lcom/oplus/pantanal/seedling/update/e$b;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/update/e$b;->a()Lcom/oplus/pantanal/seedling/update/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/update/e;->d()Lcom/oplus/pantanal/seedling/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final isServiceEnabled(Landroid/content/Context;ILSv4;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "LSv4<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "may be Metis is force stopped currently.error="

    .line 2
    .line 3
    instance-of v1, p3, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;

    .line 9
    .line 10
    iget v2, v1, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;-><init>(Lcom/oplus/pantanal/seedling/util/SeedlingTool;LSv4;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LAz4;->a:LAz4;

    .line 30
    .line 31
    iget v3, v1, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;->g:I

    .line 32
    .line 33
    sget-object v4, Lo8m;->a:Lo8m;

    .line 34
    .line 35
    const-string v5, "SEEDLING_SUPPORT_SDK(2000007)"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    iget p2, v1, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;->d:I

    .line 43
    .line 44
    iget-object p1, v1, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LwVg;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LzVg;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/content/Context;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move p3, p2

    .line 60
    move-object p2, v3

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catchall_0
    move-exception p3

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p3}, LsJg;->O(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, LzVg;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, LwVg;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    :try_start_1
    sget-object v7, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->INSTANCE:Lcom/oplus/pantanal/seedling/util/SeedlingTool;

    .line 88
    .line 89
    invoke-direct {v7, p1, p2}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->queryServiceEnabled(Landroid/content/Context;I)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iput-boolean v7, v3, LwVg;->a:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :catchall_1
    move-exception p1

    .line 98
    move-object p3, p1

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :catch_0
    move-exception v7

    .line 102
    :try_start_2
    sget-object v8, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v8, v5, v0}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    move-object v0, p3

    .line 124
    move p3, p2

    .line 125
    move-object p2, p1

    .line 126
    move-object p1, v3

    .line 127
    :cond_3
    :try_start_3
    iget v3, v0, LzVg;->a:I

    .line 128
    .line 129
    add-int/2addr v3, v6

    .line 130
    iput v3, v0, LzVg;->a:I

    .line 131
    .line 132
    iput-object p2, v1, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v0, v1, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v1, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput p3, v1, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;->d:I

    .line 139
    .line 140
    iput v6, v1, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;->g:I

    .line 141
    .line 142
    new-instance v3, Lhv2;

    .line 143
    .line 144
    invoke-static {v1}, Ld26;->h0(LSv4;)LSv4;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-direct {v3, v6, v7}, Lhv2;-><init>(ILSv4;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lhv2;->o()V

    .line 152
    .line 153
    .line 154
    iget-object v7, v3, Lhv2;->e:Liz4;

    .line 155
    .line 156
    sget-object v8, LfVd;->d:LfVd;

    .line 157
    .line 158
    invoke-interface {v7, v8}, Liz4;->L(Lgz4;)Lfz4;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    instance-of v8, v7, Lq57;

    .line 163
    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    check-cast v7, Lq57;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/4 v7, 0x0

    .line 170
    :goto_1
    if-nez v7, :cond_5

    .line 171
    .line 172
    sget-object v7, Lco6;->a:Lbo6;

    .line 173
    .line 174
    :cond_5
    invoke-interface {v7, v3}, Lq57;->c(Lhv2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lhv2;->n()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-ne v3, v2, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move-object v3, v4

    .line 185
    :goto_2
    if-ne v3, v2, :cond_7

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_7
    :goto_3
    sget-object v3, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->INSTANCE:Lcom/oplus/pantanal/seedling/util/SeedlingTool;

    .line 189
    .line 190
    invoke-direct {v3, p2, p3}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->queryServiceEnabled(Landroid/content/Context;I)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput-boolean v3, p1, LwVg;->a:Z

    .line 195
    .line 196
    sget-object v3, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 197
    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v8, "retryCount="

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v8, v0, LzVg;->a:I

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v8, ",result="

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v8, p1, LwVg;->a:Z

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v3, v5, v7}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v3, p1, LwVg;->a:Z

    .line 231
    .line 232
    if-nez v3, :cond_8

    .line 233
    .line 234
    iget v3, v0, LzVg;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 235
    .line 236
    const/4 v7, 0x3

    .line 237
    if-lt v3, v7, :cond_3

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_2
    move-exception p2

    .line 241
    move v10, p3

    .line 242
    move-object p3, p2

    .line 243
    move p2, v10

    .line 244
    goto :goto_6

    .line 245
    :cond_8
    :goto_4
    move-object v3, p1

    .line 246
    move p2, p3

    .line 247
    goto :goto_7

    .line 248
    :goto_5
    move-object p1, v3

    .line 249
    :goto_6
    new-instance v4, Lcjh;

    .line 250
    .line 251
    invoke-direct {v4, p3}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    move-object v3, p1

    .line 255
    :goto_7
    invoke-static {v4}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_9

    .line 260
    .line 261
    sget-object p3, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p2, " isServiceEnabled occur error:"

    .line 272
    .line 273
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p3, v5, p1}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-boolean p1, v3, LwVg;->a:Z

    .line 291
    .line 292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1
.end method

.method public registerResultCallBack(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/intent/a;->a:Lcom/oplus/pantanal/seedling/intent/a$c;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/intent/a$c;->a()Lcom/oplus/pantanal/seedling/intent/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oplus/pantanal/seedling/intent/a;->registerResultCallBack(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public sendSeedling(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;Lcom/oplus/pantanal/seedling/intent/IIntentResultCallBack;)I
    .locals 3

    const-string v0, "SEEDLING_SUPPORT_SDK"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v2}, Lcom/oplus/utrace/sdk/UTrace;->start$default(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object v0

    sget-object v1, Lcom/oplus/pantanal/seedling/intent/a;->a:Lcom/oplus/pantanal/seedling/intent/a$c;

    invoke-virtual {v1}, Lcom/oplus/pantanal/seedling/intent/a$c;->a()Lcom/oplus/pantanal/seedling/intent/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/oplus/pantanal/seedling/intent/a;->sendSeedling(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;Lcom/oplus/pantanal/seedling/intent/IIntentResultCallBack;)I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {v0, v2, p2, p3, v2}, Lcom/oplus/utrace/sdk/UTrace;->end$default(Lcom/oplus/utrace/sdk/UTraceContext;Lcom/oplus/utrace/sdk/CompletionType;ZILjava/lang/Object;)V

    return p1
.end method

.method public sendSeedlings(Landroid/content/Context;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;",
            ">;)I"
        }
    .end annotation

    const-string v0, "SEEDLING_SUPPORT_SDK"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v2}, Lcom/oplus/utrace/sdk/UTrace;->start$default(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object v0

    sget-object v1, Lcom/oplus/pantanal/seedling/intent/a;->a:Lcom/oplus/pantanal/seedling/intent/a$c;

    invoke-virtual {v1}, Lcom/oplus/pantanal/seedling/intent/a$c;->a()Lcom/oplus/pantanal/seedling/intent/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/oplus/pantanal/seedling/intent/a;->sendSeedlings(Landroid/content/Context;Ljava/util/List;)I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v2, p2, v1, v2}, Lcom/oplus/utrace/sdk/UTrace;->end$default(Lcom/oplus/utrace/sdk/UTraceContext;Lcom/oplus/utrace/sdk/CompletionType;ZILjava/lang/Object;)V

    return p1
.end method

.method public unRegisterResultCallBack(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/intent/a;->a:Lcom/oplus/pantanal/seedling/intent/a$c;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/intent/a$c;->a()Lcom/oplus/pantanal/seedling/intent/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/pantanal/seedling/intent/a;->unRegisterResultCallBack(Landroid/content/Context;)V

    return-void
.end method

.method public updateAllCardData(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/update/e;->a:Lcom/oplus/pantanal/seedling/update/e$b;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/update/e$b;->a()Lcom/oplus/pantanal/seedling/update/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/pantanal/seedling/update/e;->updateAllCardData(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V

    return-void
.end method

.method public updateData(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/update/e;->a:Lcom/oplus/pantanal/seedling/update/e$b;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/update/e$b;->a()Lcom/oplus/pantanal/seedling/update/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/pantanal/seedling/update/e;->updateData(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V

    return-void
.end method

.method public updateIntelligentData(Landroid/content/Context;Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;)V
    .locals 3

    invoke-virtual {p2}, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->getEventCode()I

    move-result v0

    const/16 v1, 0x4e88

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->getBusinessData()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->getSeedlingCardOptions()Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    const-string v1, "SEEDLING_SUPPORT_SDK(2000007)"

    const-string v2, "metis do not support deal with businessData or seedlingCardOptions when eventCode is not 20104"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/oplus/pantanal/seedling/intelligent/a;->a:Lcom/oplus/pantanal/seedling/intelligent/a$b;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/intelligent/a$b;->a()Lcom/oplus/pantanal/seedling/intelligent/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oplus/pantanal/seedling/intelligent/a;->updateIntelligentData(Landroid/content/Context;Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;)V

    return-void
.end method
