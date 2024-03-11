.class public final enum LFu8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LFu8;

.field public static final synthetic c:[LFu8;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LFu8;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    const-string v2, "INT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, LFu8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LFu8;

    .line 12
    .line 13
    const-class v2, Ljava/lang/Long;

    .line 14
    .line 15
    const-string v4, "LONG"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v5, v2, v4}, LFu8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LFu8;

    .line 22
    .line 23
    const-class v4, Ljava/lang/Double;

    .line 24
    .line 25
    const-string v6, "DOUBLE"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v7, v4, v6}, LFu8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LFu8;

    .line 32
    .line 33
    const-class v6, Ljava/lang/Float;

    .line 34
    .line 35
    const-string v8, "FLOAT"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v9, v6, v8}, LFu8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, LFu8;

    .line 42
    .line 43
    const-class v8, Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v10, "BOOLEAN"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v11, v8, v10}, LFu8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, LFu8;

    .line 52
    .line 53
    const-class v10, Ljava/lang/String;

    .line 54
    .line 55
    const-string v12, "STRING"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v8, v13, v10, v12}, LFu8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, LFu8;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const-string v14, "UNKNOWN"

    .line 65
    .line 66
    const/4 v15, 0x6

    .line 67
    invoke-direct {v10, v15, v12, v14}, LFu8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v10, LFu8;->b:LFu8;

    .line 71
    .line 72
    const/4 v12, 0x7

    .line 73
    new-array v12, v12, [LFu8;

    .line 74
    .line 75
    aput-object v0, v12, v3

    .line 76
    .line 77
    aput-object v1, v12, v5

    .line 78
    .line 79
    aput-object v2, v12, v7

    .line 80
    .line 81
    aput-object v4, v12, v9

    .line 82
    .line 83
    aput-object v6, v12, v11

    .line 84
    .line 85
    aput-object v8, v12, v13

    .line 86
    .line 87
    aput-object v10, v12, v15

    .line 88
    .line 89
    sput-object v12, LFu8;->c:[LFu8;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFu8;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFu8;
    .locals 1

    .line 1
    const-class v0, LFu8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFu8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFu8;
    .locals 1

    .line 1
    sget-object v0, LFu8;->c:[LFu8;

    .line 2
    .line 3
    invoke-virtual {v0}, [LFu8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFu8;

    .line 8
    .line 9
    return-object v0
.end method
