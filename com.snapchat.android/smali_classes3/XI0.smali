.class public final enum LXI0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxjk;


# static fields
.field public static final enum a:LXI0;

.field public static final enum b:LXI0;

.field public static final enum c:LXI0;

.field public static final enum d:LXI0;

.field public static final synthetic e:[LXI0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, LXI0;

    .line 8
    .line 9
    const-string v7, "START"

    .line 10
    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v6, LXI0;->a:LXI0;

    .line 15
    .line 16
    new-instance v7, LXI0;

    .line 17
    .line 18
    const-string v8, "PROCEED"

    .line 19
    .line 20
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v8, LXI0;

    .line 24
    .line 25
    const-string v9, "SKIP"

    .line 26
    .line 27
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v9, LXI0;

    .line 31
    .line 32
    const-string v10, "BACK"

    .line 33
    .line 34
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v9, LXI0;->b:LXI0;

    .line 38
    .line 39
    new-instance v10, LXI0;

    .line 40
    .line 41
    const-string v11, "ABORT"

    .line 42
    .line 43
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v10, LXI0;->c:LXI0;

    .line 47
    .line 48
    new-instance v11, LXI0;

    .line 49
    .line 50
    const-string v12, "FINISH"

    .line 51
    .line 52
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v11, LXI0;->d:LXI0;

    .line 56
    .line 57
    const/4 v12, 0x6

    .line 58
    new-array v12, v12, [LXI0;

    .line 59
    .line 60
    aput-object v6, v12, v5

    .line 61
    .line 62
    aput-object v7, v12, v4

    .line 63
    .line 64
    aput-object v8, v12, v3

    .line 65
    .line 66
    aput-object v9, v12, v2

    .line 67
    .line 68
    aput-object v10, v12, v1

    .line 69
    .line 70
    aput-object v11, v12, v0

    .line 71
    .line 72
    sput-object v12, LXI0;->e:[LXI0;

    .line 73
    .line 74
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXI0;
    .locals 1

    .line 1
    const-class v0, LXI0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXI0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LXI0;
    .locals 1

    .line 1
    sget-object v0, LXI0;->e:[LXI0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXI0;

    .line 8
    .line 9
    return-object v0
.end method
