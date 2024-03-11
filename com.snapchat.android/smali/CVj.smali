.class public final enum LCVj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LG1d;


# static fields
.field public static final enum b:LCVj;

.field public static final enum c:LCVj;

.field public static final enum d:LCVj;

.field public static final enum e:LCVj;

.field public static final enum f:LCVj;

.field public static final enum g:LCVj;

.field public static final enum h:LCVj;

.field public static final enum i:LCVj;

.field public static final enum j:LCVj;

.field public static final synthetic k:[LCVj;


# instance fields
.field public final a:LfCe;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LCVj;

    .line 2
    .line 3
    const-string v1, "SPECS_DEPTH_READY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LCVj;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LCVj;->b:LCVj;

    .line 10
    .line 11
    new-instance v1, LCVj;

    .line 12
    .line 13
    const-string v3, "SPECS_DEPTH_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LCVj;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LCVj;->c:LCVj;

    .line 20
    .line 21
    new-instance v3, LCVj;

    .line 22
    .line 23
    sget-object v5, LfCe;->I0:LfCe;

    .line 24
    .line 25
    const-string v6, "LAGUNA_TRANSFER_COMPLETE"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v5}, LCVj;-><init>(Ljava/lang/String;ILfCe;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, LCVj;->d:LCVj;

    .line 32
    .line 33
    new-instance v6, LCVj;

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const-string v9, "LAGUNA_TRANSFER_INTERRUPTED"

    .line 37
    .line 38
    invoke-direct {v6, v9, v8, v5}, LCVj;-><init>(Ljava/lang/String;ILfCe;)V

    .line 39
    .line 40
    .line 41
    sput-object v6, LCVj;->e:LCVj;

    .line 42
    .line 43
    new-instance v9, LCVj;

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const-string v11, "LAGUNA_TRANSFER_COMPLETE_DIRECT_TO_PREVIEW"

    .line 47
    .line 48
    invoke-direct {v9, v11, v10, v5}, LCVj;-><init>(Ljava/lang/String;ILfCe;)V

    .line 49
    .line 50
    .line 51
    sput-object v9, LCVj;->f:LCVj;

    .line 52
    .line 53
    new-instance v11, LCVj;

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const-string v13, "LAGUNA_UPDATE_COMPLETE"

    .line 57
    .line 58
    invoke-direct {v11, v13, v12, v5}, LCVj;-><init>(Ljava/lang/String;ILfCe;)V

    .line 59
    .line 60
    .line 61
    sput-object v11, LCVj;->g:LCVj;

    .line 62
    .line 63
    new-instance v13, LCVj;

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const-string v15, "LAGUNA_UPDATE_FAILED"

    .line 67
    .line 68
    invoke-direct {v13, v15, v14, v5}, LCVj;-><init>(Ljava/lang/String;ILfCe;)V

    .line 69
    .line 70
    .line 71
    sput-object v13, LCVj;->h:LCVj;

    .line 72
    .line 73
    new-instance v15, LCVj;

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    const-string v12, "SPECTACLES_ERROR_REPORT"

    .line 77
    .line 78
    invoke-direct {v15, v12, v14, v5}, LCVj;-><init>(Ljava/lang/String;ILfCe;)V

    .line 79
    .line 80
    .line 81
    sput-object v15, LCVj;->i:LCVj;

    .line 82
    .line 83
    new-instance v12, LCVj;

    .line 84
    .line 85
    const/16 v14, 0x8

    .line 86
    .line 87
    const-string v10, "DELETE_START"

    .line 88
    .line 89
    invoke-direct {v12, v10, v14, v5}, LCVj;-><init>(Ljava/lang/String;ILfCe;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, LCVj;

    .line 93
    .line 94
    const/16 v14, 0x9

    .line 95
    .line 96
    const-string v8, "DELETE_COMPLETE"

    .line 97
    .line 98
    invoke-direct {v10, v8, v14, v5}, LCVj;-><init>(Ljava/lang/String;ILfCe;)V

    .line 99
    .line 100
    .line 101
    sput-object v10, LCVj;->j:LCVj;

    .line 102
    .line 103
    const/16 v5, 0xa

    .line 104
    .line 105
    new-array v5, v5, [LCVj;

    .line 106
    .line 107
    aput-object v0, v5, v2

    .line 108
    .line 109
    aput-object v1, v5, v4

    .line 110
    .line 111
    aput-object v3, v5, v7

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v6, v5, v0

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v9, v5, v0

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v11, v5, v0

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v13, v5, v0

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    aput-object v15, v5, v0

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    aput-object v12, v5, v0

    .line 131
    .line 132
    aput-object v10, v5, v14

    .line 133
    .line 134
    sput-object v5, LCVj;->k:[LCVj;

    .line 135
    .line 136
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, LfCe;->Y:LfCe;

    invoke-direct {p0, p1, p2, v0}, LCVj;-><init>(Ljava/lang/String;ILfCe;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILfCe;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LCVj;->a:LfCe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCVj;
    .locals 1

    .line 1
    const-class v0, LCVj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCVj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LCVj;
    .locals 1

    .line 1
    sget-object v0, LCVj;->k:[LCVj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCVj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LfCe;
    .locals 1

    .line 1
    iget-object v0, p0, LCVj;->a:LfCe;

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
    instance-of v0, p0, Lvil;

    .line 2
    .line 3
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
