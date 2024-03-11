.class public final LYW2;
.super LVtm;
.source "SourceFile"


# instance fields
.field public f:LXkd;

.field public g:LJLj;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:LAY2;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:LxId;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Double;

.field public s:Lbmj;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "CHAT_CHAT_SAVE"

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
    const/16 v0, 0x1d9

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, LYW2;->k:LAY2;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iget-object v2, p0, LYW2;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    iget-object v2, p0, LYW2;->f:LXkd;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    iget-object v2, p0, LYW2;->l:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    iget-object v2, p0, LYW2;->n:LxId;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    iget-object v2, p0, LYW2;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    iget-object v2, p0, LYW2;->g:LJLj;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    iget-object v2, p0, LYW2;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    iget-object v2, p0, LYW2;->m:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    iget-object v2, p0, LYW2;->o:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x13

    .line 72
    .line 73
    iget-object v2, p0, LYW2;->p:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x15

    .line 79
    .line 80
    iget-object v2, p0, LYW2;->q:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x16

    .line 86
    .line 87
    iget-object v2, p0, LYW2;->r:Ljava/lang/Double;

    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x17

    .line 93
    .line 94
    iget-object v2, p0, LYW2;->s:Lbmj;

    .line 95
    .line 96
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x18

    .line 100
    .line 101
    iget-object v2, p0, LYW2;->t:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x19

    .line 107
    .line 108
    iget-object v2, p0, LYW2;->u:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
