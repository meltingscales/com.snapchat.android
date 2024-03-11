.class public abstract Lgkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "getLinkedCause"

    .line 2
    .line 3
    const-string v11, "getThrowable"

    .line 4
    .line 5
    const-string v0, "getCause"

    .line 6
    .line 7
    const-string v1, "getNextException"

    .line 8
    .line 9
    const-string v2, "getTargetException"

    .line 10
    .line 11
    const-string v3, "getException"

    .line 12
    .line 13
    const-string v4, "getSourceException"

    .line 14
    .line 15
    const-string v5, "getRootCause"

    .line 16
    .line 17
    const-string v6, "getCausedByException"

    .line 18
    .line 19
    const-string v7, "getNested"

    .line 20
    .line 21
    const-string v8, "getLinkedException"

    .line 22
    .line 23
    const-string v9, "getNestedException"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lgkn;->a:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static a(LrU3;LKug;)Lkf1;
    .locals 3

    .line 1
    new-instance v0, LPa1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, LPa1;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lqk5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "BitmojiRenderDataComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkf1;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(LrU3;LKug;)LgLf;
    .locals 3

    .line 1
    new-instance v0, LoC6;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LoC6;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LCM5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PopupTrayComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LgLf;

    .line 18
    .line 19
    return-object p0
.end method
