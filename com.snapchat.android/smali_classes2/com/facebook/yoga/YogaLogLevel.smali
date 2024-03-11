.class public final enum Lcom/facebook/yoga/YogaLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/facebook/yoga/YogaLogLevel;


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
    new-instance v6, Lcom/facebook/yoga/YogaLogLevel;

    .line 8
    .line 9
    const-string v7, "ERROR"

    .line 10
    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lcom/facebook/yoga/YogaLogLevel;

    .line 15
    .line 16
    const-string v8, "WARN"

    .line 17
    .line 18
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lcom/facebook/yoga/YogaLogLevel;

    .line 22
    .line 23
    const-string v9, "INFO"

    .line 24
    .line 25
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Lcom/facebook/yoga/YogaLogLevel;

    .line 29
    .line 30
    const-string v10, "DEBUG"

    .line 31
    .line 32
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Lcom/facebook/yoga/YogaLogLevel;

    .line 36
    .line 37
    const-string v11, "VERBOSE"

    .line 38
    .line 39
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v11, Lcom/facebook/yoga/YogaLogLevel;

    .line 43
    .line 44
    const-string v12, "FATAL"

    .line 45
    .line 46
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x6

    .line 50
    new-array v12, v12, [Lcom/facebook/yoga/YogaLogLevel;

    .line 51
    .line 52
    aput-object v6, v12, v5

    .line 53
    .line 54
    aput-object v7, v12, v4

    .line 55
    .line 56
    aput-object v8, v12, v3

    .line 57
    .line 58
    aput-object v9, v12, v2

    .line 59
    .line 60
    aput-object v10, v12, v1

    .line 61
    .line 62
    aput-object v11, v12, v0

    .line 63
    .line 64
    sput-object v12, Lcom/facebook/yoga/YogaLogLevel;->a:[Lcom/facebook/yoga/YogaLogLevel;

    .line 65
    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    const-class v0, Lcom/facebook/yoga/YogaLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->a:[Lcom/facebook/yoga/YogaLogLevel;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaLogLevel;

    return-object v0
.end method
