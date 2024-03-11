.class public final LZLm;
.super LVtm;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:LhD4;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "VIDEO_RECORDING_METRICS"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

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
    const/16 v0, 0x9c9

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LZLm;->k:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, LZLm;->l:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    iget-object v3, p0, LZLm;->v:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    iget-object v3, p0, LZLm;->x:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LZLm;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    iget-object v2, p0, LZLm;->w:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    iget-object v2, p0, LZLm;->q:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    iget-object v2, p0, LZLm;->G:LhD4;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    iget-object v2, p0, LZLm;->i:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x13

    .line 62
    .line 63
    iget-object v2, p0, LZLm;->m:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    iget-object v2, p0, LZLm;->u:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x15

    .line 76
    .line 77
    iget-object v2, p0, LZLm;->r:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x16

    .line 83
    .line 84
    iget-object v2, p0, LZLm;->s:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x18

    .line 90
    .line 91
    iget-object v2, p0, LZLm;->t:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x19

    .line 97
    .line 98
    iget-object v2, p0, LZLm;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x1a

    .line 104
    .line 105
    iget-object v2, p0, LZLm;->p:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x1b

    .line 111
    .line 112
    iget-object v2, p0, LZLm;->h:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x1c

    .line 118
    .line 119
    iget-object v2, p0, LZLm;->n:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x1d

    .line 125
    .line 126
    iget-object v2, p0, LZLm;->o:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x1e

    .line 132
    .line 133
    iget-object v2, p0, LZLm;->j:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x1f

    .line 139
    .line 140
    iget-object v2, p0, LZLm;->y:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x20

    .line 146
    .line 147
    iget-object v2, p0, LZLm;->z:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x24

    .line 153
    .line 154
    iget-object v2, p0, LZLm;->A:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x2c

    .line 160
    .line 161
    iget-object v2, p0, LZLm;->B:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x2d

    .line 167
    .line 168
    iget-object v2, p0, LZLm;->C:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x30

    .line 174
    .line 175
    iget-object v2, p0, LZLm;->E:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x31

    .line 181
    .line 182
    iget-object v2, p0, LZLm;->F:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x32

    .line 188
    .line 189
    iget-object v2, p0, LZLm;->D:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
