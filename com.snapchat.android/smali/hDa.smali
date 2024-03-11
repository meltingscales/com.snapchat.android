.class public final enum LhDa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LG1d;


# static fields
.field public static final enum b:LhDa;

.field public static final enum c:LhDa;

.field public static final enum d:LhDa;

.field public static final enum e:LhDa;

.field public static final enum f:LhDa;

.field public static final enum g:LhDa;

.field public static final enum h:LhDa;

.field public static final synthetic i:[LhDa;


# instance fields
.field public final a:LfCe;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LhDa;

    .line 2
    .line 3
    const-string v1, "IMPALA_PENDING_INVITE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LhDa;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LhDa;->b:LhDa;

    .line 10
    .line 11
    new-instance v1, LhDa;

    .line 12
    .line 13
    const-string v3, "IMPALA_ADDED_AS_MEMBER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LhDa;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LhDa;->c:LhDa;

    .line 20
    .line 21
    new-instance v3, LhDa;

    .line 22
    .line 23
    const-string v5, "IMPALA_INVITE_ACCEPTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LhDa;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LhDa;->d:LhDa;

    .line 30
    .line 31
    new-instance v5, LhDa;

    .line 32
    .line 33
    const-string v7, "IMPALA_STORY_CONTRIBUTION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LhDa;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LhDa;->e:LhDa;

    .line 40
    .line 41
    new-instance v7, LhDa;

    .line 42
    .line 43
    const-string v9, "IMPALA_PROFILE_UPDATED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, LhDa;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LhDa;->f:LhDa;

    .line 50
    .line 51
    new-instance v9, LhDa;

    .line 52
    .line 53
    const-string v11, "IMPALA_ROLE_UPDATED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, LhDa;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LhDa;->g:LhDa;

    .line 60
    .line 61
    new-instance v11, LhDa;

    .line 62
    .line 63
    const-string v13, "CREATE_PUBLIC_PROFILE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, LhDa;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LhDa;->h:LhDa;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [LhDa;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, LhDa;->i:[LhDa;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, LfCe;->d:LfCe;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LhDa;->a:LfCe;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhDa;
    .locals 1

    .line 1
    const-class v0, LhDa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LhDa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LhDa;
    .locals 1

    .line 1
    sget-object v0, LhDa;->i:[LhDa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LhDa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LfCe;
    .locals 1

    .line 1
    iget-object v0, p0, LhDa;->a:LfCe;

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
