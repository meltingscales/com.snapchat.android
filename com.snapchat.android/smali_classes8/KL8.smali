.class public final LKL8;
.super LVtm;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:LRFb;

.field public k:LDxb;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:LVqb;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->d:LtCg;

    .line 2
    .line 3
    const-string v1, "FILTER_LENS_DOWNLOAD"

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
    const/16 v0, 0x394

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    iget-object v2, p0, LKL8;->g:Ljava/lang/Double;

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    iget-object v2, p0, LKL8;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    iget-object v2, p0, LKL8;->h:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    iget-object v2, p0, LKL8;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    iget-object v2, p0, LKL8;->k:LDxb;

    .line 35
    .line 36
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    iget-object v2, p0, LKL8;->j:LRFb;

    .line 42
    .line 43
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    iget-object v2, p0, LKL8;->l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    iget-object v2, p0, LKL8;->o:LVqb;

    .line 56
    .line 57
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    iget-object v2, p0, LKL8;->m:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x16

    .line 68
    .line 69
    iget-object v2, p0, LKL8;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
