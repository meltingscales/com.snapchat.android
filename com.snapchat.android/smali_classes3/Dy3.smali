.class public final enum LDy3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:LDy3;

.field public static final enum d:LDy3;

.field public static final enum e:LDy3;

.field public static final enum f:LDy3;

.field public static final enum g:LDy3;

.field public static final enum h:LDy3;

.field public static final synthetic i:[LDy3;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LDy3;

    .line 2
    .line 3
    sget-object v1, LYx3;->k:LWb;

    .line 4
    .line 5
    invoke-virtual {v1}, LWb;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, LYx3;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "COGNAC_LEADERBOARD_FRIEND_ITEM"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, v4}, LDy3;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LDy3;->c:LDy3;

    .line 18
    .line 19
    new-instance v1, LDy3;

    .line 20
    .line 21
    sget-object v2, Luy3;->Y:LWb;

    .line 22
    .line 23
    invoke-virtual {v2}, LWb;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-class v4, Luy3;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, "COGNAC_LEADERBOARD_MY_ITEM"

    .line 31
    .line 32
    invoke-direct {v1, v5, v2, v4, v6}, LDy3;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LDy3;->d:LDy3;

    .line 36
    .line 37
    new-instance v2, LDy3;

    .line 38
    .line 39
    sget-object v4, Lwy3;->H0:LWb;

    .line 40
    .line 41
    invoke-virtual {v4}, LWb;->c()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-class v6, Lwy3;

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    const-string v8, "COGNAC_LEADERBOARD_PODIUM"

    .line 49
    .line 50
    invoke-direct {v2, v7, v4, v6, v8}, LDy3;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LDy3;->e:LDy3;

    .line 54
    .line 55
    new-instance v4, LDy3;

    .line 56
    .line 57
    sget-object v6, Ldy3;->h:LWb;

    .line 58
    .line 59
    invoke-virtual {v6}, LWb;->c()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-class v8, Ldy3;

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    const-string v10, "COGNAC_LEADERBOARD_HEADER"

    .line 67
    .line 68
    invoke-direct {v4, v9, v6, v8, v10}, LDy3;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v4, LDy3;->f:LDy3;

    .line 72
    .line 73
    new-instance v6, LDy3;

    .line 74
    .line 75
    sget-object v8, Lay3;->g:LWb;

    .line 76
    .line 77
    invoke-virtual {v8}, LWb;->c()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const-class v10, Lay3;

    .line 82
    .line 83
    const/4 v11, 0x4

    .line 84
    const-string v12, "COGNAC_LEADERBOARD_GLOBAL_PERCENTILE_ITEM"

    .line 85
    .line 86
    invoke-direct {v6, v11, v8, v10, v12}, LDy3;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v6, LDy3;->g:LDy3;

    .line 90
    .line 91
    new-instance v8, LDy3;

    .line 92
    .line 93
    sget-object v10, LRx3;->g:LWb;

    .line 94
    .line 95
    invoke-virtual {v10}, LWb;->c()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const-class v12, LRx3;

    .line 100
    .line 101
    const/4 v13, 0x5

    .line 102
    const-string v14, "COGNAC_LEADERBOARD_EMPTY_STATE_ENTRY"

    .line 103
    .line 104
    invoke-direct {v8, v13, v10, v12, v14}, LDy3;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v8, LDy3;->h:LDy3;

    .line 108
    .line 109
    const/4 v10, 0x6

    .line 110
    new-array v10, v10, [LDy3;

    .line 111
    .line 112
    aput-object v0, v10, v3

    .line 113
    .line 114
    aput-object v1, v10, v5

    .line 115
    .line 116
    aput-object v2, v10, v7

    .line 117
    .line 118
    aput-object v4, v10, v9

    .line 119
    .line 120
    aput-object v6, v10, v11

    .line 121
    .line 122
    aput-object v8, v10, v13

    .line 123
    .line 124
    sput-object v10, LDy3;->i:[LDy3;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDy3;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LDy3;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDy3;
    .locals 1

    .line 1
    const-class v0, LDy3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LDy3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LDy3;
    .locals 1

    .line 1
    sget-object v0, LDy3;->i:[LDy3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDy3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LDy3;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LDy3;->a:I

    .line 2
    .line 3
    return v0
.end method
