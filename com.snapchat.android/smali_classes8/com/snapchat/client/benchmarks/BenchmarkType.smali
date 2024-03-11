.class public final enum Lcom/snapchat/client/benchmarks/BenchmarkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/benchmarks/BenchmarkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/benchmarks/BenchmarkType;

.field public static final enum CPU:Lcom/snapchat/client/benchmarks/BenchmarkType;

.field public static final enum MEMORY:Lcom/snapchat/client/benchmarks/BenchmarkType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/benchmarks/BenchmarkType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/snapchat/client/benchmarks/BenchmarkType;

    sget-object v1, Lcom/snapchat/client/benchmarks/BenchmarkType;->CPU:Lcom/snapchat/client/benchmarks/BenchmarkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/benchmarks/BenchmarkType;->MEMORY:Lcom/snapchat/client/benchmarks/BenchmarkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/benchmarks/BenchmarkType;

    const-string v1, "CPU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/benchmarks/BenchmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/benchmarks/BenchmarkType;->CPU:Lcom/snapchat/client/benchmarks/BenchmarkType;

    new-instance v0, Lcom/snapchat/client/benchmarks/BenchmarkType;

    const-string v1, "MEMORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/benchmarks/BenchmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/benchmarks/BenchmarkType;->MEMORY:Lcom/snapchat/client/benchmarks/BenchmarkType;

    invoke-static {}, Lcom/snapchat/client/benchmarks/BenchmarkType;->$values()[Lcom/snapchat/client/benchmarks/BenchmarkType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/benchmarks/BenchmarkType;->$VALUES:[Lcom/snapchat/client/benchmarks/BenchmarkType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/benchmarks/BenchmarkType;
    .locals 1

    const-class v0, Lcom/snapchat/client/benchmarks/BenchmarkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/benchmarks/BenchmarkType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/benchmarks/BenchmarkType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/benchmarks/BenchmarkType;->$VALUES:[Lcom/snapchat/client/benchmarks/BenchmarkType;

    invoke-virtual {v0}, [Lcom/snapchat/client/benchmarks/BenchmarkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/benchmarks/BenchmarkType;

    return-object v0
.end method
