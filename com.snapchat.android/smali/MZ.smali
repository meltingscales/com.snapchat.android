.class public final LMZ;
.super LTv8;
.source "SourceFile"


# instance fields
.field public g:Lbjk;

.field public h:LWik;

.field public i:Ljava/lang/String;

.field public j:LYik;

.field public k:LkQ;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->d:LtCg;

    .line 2
    .line 3
    const-string v1, "APP_STARTUP_COMPLETE_V2"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lz78;-><init>(Ljava/lang/String;LtCg;DD)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x1147

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, LMZ;->k:LkQ;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LMZ;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LMZ;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    iget-object v2, p0, LMZ;->h:LWik;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    iget-object v2, p0, LMZ;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    iget-object v2, p0, LMZ;->g:Lbjk;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    iget-object v2, p0, LMZ;->j:LYik;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LTv8;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(LkQ;)V
    .locals 1

    .line 1
    new-instance v0, LkQ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LkQ;-><init>(LkQ;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LMZ;->k:LkQ;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LMZ;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LKv8;

    .line 23
    .line 24
    iget-object v1, p0, LMZ;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, LKv8;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LKv8;-><init>(LKv8;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LMZ;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LSAf;

    .line 25
    .line 26
    iget-object v1, p0, LMZ;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, LSAf;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LSAf;-><init>(LSAf;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
