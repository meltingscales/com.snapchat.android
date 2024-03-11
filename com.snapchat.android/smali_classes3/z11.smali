.class public final enum Lz11;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:Lz11;

.field public static final enum c:Lz11;

.field public static final enum d:Lz11;

.field public static final synthetic e:[Lz11;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lz11;

    .line 5
    .line 6
    new-instance v4, Lyb4;

    .line 7
    .line 8
    sget-object v5, LAb4;->a:LAb4;

    .line 9
    .line 10
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v4, v5, v6}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "BenchmarksEnabled"

    .line 16
    .line 17
    iput-object v5, v4, Lyb4;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "ARE_BENCHMARKS_ENABLED"

    .line 20
    .line 21
    invoke-direct {v3, v5, v2, v4}, Lz11;-><init>(Ljava/lang/String;ILyb4;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, Lz11;->b:Lz11;

    .line 25
    .line 26
    new-instance v4, Lz11;

    .line 27
    .line 28
    new-instance v5, Lk11;

    .line 29
    .line 30
    invoke-direct {v5}, Lk11;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lyb4;

    .line 34
    .line 35
    const-class v7, Lk11;

    .line 36
    .line 37
    invoke-direct {v6, v7, v5}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "BlacklistedBenchmarks"

    .line 41
    .line 42
    iput-object v5, v6, Lyb4;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "BLOCKLISTED_BENCHMARKS"

    .line 45
    .line 46
    invoke-direct {v4, v5, v1, v6}, Lz11;-><init>(Ljava/lang/String;ILyb4;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lz11;->c:Lz11;

    .line 50
    .line 51
    new-instance v5, Lz11;

    .line 52
    .line 53
    new-instance v6, Lyb4;

    .line 54
    .line 55
    sget-object v7, LAb4;->b:LAb4;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v6, v7, v8}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v7, "FORCE_RUN_BENCHMARK_ID"

    .line 65
    .line 66
    invoke-direct {v5, v7, v0, v6}, Lz11;-><init>(Ljava/lang/String;ILyb4;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lz11;->d:Lz11;

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    new-array v6, v6, [Lz11;

    .line 73
    .line 74
    aput-object v3, v6, v2

    .line 75
    .line 76
    aput-object v4, v6, v1

    .line 77
    .line 78
    aput-object v5, v6, v0

    .line 79
    .line 80
    sput-object v6, Lz11;->e:[Lz11;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz11;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz11;
    .locals 1

    .line 1
    const-class v0, Lz11;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz11;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz11;
    .locals 1

    .line 1
    sget-object v0, Lz11;->e:[Lz11;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lz11;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz11;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->a2:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lz11;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
