.class public final LDS4;
.super LCS4;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LtCg;->c:LtCg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CUSTOM_STORY_ITEM_IMP"

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
    const/16 v0, 0xcfa

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
    iget-object v1, p0, LCS4;->g:Ljava/lang/Enum;

    .line 5
    .line 6
    check-cast v1, LES4;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, LCS4;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, LDS4;->j:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LCS4;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LCUk;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LCS4;->i:Ljava/lang/Enum;

    .line 33
    .line 34
    check-cast v1, LDUk;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
