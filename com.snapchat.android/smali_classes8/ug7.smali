.class public final Lug7;
.super LVtm;
.source "SourceFile"


# instance fields
.field public f:LJLj;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Boolean;

.field public i:LXkd;

.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Double;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "DIRECT_SNAP_REPLAY_VIEW"

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
    const/16 v0, 0x2dd

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    iget-object v2, p0, Lug7;->m:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    iget-object v2, p0, Lug7;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    iget-object v2, p0, Lug7;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    iget-object v2, p0, Lug7;->i:LXkd;

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    iget-object v2, p0, Lug7;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x1b

    .line 38
    .line 39
    iget-object v2, p0, Lug7;->l:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x1d

    .line 45
    .line 46
    iget-object v2, p0, Lug7;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x1e

    .line 52
    .line 53
    iget-object v2, p0, Lug7;->h:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x1f

    .line 59
    .line 60
    iget-object v2, p0, Lug7;->g:Ljava/lang/Double;

    .line 61
    .line 62
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x20

    .line 66
    .line 67
    iget-object v2, p0, Lug7;->f:LJLj;

    .line 68
    .line 69
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x22

    .line 73
    .line 74
    iget-object v2, p0, Lug7;->j:Ljava/lang/Double;

    .line 75
    .line 76
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
