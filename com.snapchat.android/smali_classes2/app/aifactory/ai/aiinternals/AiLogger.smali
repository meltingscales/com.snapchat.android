.class public Lapp/aifactory/ai/aiinternals/AiLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static client:Lapp/aifactory/ai/aiinternals/AiLoggerClient;

.field private static instance:Lapp/aifactory/ai/aiinternals/AiLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/aifactory/ai/aiinternals/AiLogger;

    invoke-direct {v0}, Lapp/aifactory/ai/aiinternals/AiLogger;-><init>()V

    sput-object v0, Lapp/aifactory/ai/aiinternals/AiLogger;->instance:Lapp/aifactory/ai/aiinternals/AiLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lapp/aifactory/ai/aiinternals/AiLogger;->internalAiLogger()V

    return-void
.end method

.method private native internalAiLogger()V
.end method

.method private native internalFinalize()V
.end method

.method public static log(Lapp/aifactory/ai/aiinternals/AiLoggingLevel;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lapp/aifactory/ai/aiinternals/AiLogger;->client:Lapp/aifactory/ai/aiinternals/AiLoggerClient;

    if-eqz v0, :cond_0

    const-string v1, "AiLog"

    invoke-interface {v0, p0, v1, p1}, Lapp/aifactory/ai/aiinternals/AiLoggerClient;->log(Lapp/aifactory/ai/aiinternals/AiLoggingLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setClient(Lapp/aifactory/ai/aiinternals/AiLoggerClient;)V
    .locals 0

    sput-object p0, Lapp/aifactory/ai/aiinternals/AiLogger;->client:Lapp/aifactory/ai/aiinternals/AiLoggerClient;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lapp/aifactory/ai/aiinternals/AiLogger;->internalFinalize()V

    return-void
.end method
