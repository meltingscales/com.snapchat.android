.class public abstract LIon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "SNAP_ID_TO_BUNDLE_ID"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LIon;->a:LKbf;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LrU3;LKug;)LqCd;
    .locals 3

    .line 1
    new-instance v0, LUE6;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LUE6;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lgp5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "MemoriesUserScopeComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LqCd;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(LrU3;LKug;)LrXg;
    .locals 3

    .line 1
    new-instance v0, LYUa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LYUa;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LRN5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "RegistrationReEngagementComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LrXg;

    .line 17
    .line 18
    return-object p0
.end method
