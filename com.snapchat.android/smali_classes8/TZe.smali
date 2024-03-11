.class public final LTZe;
.super LVtm;
.source "SourceFile"


# instance fields
.field public f:LgYe;

.field public g:Lhp4;

.field public h:Lba8;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/String;

.field public r:LiXe;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "OPERA_SNAP_PLAYBACK_SESSION"

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
    const/16 v0, 0x5fd

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, LTZe;->h:Lba8;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, LTZe;->r:LiXe;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    iget-object v2, p0, LTZe;->q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    iget-object v2, p0, LTZe;->f:LgYe;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    iget-object v2, p0, LTZe;->o:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    iget-object v2, p0, LTZe;->l:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    iget-object v2, p0, LTZe;->m:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    iget-object v2, p0, LTZe;->p:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    iget-object v2, p0, LTZe;->k:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    iget-object v2, p0, LTZe;->j:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    iget-object v2, p0, LTZe;->i:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    iget-object v2, p0, LTZe;->n:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xf

    .line 84
    .line 85
    iget-object v2, p0, LTZe;->g:Lhp4;

    .line 86
    .line 87
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
