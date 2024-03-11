.class public final LdX2;
.super LVtm;
.source "SourceFile"


# instance fields
.field public A:LYh;

.field public B:Lbu1;

.field public C:LYF;

.field public f:Ljava/lang/String;

.field public g:LxId;

.field public h:LXkd;

.field public i:Ljava/lang/Double;

.field public j:LJLj;

.field public k:Ljava/lang/Double;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:LAY2;

.field public r:LAo9;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:LCUk;

.field public w:Ljava/lang/Double;

.field public x:Lu80;

.field public y:LYF;

.field public z:LkQ;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->b:LtCg;

    .line 2
    .line 3
    const-string v1, "CHAT_CHAT_VIEW"

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
    const/16 v0, 0x1de

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LdX2;->i:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, LdX2;->x:Lu80;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    iget-object v3, p0, LdX2;->l:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LdX2;->q:LAY2;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    iget-object v2, p0, LdX2;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    iget-object v2, p0, LdX2;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    iget-object v2, p0, LdX2;->r:LAo9;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    iget-object v2, p0, LdX2;->h:LXkd;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    iget-object v2, p0, LdX2;->g:LxId;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    iget-object v2, p0, LdX2;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    iget-object v2, p0, LdX2;->k:Ljava/lang/Double;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x13

    .line 76
    .line 77
    iget-object v2, p0, LdX2;->p:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x1a

    .line 83
    .line 84
    iget-object v2, p0, LdX2;->j:LJLj;

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x1d

    .line 90
    .line 91
    iget-object v2, p0, LdX2;->o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x1f

    .line 97
    .line 98
    iget-object v2, p0, LdX2;->y:LYF;

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    iget-object v2, p0, LdX2;->z:LkQ;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x22

    .line 111
    .line 112
    iget-object v2, p0, LdX2;->s:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x23

    .line 118
    .line 119
    iget-object v2, p0, LdX2;->t:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x24

    .line 125
    .line 126
    iget-object v2, p0, LdX2;->u:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x25

    .line 132
    .line 133
    iget-object v2, p0, LdX2;->A:LYh;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x26

    .line 139
    .line 140
    iget-object v2, p0, LdX2;->v:LCUk;

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x27

    .line 146
    .line 147
    iget-object v2, p0, LdX2;->w:Ljava/lang/Double;

    .line 148
    .line 149
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x28

    .line 153
    .line 154
    iget-object v2, p0, LdX2;->B:Lbu1;

    .line 155
    .line 156
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x2a

    .line 160
    .line 161
    iget-object v2, p0, LdX2;->C:LYF;

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
