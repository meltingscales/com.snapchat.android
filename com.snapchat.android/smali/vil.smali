.class public final enum Lvil;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LG1d;


# static fields
.field public static final enum b:Lvil;

.field public static final enum c:Lvil;

.field public static final enum d:Lvil;

.field public static final enum e:Lvil;

.field public static final enum f:Lvil;

.field public static final enum g:Lvil;

.field public static final enum h:Lvil;

.field public static final enum i:Lvil;

.field public static final enum j:Lvil;

.field public static final synthetic k:[Lvil;


# instance fields
.field public final a:LfCe;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lvil;

    .line 2
    .line 3
    const-string v1, "INITIATE_AUDIO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvil;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvil;->b:Lvil;

    .line 10
    .line 11
    new-instance v1, Lvil;

    .line 12
    .line 13
    const-string v3, "ABANDON_AUDIO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lvil;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lvil;

    .line 20
    .line 21
    const-string v5, "INITIATE_VIDEO"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Lvil;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lvil;->c:Lvil;

    .line 28
    .line 29
    new-instance v5, Lvil;

    .line 30
    .line 31
    const-string v7, "ABANDON_VIDEO"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Lvil;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lvil;->d:Lvil;

    .line 38
    .line 39
    new-instance v7, Lvil;

    .line 40
    .line 41
    const-string v9, "MISCHIEF_INITIATE_AUDIO"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Lvil;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lvil;->e:Lvil;

    .line 48
    .line 49
    new-instance v9, Lvil;

    .line 50
    .line 51
    const-string v11, "MISCHIEF_ABANDON_AUDIO"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Lvil;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Lvil;->f:Lvil;

    .line 58
    .line 59
    new-instance v11, Lvil;

    .line 60
    .line 61
    const-string v13, "MISCHIEF_INITIATE_VIDEO"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14}, Lvil;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lvil;->g:Lvil;

    .line 68
    .line 69
    new-instance v13, Lvil;

    .line 70
    .line 71
    const-string v15, "MISCHIEF_ABANDON_VIDEO"

    .line 72
    .line 73
    const/4 v14, 0x7

    .line 74
    invoke-direct {v13, v15, v14}, Lvil;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v13, Lvil;->h:Lvil;

    .line 78
    .line 79
    new-instance v15, Lvil;

    .line 80
    .line 81
    const-string v14, "MISCHIEF_CALL_UPDATED_AUDIO"

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    invoke-direct {v15, v14, v12}, Lvil;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v15, Lvil;->i:Lvil;

    .line 89
    .line 90
    new-instance v14, Lvil;

    .line 91
    .line 92
    const-string v12, "MISCHIEF_CALL_UPDATED_VIDEO"

    .line 93
    .line 94
    const/16 v10, 0x9

    .line 95
    .line 96
    invoke-direct {v14, v12, v10}, Lvil;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v14, Lvil;->j:Lvil;

    .line 100
    .line 101
    const/16 v12, 0xa

    .line 102
    .line 103
    new-array v12, v12, [Lvil;

    .line 104
    .line 105
    aput-object v0, v12, v2

    .line 106
    .line 107
    aput-object v1, v12, v4

    .line 108
    .line 109
    aput-object v3, v12, v6

    .line 110
    .line 111
    aput-object v5, v12, v8

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    aput-object v7, v12, v0

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    aput-object v9, v12, v0

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    aput-object v11, v12, v0

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    aput-object v13, v12, v0

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    aput-object v15, v12, v0

    .line 128
    .line 129
    aput-object v14, v12, v10

    .line 130
    .line 131
    sput-object v12, Lvil;->k:[Lvil;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, LfCe;->i:LfCe;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvil;->a:LfCe;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvil;
    .locals 1

    .line 1
    const-class v0, Lvil;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvil;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvil;
    .locals 1

    .line 1
    sget-object v0, Lvil;->k:[Lvil;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvil;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LfCe;
    .locals 1

    .line 1
    iget-object v0, p0, Lvil;->a:LfCe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->L(LlFe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->K(LlFe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->P(LlFe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->h0(LlFe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    instance-of v0, p0, LqKd;

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
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

.method public final h()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->O(LlFe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()LfCe;
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->E(LlFe;)LfCe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()Ljava/lang/String;
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
