.class public final enum LGjd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LlFe;


# static fields
.field public static final enum c:LGjd;

.field public static final enum d:LGjd;

.field public static final enum e:LGjd;

.field public static final synthetic f:[LGjd;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LGjd;

    .line 2
    .line 3
    const-string v1, "NOT_AVAILABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f131b11

    .line 7
    .line 8
    .line 9
    const v4, 0x7f060207

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, LGjd;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LGjd;->c:LGjd;

    .line 16
    .line 17
    new-instance v1, LGjd;

    .line 18
    .line 19
    const v3, 0x7f131b0f

    .line 20
    .line 21
    .line 22
    const v5, 0x7f0601dd

    .line 23
    .line 24
    .line 25
    const-string v6, "DELETE_SUCCESS"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v1, v6, v7, v3, v5}, LGjd;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LGjd;->d:LGjd;

    .line 32
    .line 33
    new-instance v3, LGjd;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const v6, 0x7f131b0e

    .line 37
    .line 38
    .line 39
    const-string v8, "DELETE_ERROR"

    .line 40
    .line 41
    invoke-direct {v3, v8, v5, v6, v4}, LGjd;-><init>(Ljava/lang/String;III)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LGjd;->e:LGjd;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [LGjd;

    .line 48
    .line 49
    aput-object v0, v4, v2

    .line 50
    .line 51
    aput-object v1, v4, v7

    .line 52
    .line 53
    aput-object v3, v4, v5

    .line 54
    .line 55
    sput-object v4, LGjd;->f:[LGjd;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LGjd;->a:I

    .line 5
    .line 6
    iput p4, p0, LGjd;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGjd;
    .locals 1

    .line 1
    const-class v0, LGjd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGjd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LGjd;
    .locals 1

    .line 1
    sget-object v0, LGjd;->f:[LGjd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LGjd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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