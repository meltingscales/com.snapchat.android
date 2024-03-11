.class public final Ls92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYPf;

.field public final b:LBj2;

.field public final c:Lr3i;

.field public final d:LCq2;

.field public final e:LXi2;

.field public final f:Lxhb;

.field public final g:Lxhb;

.field public final h:LKug;

.field public final i:Lxhb;

.field public final j:Lxhb;

.field public final k:Lxhb;

.field public final l:Lxhb;

.field public final m:Lxhb;

.field public final n:Lxhb;

.field public final o:Lxhb;


# direct methods
.method public constructor <init>(Lnu2;Lzk5;LAk5;LBk5;LDk5;LEk5;LKug;LFk5;LGk5;LHk5;Lwk5;Lxk5;Lyk5;LYPf;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p14

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, v0, Ls92;->a:LYPf;

    .line 9
    .line 10
    sget-object v3, Lp;->Q0:Lp;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "CameraCoordinatorLazyProvider"

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object v3, LFs0;->a:LFs0;

    .line 21
    .line 22
    new-instance v3, LBj2;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v4, LoGh;->a:LoGh;

    .line 28
    .line 29
    iput-object v4, v3, LBj2;->b:LoGh;

    .line 30
    .line 31
    sget-object v4, Lzr2;->b:Lzr2;

    .line 32
    .line 33
    iput-object v4, v3, LBj2;->d:Lzr2;

    .line 34
    .line 35
    sget-object v4, LpGh;->e:LpGh;

    .line 36
    .line 37
    iput-object v4, v3, LBj2;->e:LpGh;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, LYPf;->s(Lt92;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Ls92;->b:LBj2;

    .line 43
    .line 44
    move-object v4, p2

    .line 45
    invoke-virtual {p2, v2}, Lzk5;->a(LYPf;)Lr3i;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, LYPf;->s(Lt92;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, Ls92;->c:Lr3i;

    .line 53
    .line 54
    move-object v5, p3

    .line 55
    invoke-virtual {p3, v3, v2, v4, p1}, LAk5;->a(LBj2;LYPf;Lr3i;Lnu2;)LCq2;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, LYPf;->s(Lt92;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, Ls92;->d:LCq2;

    .line 63
    .line 64
    move-object v5, p4

    .line 65
    invoke-virtual {p4, v3, v4, v2, p1}, LBk5;->a(LBj2;LCq2;LYPf;Lnu2;)LXi2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Ls92;->e:LXi2;

    .line 70
    .line 71
    new-instance v1, LRi1;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    move-object v3, p5

    .line 76
    invoke-direct {v1, v2, p5, p0}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Ls92;->f:Lxhb;

    .line 85
    .line 86
    new-instance v1, LRi1;

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    move-object v4, p6

    .line 91
    invoke-direct {v1, v3, p6, p0}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Ls92;->g:Lxhb;

    .line 99
    .line 100
    move-object v1, p7

    .line 101
    iput-object v1, v0, Ls92;->h:LKug;

    .line 102
    .line 103
    new-instance v1, LRi1;

    .line 104
    .line 105
    const/16 v3, 0xb

    .line 106
    .line 107
    move-object v4, p8

    .line 108
    invoke-direct {v1, v3, p8, p0}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Ls92;->i:Lxhb;

    .line 116
    .line 117
    new-instance v1, LRi1;

    .line 118
    .line 119
    const/16 v3, 0xc

    .line 120
    .line 121
    move-object v4, p9

    .line 122
    invoke-direct {v1, v3, p9, p0}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Ls92;->j:Lxhb;

    .line 130
    .line 131
    new-instance v1, LK49;

    .line 132
    .line 133
    const/16 v3, 0x18

    .line 134
    .line 135
    invoke-direct {v1, v3, p0}, LK49;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Ls92;->k:Lxhb;

    .line 143
    .line 144
    new-instance v1, LRi1;

    .line 145
    .line 146
    const/16 v3, 0xd

    .line 147
    .line 148
    move-object/from16 v4, p10

    .line 149
    .line 150
    invoke-direct {v1, v3, v4, p0}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Ls92;->l:Lxhb;

    .line 158
    .line 159
    new-instance v1, LRi1;

    .line 160
    .line 161
    const/16 v3, 0xe

    .line 162
    .line 163
    move-object/from16 v4, p11

    .line 164
    .line 165
    invoke-direct {v1, v3, v4, p0}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Ls92;->m:Lxhb;

    .line 173
    .line 174
    new-instance v1, LRi1;

    .line 175
    .line 176
    const/16 v3, 0x10

    .line 177
    .line 178
    move-object/from16 v4, p12

    .line 179
    .line 180
    invoke-direct {v1, v3, v4, p0}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Ls92;->n:Lxhb;

    .line 188
    .line 189
    new-instance v1, LRi1;

    .line 190
    .line 191
    const/16 v3, 0xf

    .line 192
    .line 193
    move-object/from16 v4, p13

    .line 194
    .line 195
    invoke-direct {v1, v3, v4, p0}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Ls92;->o:Lxhb;

    .line 203
    .line 204
    return-void
.end method
