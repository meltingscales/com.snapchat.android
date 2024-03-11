.class public abstract Lbwn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAxl;

.field public static final b:LAxl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LAxl;

    .line 2
    .line 3
    const-string v1, "INSTALL NOW"

    .line 4
    .line 5
    const-string v2, "com.bitstrips.imoji"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, LAxl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbwn;->a:LAxl;

    .line 13
    .line 14
    new-instance v0, LAxl;

    .line 15
    .line 16
    const-string v1, "https://www.spectacles.com/"

    .line 17
    .line 18
    const-string v2, "MORE"

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v0, v3, v1, v2, v4}, LAxl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbwn;->b:LAxl;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 4

    .line 1
    const-string v0, "MDP_EXO_PLAYER_CACHE_SIZE_PREF"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "MDP_ANDROID_EXO_CACHE_SIZE"

    .line 9
    .line 10
    const-wide/32 v1, 0x1f400000

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/32 v2, 0x40000000

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/32 v2, 0x1900000

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method
