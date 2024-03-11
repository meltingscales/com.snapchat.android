.class public final Lkrk;
.super LVtm;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:LJrk;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "STICKER_PICKER_SESSION"

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
    const/16 v0, 0x8d3

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
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lkrk;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lkrk;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iget-object v2, p0, Lkrk;->i:Ljava/lang/Double;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    iget-object v2, p0, Lkrk;->h:Ljava/lang/Double;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    iget-object v2, p0, Lkrk;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    iget-object v2, p0, Lkrk;->o:LJrk;

    .line 38
    .line 39
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    iget-object v2, p0, Lkrk;->f:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    iget-object v2, p0, Lkrk;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    iget-object v2, p0, Lkrk;->k:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x15

    .line 64
    .line 65
    iget-object v2, p0, Lkrk;->m:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x16

    .line 71
    .line 72
    iget-object v2, p0, Lkrk;->l:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
