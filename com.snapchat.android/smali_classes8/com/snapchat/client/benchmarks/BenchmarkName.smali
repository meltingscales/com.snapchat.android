.class public final enum Lcom/snapchat/client/benchmarks/BenchmarkName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/benchmarks/BenchmarkName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/benchmarks/BenchmarkName;

.field public static final enum FLOATING_POINT_MATH:Lcom/snapchat/client/benchmarks/BenchmarkName;

.field public static final enum INTEGER_MATH:Lcom/snapchat/client/benchmarks/BenchmarkName;

.field public static final enum PI_MATH:Lcom/snapchat/client/benchmarks/BenchmarkName;

.field public static final enum PRIME_NUMBER_MATH:Lcom/snapchat/client/benchmarks/BenchmarkName;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/benchmarks/BenchmarkName;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/benchmarks/BenchmarkName;

    sget-object v1, Lcom/snapchat/client/benchmarks/BenchmarkName;->INTEGER_MATH:Lcom/snapchat/client/benchmarks/BenchmarkName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/benchmarks/BenchmarkName;->FLOATING_POINT_MATH:Lcom/snapchat/client/benchmarks/BenchmarkName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/benchmarks/BenchmarkName;->PRIME_NUMBER_MATH:Lcom/snapchat/client/benchmarks/BenchmarkName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/benchmarks/BenchmarkName;->PI_MATH:Lcom/snapchat/client/benchmarks/BenchmarkName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/benchmarks/BenchmarkName;

    const-string v1, "INTEGER_MATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/benchmarks/BenchmarkName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/benchmarks/BenchmarkName;->INTEGER_MATH:Lcom/snapchat/client/benchmarks/BenchmarkName;

    new-instance v0, Lcom/snapchat/client/benchmarks/BenchmarkName;

    const-string v1, "FLOATING_POINT_MATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/benchmarks/BenchmarkName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/benchmarks/BenchmarkName;->FLOATING_POINT_MATH:Lcom/snapchat/client/benchmarks/BenchmarkName;

    new-instance v0, Lcom/snapchat/client/benchmarks/BenchmarkName;

    const-string v1, "PRIME_NUMBER_MATH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/benchmarks/BenchmarkName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/benchmarks/BenchmarkName;->PRIME_NUMBER_MATH:Lcom/snapchat/client/benchmarks/BenchmarkName;

    new-instance v0, Lcom/snapchat/client/benchmarks/BenchmarkName;

    const-string v1, "PI_MATH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/benchmarks/BenchmarkName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/benchmarks/BenchmarkName;->PI_MATH:Lcom/snapchat/client/benchmarks/BenchmarkName;

    invoke-static {}, Lcom/snapchat/client/benchmarks/BenchmarkName;->$values()[Lcom/snapchat/client/benchmarks/BenchmarkName;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/benchmarks/BenchmarkName;->$VALUES:[Lcom/snapchat/client/benchmarks/BenchmarkName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/benchmarks/BenchmarkName;
    .locals 1

    const-class v0, Lcom/snapchat/client/benchmarks/BenchmarkName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/benchmarks/BenchmarkName;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/benchmarks/BenchmarkName;
    .locals 1

    sget-object v0, Lcom/snapchat/client/benchmarks/BenchmarkName;->$VALUES:[Lcom/snapchat/client/benchmarks/BenchmarkName;

    invoke-virtual {v0}, [Lcom/snapchat/client/benchmarks/BenchmarkName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/benchmarks/BenchmarkName;

    return-object v0
.end method
