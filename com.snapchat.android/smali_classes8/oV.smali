.class public final LoV;
.super LVtm;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Lo00;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:LDOf;

.field public m:LZO;

.field public n:LkQ;

.field public o:LYF;

.field public p:LWZ0;

.field public q:LkQ;

.field public r:LWZ0;

.field public s:LZO;

.field public t:LZO;

.field public u:LFm;

.field public v:LhD4;

.field public w:LkQ;

.field public x:LUx1;

.field public y:LDOf;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->d:LtCg;

    .line 2
    .line 3
    const-string v1, "APP_BATTERY_METRICS"

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
    const/16 v0, 0x76

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
    iget-object v3, p0, LoV;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, LoV;->g:Lo00;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LoV;->h:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LoV;->i:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LoV;->s:LZO;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LoV;->x:LUx1;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LoV;->r:LWZ0;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LoV;->n:LkQ;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LoV;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LoV;->m:LZO;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LoV;->w:LkQ;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, LoV;->v:LhD4;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, LoV;->u:LFm;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, LoV;->t:LZO;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    iget-object v2, p0, LoV;->l:LDOf;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x12

    .line 103
    .line 104
    iget-object v2, p0, LoV;->y:LDOf;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x13

    .line 110
    .line 111
    iget-object v2, p0, LoV;->q:LkQ;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x16

    .line 117
    .line 118
    iget-object v2, p0, LoV;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LoV;->A:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v2, 0x17

    .line 126
    .line 127
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x18

    .line 131
    .line 132
    iget-object v2, p0, LoV;->o:LYF;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LoV;->z:Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v2, 0x19

    .line 140
    .line 141
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x1a

    .line 145
    .line 146
    iget-object v2, p0, LoV;->p:LWZ0;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LoV;->z:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Le8f;

    .line 23
    .line 24
    iget-object v1, p0, LoV;->z:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Le8f;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Le8f;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v2, Le8f;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, Le8f;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v2, Le8f;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v0, Le8f;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v2, Le8f;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v0, Le8f;->e:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object v3, v2, Le8f;->e:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v3, v0, Le8f;->f:Ljava/lang/Long;

    .line 48
    .line 49
    iput-object v3, v2, Le8f;->f:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v0, v0, Le8f;->g:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object v0, v2, Le8f;->g:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
