.class public final enum LFSf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final synthetic b:[LFSf;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, LFSf;

    .line 9
    .line 10
    invoke-static {v6}, LKQ;->U(Z)Lyb4;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v9, "EXAMPLE_GLOBAL_PROP"

    .line 15
    .line 16
    invoke-direct {v7, v9, v6, v8}, LFSf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, LFSf;

    .line 20
    .line 21
    invoke-static {v5}, LKQ;->Z(I)Lyb4;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v10, "EXAMPLE_ANOTHER_GLOBAL_PROP"

    .line 26
    .line 27
    invoke-direct {v8, v10, v5, v9}, LFSf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 28
    .line 29
    .line 30
    new-instance v9, LFSf;

    .line 31
    .line 32
    invoke-static {v4}, LKQ;->Z(I)Lyb4;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const-string v11, "TEST_STUDY"

    .line 37
    .line 38
    const-string v12, "TEST_VARIABLE"

    .line 39
    .line 40
    invoke-static {v10, v11, v12, v3}, Lyb4;->o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v11, "EXAMPLE_ANOTHER_GLOBAL_PROP2"

    .line 44
    .line 45
    invoke-direct {v9, v11, v4, v10}, LFSf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 46
    .line 47
    .line 48
    new-instance v10, LFSf;

    .line 49
    .line 50
    const-wide/16 v11, 0x7b

    .line 51
    .line 52
    invoke-static {v11, v12}, LKQ;->a0(J)Lyb4;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const-string v12, "EXAMPLE_GLOBAL_PROP_LONG"

    .line 57
    .line 58
    invoke-direct {v10, v12, v2, v11}, LFSf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, LFSf;

    .line 62
    .line 63
    const v12, 0x3df5c28f    # 0.12f

    .line 64
    .line 65
    .line 66
    invoke-static {v12}, LKQ;->Y(F)Lyb4;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const-string v13, "EXAMPLE_GLOBAL_PROP_FLOAT"

    .line 71
    .line 72
    invoke-direct {v11, v13, v3, v12}, LFSf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, LFSf;

    .line 76
    .line 77
    const-wide v13, 0x3fc219da9c99285bL    # 0.141414

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v13, v14}, LKQ;->W(D)Lyb4;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const-string v14, "EXAMPLE_GLOBAL_PROP_DOUBLE"

    .line 87
    .line 88
    invoke-direct {v12, v14, v1, v13}, LFSf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 89
    .line 90
    .line 91
    new-instance v13, LFSf;

    .line 92
    .line 93
    sget-object v14, LAb4;->f:LAb4;

    .line 94
    .line 95
    invoke-static {v14}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const-string v15, "EXAMPLE_GLOBAL_PROP_ENUM"

    .line 100
    .line 101
    invoke-direct {v13, v15, v0, v14}, LFSf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x7

    .line 105
    new-array v14, v14, [LFSf;

    .line 106
    .line 107
    aput-object v7, v14, v6

    .line 108
    .line 109
    aput-object v8, v14, v5

    .line 110
    .line 111
    aput-object v9, v14, v4

    .line 112
    .line 113
    aput-object v10, v14, v2

    .line 114
    .line 115
    aput-object v11, v14, v3

    .line 116
    .line 117
    aput-object v12, v14, v1

    .line 118
    .line 119
    aput-object v13, v14, v0

    .line 120
    .line 121
    sput-object v14, LFSf;->b:[LFSf;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LFSf;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFSf;
    .locals 1

    .line 1
    const-class v0, LFSf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFSf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFSf;
    .locals 1

    .line 1
    sget-object v0, LFSf;->b:[LFSf;

    .line 2
    .line 3
    invoke-virtual {v0}, [LFSf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFSf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->b2:Lwb4;

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
    iget-object v0, p0, LFSf;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
