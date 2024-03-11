.class public final Lkwb;
.super LCS4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LtCg;->c:LtCg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "LENS_EXPLORER_PAGE_OPEN"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, LCS4;-><init>(Ljava/lang/String;LtCg;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0xb37

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
    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, LCS4;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LCS4;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LCS4;->g:Ljava/lang/Enum;

    .line 19
    .line 20
    check-cast v1, Lmwb;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LCS4;->i:Ljava/lang/Enum;

    .line 27
    .line 28
    check-cast v1, LPvb;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
