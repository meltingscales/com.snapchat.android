.class public final LH5m;
.super Lx5m;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/Long;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->d:LtCg;

    .line 2
    .line 3
    const-string v1, "UNIFIED_PROFILE_CHAT_MEDIA_GALLERY_OPEN_LATENCY"

    .line 4
    .line 5
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lz78;-><init>(Ljava/lang/String;LtCg;DD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x989

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
    iget-object v2, p0, LH5m;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->S0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LH5m;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->S0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, Lx5m;->h:LAo9;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LH5m;->k:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    iget-object v2, p0, LH5m;->j:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    iget-object v2, p0, Lx5m;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    iget-object v2, p0, Lx5m;->g:LNog;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LH5m;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->S0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LH5m;->l:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->S0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    iget-object v2, p0, Lx5m;->i:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
