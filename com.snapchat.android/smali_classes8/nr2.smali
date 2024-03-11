.class public final Lnr2;
.super LVtm;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Boolean;

.field public i:Lvnh;

.field public j:Lhs2;

.field public k:LeRi;

.field public l:LgC2;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->b:LtCg;

    .line 2
    .line 3
    const-string v1, "CAMERA_SNAP_CREATE_DELAY"

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
    const/16 v0, 0x1ab

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
    iget-object v2, p0, Lnr2;->g:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v2, p0, Lnr2;->f:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, Lnr2;->k:LeRi;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, Lnr2;->h:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, Lnr2;->l:LgC2;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnr2;->m:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->R0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    iget-object v2, p0, Lnr2;->i:Lvnh;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    iget-object v2, p0, Lnr2;->j:Lhs2;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lnr2;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    return-void
.end method

.method public final f(LgC2;)V
    .locals 2

    .line 1
    new-instance v0, LgC2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LgC2;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, LgC2;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p1, LgC2;->c:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v1, v0, LgC2;->c:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v1, p1, LgC2;->d:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v1, v0, LgC2;->d:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v1, p1, LgC2;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v1, v0, LgC2;->e:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p1, LgC2;->f:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v1, v0, LgC2;->f:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v1, p1, LgC2;->g:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, v0, LgC2;->g:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v1, p1, LgC2;->h:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v1, v0, LgC2;->h:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v1, p1, LgC2;->i:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, v0, LgC2;->i:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p1, LgC2;->j:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v1, v0, LgC2;->j:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v1, p1, LgC2;->k:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, v0, LgC2;->k:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LgC2;->l:Ljava/lang/Long;

    .line 50
    .line 51
    iput-object v1, v0, LgC2;->l:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v1, p1, LgC2;->m:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v1, v0, LgC2;->m:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v1, p1, LgC2;->n:Ljava/lang/Long;

    .line 58
    .line 59
    iput-object v1, v0, LgC2;->n:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v1, p1, LgC2;->o:Ljava/lang/Long;

    .line 62
    .line 63
    iput-object v1, v0, LgC2;->o:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v1, p1, LgC2;->p:Ljava/lang/Double;

    .line 66
    .line 67
    iput-object v1, v0, LgC2;->p:Ljava/lang/Double;

    .line 68
    .line 69
    iget-object v1, p1, LgC2;->q:Ljava/lang/Double;

    .line 70
    .line 71
    iput-object v1, v0, LgC2;->q:Ljava/lang/Double;

    .line 72
    .line 73
    iget-object p1, p1, LgC2;->r:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object p1, v0, LgC2;->r:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v0, p0, Lnr2;->l:LgC2;

    .line 78
    .line 79
    return-void
.end method

.method public final g(LeRi;)V
    .locals 1

    .line 1
    new-instance v0, LeRi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LeRi;-><init>(LeRi;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnr2;->k:LeRi;

    .line 7
    .line 8
    return-void
.end method
