.class public final LVOi;
.super LUOi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LtCg;->c:LtCg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SHARE_EXTENSION_OPEN"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, LUOi;-><init>(Ljava/lang/String;LtCg;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0xa6b

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, LUOi;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LmQi;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LUOi;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LnQi;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LUOi;->g:Ljava/lang/Enum;

    .line 21
    .line 22
    check-cast v1, LpQi;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Ljava/util/Map;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, LUOi;->d(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
