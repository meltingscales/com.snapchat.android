.class public final enum Lapp/aifactory/ai/aiinternals/AiLoggingLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/aifactory/ai/aiinternals/AiLoggingLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/aifactory/ai/aiinternals/AiLoggingLevel;

.field public static final enum DEBUG:Lapp/aifactory/ai/aiinternals/AiLoggingLevel;

.field public static final enum ERROR:Lapp/aifactory/ai/aiinternals/AiLoggingLevel;

.field public static final enum INFO:Lapp/aifactory/ai/aiinternals/AiLoggingLevel;

.field public static final enum WARN:Lapp/aifactory/ai/aiinternals/AiLoggingLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lapp/aifactory/ai/aiinternals/AiLoggingLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/aifactory/ai/aiinternals/AiLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/ai/aiinternals/AiLoggingLevel;->ERROR:Lapp/aifactory/ai/aiinternals/AiLoggingLevel;

    new-instance v1, Lapp/aifactory/ai/aiinternals/AiLoggingLevel;

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lapp/aifactory/ai/aiinternals/AiLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/aifactory/ai/aiinternals/AiLoggingLevel;->WARN:Lapp/aifactory/ai/aiinternals/AiLoggingLevel;

    new-instance v3, Lapp/aifactory/ai/aiinternals/AiLoggingLevel;

    const-string v5, "INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lapp/aifactory/ai/aiinternals/AiLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapp/aifactory/ai/aiinternals/AiLoggingLevel;->INFO:Lapp/aifactory/ai/aiinternals/AiLoggingLevel;

    new-instance v5, Lapp/aifactory/ai/aiinternals/AiLoggingLevel;

    const-string v7, "DEBUG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lapp/aifactory/ai/aiinternals/AiLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lapp/aifactory/ai/aiinternals/AiLoggingLevel;->DEBUG:Lapp/aifactory/ai/aiinternals/AiLoggingLevel;

    const/4 v7, 0x4

    new-array v7, v7, [Lapp/aifactory/ai/aiinternals/AiLoggingLevel;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lapp/aifactory/ai/aiinternals/AiLoggingLevel;->$VALUES:[Lapp/aifactory/ai/aiinternals/AiLoggingLevel;

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

.method public static valueOf(Ljava/lang/String;)Lapp/aifactory/ai/aiinternals/AiLoggingLevel;
    .locals 1

    const-class v0, Lapp/aifactory/ai/aiinternals/AiLoggingLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/aifactory/ai/aiinternals/AiLoggingLevel;

    return-object p0
.end method

.method public static values()[Lapp/aifactory/ai/aiinternals/AiLoggingLevel;
    .locals 1

    sget-object v0, Lapp/aifactory/ai/aiinternals/AiLoggingLevel;->$VALUES:[Lapp/aifactory/ai/aiinternals/AiLoggingLevel;

    invoke-virtual {v0}, [Lapp/aifactory/ai/aiinternals/AiLoggingLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/aifactory/ai/aiinternals/AiLoggingLevel;

    return-object v0
.end method
