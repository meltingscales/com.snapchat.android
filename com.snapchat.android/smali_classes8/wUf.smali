.class public final LwUf;
.super LVtm;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/Double;

.field public l:Ljava/lang/Double;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/Double;

.field public s:Ljava/lang/Double;

.field public t:Ljava/lang/Double;

.field public u:Ljava/lang/Double;

.field public v:Ljava/lang/Double;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "PRESENCE_SESSION_END"

    .line 4
    .line 5
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

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
    const/16 v0, 0x679

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
    const/4 v1, 0x7

    .line 5
    iget-object v2, p0, LwUf;->h:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    iget-object v2, p0, LwUf;->f:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    iget-object v2, p0, LwUf;->q:Ljava/lang/Double;

    .line 20
    .line 21
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    iget-object v2, p0, LwUf;->r:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    iget-object v2, p0, LwUf;->s:Ljava/lang/Double;

    .line 34
    .line 35
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    iget-object v2, p0, LwUf;->t:Ljava/lang/Double;

    .line 41
    .line 42
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    iget-object v2, p0, LwUf;->u:Ljava/lang/Double;

    .line 48
    .line 49
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    iget-object v2, p0, LwUf;->v:Ljava/lang/Double;

    .line 55
    .line 56
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    iget-object v2, p0, LwUf;->i:Ljava/lang/Double;

    .line 62
    .line 63
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x12

    .line 67
    .line 68
    iget-object v2, p0, LwUf;->j:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x13

    .line 74
    .line 75
    iget-object v2, p0, LwUf;->k:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x14

    .line 81
    .line 82
    iget-object v2, p0, LwUf;->l:Ljava/lang/Double;

    .line 83
    .line 84
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x15

    .line 88
    .line 89
    iget-object v2, p0, LwUf;->m:Ljava/lang/Double;

    .line 90
    .line 91
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x16

    .line 95
    .line 96
    iget-object v2, p0, LwUf;->n:Ljava/lang/Double;

    .line 97
    .line 98
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x17

    .line 102
    .line 103
    iget-object v2, p0, LwUf;->o:Ljava/lang/Double;

    .line 104
    .line 105
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x18

    .line 109
    .line 110
    iget-object v2, p0, LwUf;->p:Ljava/lang/Double;

    .line 111
    .line 112
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x19

    .line 116
    .line 117
    iget-object v2, p0, LwUf;->g:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x21

    .line 123
    .line 124
    iget-object v2, p0, LwUf;->w:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x22

    .line 130
    .line 131
    iget-object v2, p0, LwUf;->x:Ljava/lang/Double;

    .line 132
    .line 133
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
