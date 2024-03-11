.class public abstract LVgd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, Lypg;->b:Lypg;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, LSaf;

    .line 11
    .line 12
    invoke-direct {v5, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lypg;->c:Lypg;

    .line 16
    .line 17
    new-instance v6, LSaf;

    .line 18
    .line 19
    invoke-direct {v6, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lypg;->a:Lypg;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v8, LSaf;

    .line 29
    .line 30
    invoke-direct {v8, v2, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lypg;->d:Lypg;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v9, LSaf;

    .line 40
    .line 41
    invoke-direct {v9, v2, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lypg;->e:Lypg;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v10, LSaf;

    .line 51
    .line 52
    invoke-direct {v10, v2, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LQgd;->a:LQgd;

    .line 56
    .line 57
    new-instance v7, LSaf;

    .line 58
    .line 59
    invoke-direct {v7, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LQgd;->b:LQgd;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v11, LSaf;

    .line 69
    .line 70
    invoke-direct {v11, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lypg;->f:Lypg;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v12, LSaf;

    .line 80
    .line 81
    invoke-direct {v12, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    new-array v2, v2, [LSaf;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    aput-object v6, v2, v3

    .line 92
    .line 93
    aput-object v8, v2, v1

    .line 94
    .line 95
    aput-object v9, v2, v0

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    aput-object v10, v2, v0

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v7, v2, v0

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v11, v2, v0

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    aput-object v12, v2, v0

    .line 108
    .line 109
    invoke-static {v2}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LVgd;->a:Ljava/util/Map;

    .line 114
    .line 115
    return-void
.end method
