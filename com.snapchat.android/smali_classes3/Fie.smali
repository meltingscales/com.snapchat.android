.class public abstract LFie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lns0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp;->N0:Lp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lns0;

    .line 7
    .line 8
    const-string v2, "NativeBlizzardEventLoggerImpl"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LFie;->a:Lns0;

    .line 14
    .line 15
    sget-object v0, LFs0;->a:LFs0;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()Lns0;
    .locals 1

    .line 1
    sget-object v0, LFie;->a:Lns0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lcom/snapchat/client/blizzard/BlizzardQualityOfService;)LtCg;
    .locals 1

    .line 1
    sget-object v0, LEie;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, LtCg;->f:LtCg;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, LVDc;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, LtCg;->b:LtCg;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, LtCg;->c:LtCg;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p0, LtCg;->e:LtCg;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object p0, LtCg;->d:LtCg;

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method
