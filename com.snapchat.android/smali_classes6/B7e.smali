.class public final enum LB7e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LG1d;


# static fields
.field public static final enum b:LB7e;

.field public static final enum c:LB7e;

.field public static final synthetic d:[LB7e;


# instance fields
.field public final a:LfCe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LB7e;

    .line 2
    .line 3
    const-string v1, "MUSIC_TRACK_DISABLED_BECAUSE_OF_RIGHTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LB7e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB7e;->b:LB7e;

    .line 10
    .line 11
    new-instance v1, LB7e;

    .line 12
    .line 13
    const-string v3, "MUSIC_TRACK_FAVORITE_STATUS_UPDATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LB7e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LB7e;->c:LB7e;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [LB7e;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, LB7e;->d:[LB7e;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, LfCe;->I0:LfCe;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LB7e;->a:LfCe;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB7e;
    .locals 1

    .line 1
    const-class v0, LB7e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB7e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB7e;
    .locals 1

    .line 1
    sget-object v0, LB7e;->d:[LB7e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB7e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LfCe;
    .locals 1

    .line 1
    iget-object v0, p0, LB7e;->a:LfCe;

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