.class public final enum LRm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LRm;

.field public static final enum b:LRm;

.field public static final enum c:LRm;

.field public static final synthetic d:[LRm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LRm;

    .line 5
    .line 6
    const-string v4, "DISCOVER_FEED"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LRm;->a:LRm;

    .line 12
    .line 13
    new-instance v4, LRm;

    .line 14
    .line 15
    const-string v5, "FRIENDS_FEED"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LRm;->b:LRm;

    .line 21
    .line 22
    new-instance v5, LRm;

    .line 23
    .line 24
    const-string v6, "APP_OPEN"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v5, LRm;->c:LRm;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [LRm;

    .line 33
    .line 34
    aput-object v3, v6, v2

    .line 35
    .line 36
    aput-object v4, v6, v1

    .line 37
    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    sput-object v6, LRm;->d:[LRm;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRm;
    .locals 1

    .line 1
    const-class v0, LRm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRm;
    .locals 1

    .line 1
    sget-object v0, LRm;->d:[LRm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LJLj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LJLj;->c:LJLj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LVDc;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object v0, LJLj;->p1:LJLj;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, LJLj;->d:LJLj;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method
