.class public final LKq2;
.super LTv8;
.source "SourceFile"


# instance fields
.field public g:LPq2;

.field public h:Lvq2;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->d:LtCg;

    .line 2
    .line 3
    const-string v1, "CAMERA_SETTINGS_SNAPSHOT_EVENT"

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
    const/16 v0, 0x129a

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, LTv8;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LKq2;->h:Lvq2;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, LKq2;->g:LPq2;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lvq2;)V
    .locals 3

    .line 1
    new-instance v0, Lvq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lvq2;->b:Ll62;

    .line 7
    .line 8
    iput-object v1, v0, Lvq2;->b:Ll62;

    .line 9
    .line 10
    iget-object v1, p1, Lvq2;->c:Lba2;

    .line 11
    .line 12
    iput-object v1, v0, Lvq2;->c:Lba2;

    .line 13
    .line 14
    iget-object v1, p1, Lvq2;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lvq2;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lvq2;->e:Lxs2;

    .line 19
    .line 20
    iput-object v1, v0, Lvq2;->e:Lxs2;

    .line 21
    .line 22
    iget-object v1, p1, Lvq2;->f:Lhs2;

    .line 23
    .line 24
    iput-object v1, v0, Lvq2;->f:Lhs2;

    .line 25
    .line 26
    iget-object v1, p1, Lvq2;->g:LEi2;

    .line 27
    .line 28
    iput-object v1, v0, Lvq2;->g:LEi2;

    .line 29
    .line 30
    iget-object v1, p1, Lvq2;->h:LZ92;

    .line 31
    .line 32
    iput-object v1, v0, Lvq2;->h:LZ92;

    .line 33
    .line 34
    iget-object v1, p1, Lvq2;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lvq2;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lvq2;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lvq2;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lvq2;->k:Ljava/lang/Long;

    .line 43
    .line 44
    iput-object v1, v0, Lvq2;->k:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v1, p1, Lvq2;->l:Ljava/lang/Long;

    .line 47
    .line 48
    iput-object v1, v0, Lvq2;->l:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v1, p1, Lvq2;->m:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object v1, v0, Lvq2;->m:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v1, p1, Lvq2;->n:Ljava/lang/Long;

    .line 55
    .line 56
    iput-object v1, v0, Lvq2;->n:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v1, p1, Lvq2;->o:Ljava/lang/Long;

    .line 59
    .line 60
    iput-object v1, v0, Lvq2;->o:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v1, p1, Lvq2;->p:Ljava/lang/Long;

    .line 63
    .line 64
    iput-object v1, v0, Lvq2;->p:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v1, p1, Lvq2;->q:Ljava/lang/Long;

    .line 67
    .line 68
    iput-object v1, v0, Lvq2;->q:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v1, p1, Lvq2;->r:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v1, v0, Lvq2;->r:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v1, p1, Lvq2;->s:Ljava/lang/Long;

    .line 75
    .line 76
    iput-object v1, v0, Lvq2;->s:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v1, p1, Lvq2;->t:Ljava/lang/Long;

    .line 79
    .line 80
    iput-object v1, v0, Lvq2;->t:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v1, p1, Lvq2;->u:Ljava/lang/Double;

    .line 83
    .line 84
    iput-object v1, v0, Lvq2;->u:Ljava/lang/Double;

    .line 85
    .line 86
    iget-object v1, p1, Lvq2;->v:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object v1, v0, Lvq2;->v:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v1, p1, Lvq2;->w:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lvq2;->w:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, Lvq2;->x:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    iput-object v2, v0, Lvq2;->x:Ljava/util/ArrayList;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lvq2;->x:Ljava/util/ArrayList;

    .line 107
    .line 108
    :goto_0
    iget-object v1, p1, Lvq2;->y:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    iput-object v2, v0, Lvq2;->y:Ljava/util/ArrayList;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lvq2;->y:Ljava/util/ArrayList;

    .line 120
    .line 121
    :goto_1
    iget-object v1, p1, Lvq2;->z:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    iput-object v2, v0, Lvq2;->z:Ljava/util/ArrayList;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-static {v1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lvq2;->z:Ljava/util/ArrayList;

    .line 133
    .line 134
    :goto_2
    iget-object p1, p1, Lvq2;->A:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    iput-object v2, v0, Lvq2;->A:Ljava/util/ArrayList;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-static {p1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v0, Lvq2;->A:Ljava/util/ArrayList;

    .line 146
    .line 147
    :goto_3
    iput-object v0, p0, LKq2;->h:Lvq2;

    .line 148
    .line 149
    return-void
.end method
