.class public final enum Lcom/looksery/sdk/Logger$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/Logger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/Logger$LogLevel;

.field public static final enum DEBUG:Lcom/looksery/sdk/Logger$LogLevel;

.field public static final enum ERROR:Lcom/looksery/sdk/Logger$LogLevel;

.field public static final enum INFO:Lcom/looksery/sdk/Logger$LogLevel;

.field public static final enum USER:Lcom/looksery/sdk/Logger$LogLevel;

.field public static final enum WARNING:Lcom/looksery/sdk/Logger$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/looksery/sdk/Logger$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/Logger$LogLevel;->ERROR:Lcom/looksery/sdk/Logger$LogLevel;

    new-instance v1, Lcom/looksery/sdk/Logger$LogLevel;

    const-string v3, "WARNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/Logger$LogLevel;->WARNING:Lcom/looksery/sdk/Logger$LogLevel;

    new-instance v3, Lcom/looksery/sdk/Logger$LogLevel;

    const-string v5, "INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/looksery/sdk/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/looksery/sdk/Logger$LogLevel;->INFO:Lcom/looksery/sdk/Logger$LogLevel;

    new-instance v5, Lcom/looksery/sdk/Logger$LogLevel;

    const-string v7, "DEBUG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/looksery/sdk/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/looksery/sdk/Logger$LogLevel;->DEBUG:Lcom/looksery/sdk/Logger$LogLevel;

    new-instance v7, Lcom/looksery/sdk/Logger$LogLevel;

    const-string v9, "USER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/looksery/sdk/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/looksery/sdk/Logger$LogLevel;->USER:Lcom/looksery/sdk/Logger$LogLevel;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/looksery/sdk/Logger$LogLevel;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/looksery/sdk/Logger$LogLevel;->$VALUES:[Lcom/looksery/sdk/Logger$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/Logger$LogLevel;
    .locals 1

    const-class v0, Lcom/looksery/sdk/Logger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/Logger$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/Logger$LogLevel;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/Logger$LogLevel;->$VALUES:[Lcom/looksery/sdk/Logger$LogLevel;

    invoke-virtual {v0}, [Lcom/looksery/sdk/Logger$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/Logger$LogLevel;

    return-object v0
.end method
