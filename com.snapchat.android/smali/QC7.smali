.class public final enum LQC7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LG1d;


# static fields
.field public static final synthetic b:[LQC7;


# instance fields
.field public final a:LfCe;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LQC7;

    .line 2
    .line 3
    const-string v1, "DOGOOD_APPROVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQC7;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LQC7;

    .line 10
    .line 11
    const-string v3, "DOGOOD_PAYMENT_REQUIRED"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, LQC7;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LQC7;

    .line 18
    .line 19
    const-string v5, "DOGOOD_REJECTED"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, LQC7;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LQC7;

    .line 26
    .line 27
    const-string v7, "DOGOOD_LIVE"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, LQC7;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, LQC7;

    .line 34
    .line 35
    const-string v9, "DOGOOD_PAYMENT_ISSUE"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, LQC7;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, LQC7;

    .line 42
    .line 43
    const-string v11, "DOGOOD_LENS_APPROVED"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, LQC7;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, LQC7;

    .line 50
    .line 51
    const-string v13, "DOGOOD_LENS_PAYMENT_REQUIRED"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, LQC7;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, LQC7;

    .line 58
    .line 59
    const-string v15, "DOGOOD_LENS_REJECTED"

    .line 60
    .line 61
    const/4 v14, 0x7

    .line 62
    invoke-direct {v13, v15, v14}, LQC7;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v15, LQC7;

    .line 66
    .line 67
    const-string v14, "DOGOOD_LENS_LIVE"

    .line 68
    .line 69
    const/16 v12, 0x8

    .line 70
    .line 71
    invoke-direct {v15, v14, v12}, LQC7;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v14, LQC7;

    .line 75
    .line 76
    const-string v12, "DOGOOD_LENS_PAYMENT_ISSUE"

    .line 77
    .line 78
    const/16 v10, 0x9

    .line 79
    .line 80
    invoke-direct {v14, v12, v10}, LQC7;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const/16 v12, 0xa

    .line 84
    .line 85
    new-array v12, v12, [LQC7;

    .line 86
    .line 87
    aput-object v0, v12, v2

    .line 88
    .line 89
    aput-object v1, v12, v4

    .line 90
    .line 91
    aput-object v3, v12, v6

    .line 92
    .line 93
    aput-object v5, v12, v8

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v7, v12, v0

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v9, v12, v0

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    aput-object v11, v12, v0

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    aput-object v13, v12, v0

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    aput-object v15, v12, v0

    .line 110
    .line 111
    aput-object v14, v12, v10

    .line 112
    .line 113
    sput-object v12, LQC7;->b:[LQC7;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, LfCe;->K0:LfCe;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LQC7;->a:LfCe;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQC7;
    .locals 1

    .line 1
    const-class v0, LQC7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQC7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQC7;
    .locals 1

    .line 1
    sget-object v0, LQC7;->b:[LQC7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQC7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LfCe;
    .locals 1

    .line 1
    iget-object v0, p0, LQC7;->a:LfCe;

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
