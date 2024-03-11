.class public final LXxg;
.super LI3b;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Louj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "PUBLICPROFILE_MANAGE_INSIGHTS_ACTION"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LI3b;-><init>(Ljava/lang/String;LtCg;DI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0xdff

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
    iget-object v1, p0, LI3b;->k:Ljava/lang/Enum;

    .line 5
    .line 6
    check-cast v1, LL7;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LI3b;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LjF9;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, LI3b;->g:Lr8f;

    .line 22
    .line 23
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, LI3b;->i:Ls8f;

    .line 28
    .line 29
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v2, p0, LI3b;->h:Lp9f;

    .line 34
    .line 35
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, LXxg;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    iget-object v2, p0, LXxg;->m:Louj;

    .line 47
    .line 48
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Ljava/util/Map;)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, LI3b;->d(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "public_profile_id"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LXxg;->l:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Louj;

    .line 20
    .line 21
    invoke-direct {v1}, Louj;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LXxg;->m:Louj;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Louj;->d(Ljava/util/Map;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, LXxg;->m:Louj;

    .line 34
    .line 35
    :cond_1
    add-int/2addr v0, p1

    .line 36
    return v0
.end method
