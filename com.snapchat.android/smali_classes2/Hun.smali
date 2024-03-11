.class public abstract LHun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;

.field public static final b:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "pay_to_promote_button_group"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LHun;->a:LKbf;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "pay_to_promote_button"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LHun;->b:LKbf;

    .line 18
    .line 19
    return-void
.end method

.method public static a(LrU3;LKug;)LFH7;
    .locals 3

    .line 1
    new-instance v0, LPa1;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LPa1;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lgt5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "DreamsInAppNotificationComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LFH7;

    .line 18
    .line 19
    return-object p0
.end method
