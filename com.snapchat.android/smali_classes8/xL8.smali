.class public final LxL8;
.super LCM8;
.source "SourceFile"


# instance fields
.field public m:LXkd;

.field public n:LyL8;

.field public o:LKM8;

.field public p:LSL8;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "FILTER_FILTER_SWIPE"

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
    const/16 v0, 0x390

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LxL8;->t:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LxL8;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    iget-object v2, p0, LX7l;->i:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    iget-object v2, p0, LxL8;->n:LyL8;

    .line 25
    .line 26
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    iget-object v2, p0, LX7l;->h:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    iget-object v2, p0, LX7l;->g:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    iget-object v2, p0, LxL8;->p:LSL8;

    .line 46
    .line 47
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    iget-object v2, p0, LxL8;->q:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x12

    .line 58
    .line 59
    iget-object v2, p0, LxL8;->o:LKM8;

    .line 60
    .line 61
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    iget-object v2, p0, LxL8;->m:LXkd;

    .line 67
    .line 68
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    iget-object v2, p0, LxL8;->r:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x17

    .line 79
    .line 80
    iget-object v2, p0, LX7l;->j:LIxj;

    .line 81
    .line 82
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    iget-object v2, p0, LCM8;->k:LcL8;

    .line 88
    .line 89
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x1c

    .line 93
    .line 94
    iget-object v2, p0, LX7l;->f:Ljava/lang/Double;

    .line 95
    .line 96
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x1e

    .line 100
    .line 101
    iget-object v2, p0, LCM8;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x1f

    .line 107
    .line 108
    iget-object v2, p0, LxL8;->u:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
