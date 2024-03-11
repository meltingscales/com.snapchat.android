.class public abstract LUxn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;

.field public static final b:LKbf;

.field public static final c:LKbf;

.field public static final d:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "shows_profile_launch_info"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LUxn;->a:LKbf;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "shows_episode_launch_info"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LUxn;->b:LKbf;

    .line 18
    .line 19
    new-instance v0, LKbf;

    .line 20
    .line 21
    const-string v1, "shows_is_rolling_news_enabled"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LUxn;->c:LKbf;

    .line 27
    .line 28
    new-instance v0, LKbf;

    .line 29
    .line 30
    const-string v1, "impala_service_config"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LUxn;->d:LKbf;

    .line 36
    .line 37
    return-void
.end method

.method public static a(LrU3;LKug;)LCp8;
    .locals 3

    .line 1
    new-instance v0, Lzjj;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzjj;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LXt5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FamilyCenterComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LCp8;

    .line 18
    .line 19
    return-object p0
.end method
