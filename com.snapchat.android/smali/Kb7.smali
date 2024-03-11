.class public final enum LKb7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:LKb7;

.field public static final enum e:LKb7;

.field public static final enum f:LKb7;

.field public static final enum g:LKb7;

.field public static final synthetic h:[LKb7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v4, LKb7;

    .line 6
    .line 7
    const-string v5, "REGION_UNSET"

    .line 8
    .line 9
    const-string v6, "UNSET"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-direct {v4, v2, v5, v6, v7}, LKb7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v4, LKb7;->d:LKb7;

    .line 16
    .line 17
    new-instance v5, LKb7;

    .line 18
    .line 19
    const-string v6, "REGION_US_CENTRAL_1"

    .line 20
    .line 21
    const-string v8, "USC1"

    .line 22
    .line 23
    invoke-direct {v5, v3, v6, v8, v7}, LKb7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LKb7;->e:LKb7;

    .line 27
    .line 28
    new-instance v6, LKb7;

    .line 29
    .line 30
    const-string v7, "REGION_EUROPE_WEST_1"

    .line 31
    .line 32
    const-string v8, "EUW1"

    .line 33
    .line 34
    const-string v9, "euw1"

    .line 35
    .line 36
    invoke-direct {v6, v1, v7, v8, v9}, LKb7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, LKb7;->f:LKb7;

    .line 40
    .line 41
    new-instance v7, LKb7;

    .line 42
    .line 43
    const-string v8, "REGION_ASIA_SOUTHEAST_1"

    .line 44
    .line 45
    const-string v9, "ASE1"

    .line 46
    .line 47
    const-string v10, "ase1"

    .line 48
    .line 49
    invoke-direct {v7, v0, v8, v9, v10}, LKb7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v7, LKb7;->g:LKb7;

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    new-array v8, v8, [LKb7;

    .line 56
    .line 57
    aput-object v4, v8, v2

    .line 58
    .line 59
    aput-object v5, v8, v3

    .line 60
    .line 61
    aput-object v6, v8, v1

    .line 62
    .line 63
    aput-object v7, v8, v0

    .line 64
    .line 65
    sput-object v8, LKb7;->h:[LKb7;

    .line 66
    .line 67
    invoke-static {}, LKb7;->values()[LKb7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v1, v0

    .line 72
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    if-ge v1, v4, :cond_0

    .line 79
    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    array-length v1, v0

    .line 88
    :goto_0
    if-ge v2, v1, :cond_1

    .line 89
    .line 90
    aget-object v5, v0, v2

    .line 91
    .line 92
    iget-object v6, v5, LKb7;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/2addr v2, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sput-object v4, LKb7;->c:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LKb7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LKb7;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKb7;
    .locals 1

    .line 1
    const-class v0, LKb7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKb7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKb7;
    .locals 1

    .line 1
    sget-object v0, LKb7;->h:[LKb7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKb7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKb7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
