.class public final enum LXqn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[LXqn;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LXqn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INT"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, LXqn;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LXqn;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "LONG"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v2, v5, v3, v4}, LXqn;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LXqn;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v6, "FLOAT"

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-direct {v3, v7, v4, v6}, LXqn;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LXqn;

    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v8, "DOUBLE"

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    invoke-direct {v4, v9, v6, v8}, LXqn;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, LXqn;

    .line 55
    .line 56
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    const-string v10, "BOOLEAN"

    .line 59
    .line 60
    const/4 v11, 0x4

    .line 61
    invoke-direct {v6, v11, v8, v10}, LXqn;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, LXqn;

    .line 65
    .line 66
    const/4 v10, 0x5

    .line 67
    const-string v12, ""

    .line 68
    .line 69
    const-string v13, "STRING"

    .line 70
    .line 71
    invoke-direct {v8, v10, v12, v13}, LXqn;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, LXqn;

    .line 75
    .line 76
    sget-object v13, Lujn;->b:Lzjn;

    .line 77
    .line 78
    const-string v14, "BYTE_STRING"

    .line 79
    .line 80
    const/4 v15, 0x6

    .line 81
    invoke-direct {v12, v15, v13, v14}, LXqn;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v13, LXqn;

    .line 85
    .line 86
    const-string v14, "ENUM"

    .line 87
    .line 88
    const/4 v15, 0x7

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-direct {v13, v15, v10, v14}, LXqn;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v14, LXqn;

    .line 94
    .line 95
    const-string v15, "MESSAGE"

    .line 96
    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    invoke-direct {v14, v11, v10, v15}, LXqn;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    new-array v10, v10, [LXqn;

    .line 105
    .line 106
    aput-object v0, v10, v1

    .line 107
    .line 108
    aput-object v2, v10, v5

    .line 109
    .line 110
    aput-object v3, v10, v7

    .line 111
    .line 112
    aput-object v4, v10, v9

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    aput-object v6, v10, v0

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    aput-object v8, v10, v0

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object v12, v10, v0

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    aput-object v13, v10, v0

    .line 125
    .line 126
    aput-object v14, v10, v11

    .line 127
    .line 128
    sput-object v10, LXqn;->b:[LXqn;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(ILjava/io/Serializable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXqn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LXqn;
    .locals 1

    .line 1
    sget-object v0, LXqn;->b:[LXqn;

    .line 2
    .line 3
    invoke-virtual {v0}, [LXqn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXqn;

    .line 8
    .line 9
    return-object v0
.end method
