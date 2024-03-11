.class public abstract LKdn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCbl;

.field public static b:J

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwdn;->e:Lwdn;

    .line 2
    .line 3
    new-instance v1, LCbl;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LKdn;->a:LCbl;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/os/OplusBuild$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "Alpha"

    .line 12
    .line 13
    invoke-static {v0, v1}, LBYk;->w1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Beta"

    .line 20
    .line 21
    invoke-static {v0, v1}, LBYk;->w1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {}, LJen;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "PRE"

    .line 35
    .line 36
    invoke-static {v1, v4}, LDYk;->J1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v4, "ro.build.release_type"

    .line 41
    .line 42
    invoke-static {v4}, LJen;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "persist.sys.cta"

    .line 47
    .line 48
    invoke-static {v5}, LJen;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_1
    return v2
.end method

.method public static b()Z
    .locals 9

    .line 1
    sget-object v0, LKdn;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-wide v4, LKdn;->b:J

    .line 21
    .line 22
    sub-long v4, v2, v4

    .line 23
    .line 24
    const-wide/32 v6, 0xea60

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    cmp-long v8, v4, v6

    .line 29
    .line 30
    if-lez v8, :cond_3

    .line 31
    .line 32
    sput-wide v2, LKdn;->b:J

    .line 33
    .line 34
    :try_start_0
    sget-object v2, Lcom/oplus/utrace/sdk/UTraceApp;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceApp;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/oplus/utrace/sdk/UTraceApp;->getMContext$utrace_sdk_release()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "oplus_customize_cta_user_experience"

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-ne v2, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_1
    const-string v2, "persist.sys.alwayson.enable"

    .line 58
    .line 59
    invoke-static {v2}, LJen;->b(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const-string v2, "persist.sys.assert.panic"

    .line 66
    .line 67
    invoke-static {v2}, LJen;->b(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v2

    .line 75
    goto :goto_1

    .line 76
    :catch_2
    move-exception v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    :goto_2
    sput-boolean v2, LKdn;->c:Z

    .line 85
    .line 86
    :cond_3
    sget-boolean v2, LKdn;->c:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    :cond_5
    :goto_3
    return v1
.end method
