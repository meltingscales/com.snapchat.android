.class public final LE72;
.super Lz78;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;

.field public i:Lsg2;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:LCD2;

.field public m:LR4a;

.field public n:Ljava/lang/Double;

.field public o:LGve;

.field public p:Lzfl;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Double;

.field public t:Ljava/lang/Boolean;

.field public u:LHB2;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->d:LtCg;

    .line 2
    .line 3
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const-string v1, "CAMERA_CAPTURE_METADATA_EVENT"

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
    const/16 v0, 0x169

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LE72;->g:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, LE72;->h:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LE72;->i:Lsg2;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LE72;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    iget-object v2, p0, LE72;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    iget-object v2, p0, LE72;->l:LCD2;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    iget-object v2, p0, LE72;->m:LR4a;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    iget-object v2, p0, LE72;->t:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    iget-object v2, p0, LE72;->f:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    iget-object v2, p0, LE72;->n:Ljava/lang/Double;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    iget-object v2, p0, LE72;->o:LGve;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    iget-object v2, p0, LE72;->p:Lzfl;

    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    iget-object v2, p0, LE72;->q:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x13

    .line 90
    .line 91
    iget-object v2, p0, LE72;->r:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x14

    .line 97
    .line 98
    iget-object v2, p0, LE72;->s:Ljava/lang/Double;

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    iget-object v2, p0, LE72;->u:LHB2;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LE72;->x:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v2, 0x16

    .line 113
    .line 114
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->R0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LE72;->w:Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v2, 0x17

    .line 120
    .line 121
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LE72;->v:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v2, 0x1b

    .line 127
    .line 128
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LE72;->y:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v2, 0x1c

    .line 134
    .line 135
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->R0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
