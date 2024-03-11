.class public abstract LLon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li7n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li7n;

    .line 2
    .line 3
    const-string v1, "ACTIVE_MAP_WIDGETS_APP_IDS"

    .line 4
    .line 5
    const-string v2, "MapWidgetPrefs"

    .line 6
    .line 7
    const-string v3, "IS_MAP_WIDGET_ENABLED"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Li7n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LLon;->a:Li7n;

    .line 13
    .line 14
    return-void
.end method

.method public static a(LrU3;LKug;)Lh0h;
    .locals 3

    .line 1
    new-instance v0, Lh6g;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lh6g;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LWN5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "RemixCameraModeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lh0h;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(LZ7f;)LH6l;
    .locals 2

    .line 1
    iget-object p0, p0, LZ7f;->c:Ld8f;

    .line 2
    .line 3
    instance-of v0, p0, LH6l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_0
    check-cast p0, LH6l;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, LW09;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LW09;

    .line 16
    .line 17
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, LH6l;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v1

    .line 27
    :goto_1
    return-object p0
.end method
