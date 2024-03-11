.class public final LIu9;
.super LVtm;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Double;

.field public g:LWt9;

.field public h:LWt9;

.field public i:Lhp4;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Double;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/Double;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "GALLERY_SESSION_END"

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
    const/16 v0, 0x3fd

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LIu9;->n:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LIu9;->u:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    iget-object v2, p0, LIu9;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    iget-object v2, p0, LIu9;->o:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    iget-object v2, p0, LIu9;->v:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    iget-object v2, p0, LIu9;->g:LWt9;

    .line 40
    .line 41
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    iget-object v2, p0, LIu9;->j:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x1b

    .line 52
    .line 53
    iget-object v2, p0, LIu9;->l:Ljava/lang/Double;

    .line 54
    .line 55
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x1c

    .line 59
    .line 60
    iget-object v2, p0, LIu9;->s:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x1d

    .line 66
    .line 67
    iget-object v2, p0, LIu9;->m:Ljava/lang/Double;

    .line 68
    .line 69
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x1e

    .line 73
    .line 74
    iget-object v2, p0, LIu9;->t:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x22

    .line 80
    .line 81
    iget-object v2, p0, LIu9;->r:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x23

    .line 87
    .line 88
    iget-object v2, p0, LIu9;->y:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x24

    .line 94
    .line 95
    iget-object v2, p0, LIu9;->p:Ljava/lang/Double;

    .line 96
    .line 97
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x25

    .line 101
    .line 102
    iget-object v2, p0, LIu9;->w:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x26

    .line 108
    .line 109
    iget-object v2, p0, LIu9;->q:Ljava/lang/Double;

    .line 110
    .line 111
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x27

    .line 115
    .line 116
    iget-object v2, p0, LIu9;->x:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x2c

    .line 122
    .line 123
    iget-object v2, p0, LIu9;->f:Ljava/lang/Double;

    .line 124
    .line 125
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x2d

    .line 129
    .line 130
    iget-object v2, p0, LIu9;->h:LWt9;

    .line 131
    .line 132
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x2e

    .line 136
    .line 137
    iget-object v2, p0, LIu9;->i:Lhp4;

    .line 138
    .line 139
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
