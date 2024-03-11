.class public final LON3;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLL3;Ly8f;LtQf;LiL3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, LbL3;->f:LbL3;

    .line 5
    .line 6
    const-string p2, "SettingsSnapStoreItemSection"

    .line 7
    .line 8
    invoke-static {p1, p1, p2}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, LqCg;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final T(Ly5m;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lg7m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg7m;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Lg7m;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
