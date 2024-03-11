.class public final enum Lcz3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LG1d;


# static fields
.field public static final enum b:Lcz3;

.field public static final enum c:Lcz3;

.field public static final enum d:Lcz3;

.field public static final enum e:Lcz3;

.field public static final enum f:Lcz3;

.field public static final enum g:Lcz3;

.field public static final synthetic h:[Lcz3;


# instance fields
.field public final a:LfCe;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcz3;

    .line 2
    .line 3
    sget-object v1, LfCe;->I0:LfCe;

    .line 4
    .line 5
    const-string v2, "COGNAC_LOCAL_INVITE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcz3;-><init>(Ljava/lang/String;ILfCe;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcz3;->b:Lcz3;

    .line 12
    .line 13
    new-instance v2, Lcz3;

    .line 14
    .line 15
    const-string v4, "COGNAC_INITIATE_INVITE"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v2, v4, v5}, Lcz3;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcz3;->c:Lcz3;

    .line 22
    .line 23
    new-instance v4, Lcz3;

    .line 24
    .line 25
    const-string v6, "COGNAC_OPEN"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v4, v6, v7}, Lcz3;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcz3;->d:Lcz3;

    .line 32
    .line 33
    new-instance v6, Lcz3;

    .line 34
    .line 35
    const-string v8, "COGNAC_LAUNCH"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v6, v8, v9}, Lcz3;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lcz3;->e:Lcz3;

    .line 42
    .line 43
    new-instance v8, Lcz3;

    .line 44
    .line 45
    const-string v10, "COGNAC_TERMINATE"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v10, v11}, Lcz3;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lcz3;->f:Lcz3;

    .line 52
    .line 53
    new-instance v10, Lcz3;

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const-string v13, "COGNAC_OPEN_SHORTCUT_ERROR"

    .line 57
    .line 58
    invoke-direct {v10, v13, v12, v1}, Lcz3;-><init>(Ljava/lang/String;ILfCe;)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lcz3;->g:Lcz3;

    .line 62
    .line 63
    new-instance v13, Lcz3;

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const-string v15, "COGNAC_DEVELOPMENT_MODE"

    .line 67
    .line 68
    invoke-direct {v13, v15, v14, v1}, Lcz3;-><init>(Ljava/lang/String;ILfCe;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    new-array v1, v1, [Lcz3;

    .line 73
    .line 74
    aput-object v0, v1, v3

    .line 75
    .line 76
    aput-object v2, v1, v5

    .line 77
    .line 78
    aput-object v4, v1, v7

    .line 79
    .line 80
    aput-object v6, v1, v9

    .line 81
    .line 82
    aput-object v8, v1, v11

    .line 83
    .line 84
    aput-object v10, v1, v12

    .line 85
    .line 86
    aput-object v13, v1, v14

    .line 87
    .line 88
    sput-object v1, Lcz3;->h:[Lcz3;

    .line 89
    .line 90
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, LfCe;->j:LfCe;

    invoke-direct {p0, p1, p2, v0}, Lcz3;-><init>(Ljava/lang/String;ILfCe;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILfCe;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcz3;->a:LfCe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcz3;
    .locals 1

    .line 1
    const-class v0, Lcz3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcz3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcz3;
    .locals 1

    .line 1
    sget-object v0, Lcz3;->h:[Lcz3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcz3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LfCe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz3;->a:LfCe;

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
