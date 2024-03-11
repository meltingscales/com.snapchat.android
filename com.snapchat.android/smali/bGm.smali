.class public final enum LbGm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LbGm;

.field public static final enum c:LbGm;

.field public static final enum d:LbGm;

.field public static final enum e:LbGm;

.field public static final enum f:LbGm;

.field public static final synthetic g:[LbGm;


# instance fields
.field public final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, LbGm;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, "NONE"

    .line 9
    .line 10
    invoke-direct {v3, v6, v4, v5}, LbGm;-><init>(Ljava/lang/String;I[J)V

    .line 11
    .line 12
    .line 13
    sput-object v3, LbGm;->b:LbGm;

    .line 14
    .line 15
    new-instance v5, LbGm;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    new-array v7, v6, [J

    .line 19
    .line 20
    const-string v8, "BLANK"

    .line 21
    .line 22
    invoke-direct {v5, v8, v6, v7}, LbGm;-><init>(Ljava/lang/String;I[J)V

    .line 23
    .line 24
    .line 25
    sput-object v5, LbGm;->c:LbGm;

    .line 26
    .line 27
    new-instance v7, LbGm;

    .line 28
    .line 29
    new-array v8, v2, [J

    .line 30
    .line 31
    fill-array-data v8, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, LmBe;->a([J)[J

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v9, "SINGLE"

    .line 39
    .line 40
    invoke-direct {v7, v9, v2, v8}, LbGm;-><init>(Ljava/lang/String;I[J)V

    .line 41
    .line 42
    .line 43
    sput-object v7, LbGm;->d:LbGm;

    .line 44
    .line 45
    new-instance v8, LbGm;

    .line 46
    .line 47
    new-array v9, v1, [J

    .line 48
    .line 49
    fill-array-data v9, :array_1

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, LmBe;->a([J)[J

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v10, "DOUBLE"

    .line 57
    .line 58
    invoke-direct {v8, v10, v0, v9}, LbGm;-><init>(Ljava/lang/String;I[J)V

    .line 59
    .line 60
    .line 61
    sput-object v8, LbGm;->e:LbGm;

    .line 62
    .line 63
    new-instance v9, LbGm;

    .line 64
    .line 65
    new-array v10, v0, [J

    .line 66
    .line 67
    fill-array-data v10, :array_2

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, LmBe;->a([J)[J

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v11, "CALL"

    .line 75
    .line 76
    invoke-direct {v9, v11, v1, v10}, LbGm;-><init>(Ljava/lang/String;I[J)V

    .line 77
    .line 78
    .line 79
    sput-object v9, LbGm;->f:LbGm;

    .line 80
    .line 81
    const/4 v10, 0x5

    .line 82
    new-array v10, v10, [LbGm;

    .line 83
    .line 84
    aput-object v3, v10, v4

    .line 85
    .line 86
    aput-object v5, v10, v6

    .line 87
    .line 88
    aput-object v7, v10, v2

    .line 89
    .line 90
    aput-object v8, v10, v0

    .line 91
    .line 92
    aput-object v9, v10, v1

    .line 93
    .line 94
    sput-object v10, LbGm;->g:[LbGm;

    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 8
        0x0
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0xd2
        0x8c
        0xd2
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x320
        0x898
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LbGm;->a:[J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LbGm;
    .locals 1

    .line 1
    const-class v0, LbGm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LbGm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LbGm;
    .locals 1

    .line 1
    sget-object v0, LbGm;->g:[LbGm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LbGm;

    .line 8
    .line 9
    return-object v0
.end method
