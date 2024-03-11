.class public abstract LTpn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH9n;

.field public static final b:LH9n;

.field public static final c:LH9n;

.field public static final d:LH9n;

.field public static final e:LH9n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, LH9n;

    .line 4
    .line 5
    const-string v2, "STREAKS_EDUCATION_ENABLED"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LTpn;->a:LH9n;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LH9n;

    .line 18
    .line 19
    const-string v4, "MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE"

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, LTpn;->b:LH9n;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LH9n;

    .line 31
    .line 32
    const-string v3, "MIN_STREAK_COUNT_TO_ENABLE_RESTORE"

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, LTpn;->c:LH9n;

    .line 38
    .line 39
    new-instance v1, LH9n;

    .line 40
    .line 41
    const-string v2, "MERLIN_WELCOME_CARD_ENABLED"

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LTpn;->d:LH9n;

    .line 47
    .line 48
    new-instance v0, LH9n;

    .line 49
    .line 50
    const-string v1, "ANDROID_API_GATEWAY_PROD_ENDPOINT"

    .line 51
    .line 52
    const-string v2, "aws-proxy-gcp.api.snapchat.com"

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LTpn;->e:LH9n;

    .line 58
    .line 59
    return-void
.end method

.method public static a(LrU3;Lcdl;LdCc;LRJ5;Lv3e;)Ln67;
    .locals 8

    .line 1
    new-instance v7, LW57;

    .line 2
    .line 3
    const/16 v6, 0x9

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p0

    .line 11
    invoke-direct/range {v0 .. v6}, LW57;-><init>(Lcdl;LRJ5;Lv3e;LdCc;LrU3;I)V

    .line 12
    .line 13
    .line 14
    const-class p1, Lkr5;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const-string p3, "com.snap.mushroom.dagger.registry.DelegateMushroomInAppNotificationProviderRegistry"

    .line 18
    .line 19
    invoke-virtual {p0, p3, p1, p2, v7}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ln67;

    .line 24
    .line 25
    return-object p0
.end method
