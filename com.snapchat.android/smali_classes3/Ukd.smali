.class public final enum LUkd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LUkd;

.field public static final enum b:LUkd;

.field public static final enum c:LUkd;

.field public static final enum d:LUkd;

.field public static final synthetic e:[LUkd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LUkd;

    .line 6
    .line 7
    const-string v5, "UNKNOWN"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LUkd;->a:LUkd;

    .line 13
    .line 14
    new-instance v5, LUkd;

    .line 15
    .line 16
    const-string v6, "VIDEO"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, LUkd;->b:LUkd;

    .line 22
    .line 23
    new-instance v6, LUkd;

    .line 24
    .line 25
    const-string v7, "IMAGE"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, LUkd;->c:LUkd;

    .line 31
    .line 32
    new-instance v7, LUkd;

    .line 33
    .line 34
    const-string v8, "HTML"

    .line 35
    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, LUkd;->d:LUkd;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [LUkd;

    .line 43
    .line 44
    aput-object v4, v8, v3

    .line 45
    .line 46
    aput-object v5, v8, v2

    .line 47
    .line 48
    aput-object v6, v8, v1

    .line 49
    .line 50
    aput-object v7, v8, v0

    .line 51
    .line 52
    sput-object v8, LUkd;->e:[LUkd;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUkd;
    .locals 1

    .line 1
    const-class v0, LUkd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUkd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LUkd;
    .locals 1

    .line 1
    sget-object v0, LUkd;->e:[LUkd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUkd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LXkd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LXkd;->X:LXkd;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LVDc;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object v0, LXkd;->e:LXkd;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, LXkd;->d:LXkd;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method
