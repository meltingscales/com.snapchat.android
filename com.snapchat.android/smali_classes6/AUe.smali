.class public final LAUe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:LzUe;

.field public final D:Z

.field public final E:Z

.field public final F:LB0f;

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:I

.field public final a:Ljava/util/List;

.field public final b:LA0f;

.field public final c:LtS;

.field public final d:LtS;

.field public final e:Ljava/lang/String;

.field public final f:Lk3m;

.field public final g:LRwh;

.field public final h:LqCg;

.field public final i:Lo71;

.field public final j:LkLm;

.field public final k:J

.field public final l:Z

.field public final m:Lt6n;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Boolean;

.field public final p:LmRf;

.field public final q:Lhp4;

.field public final r:LWZe;

.field public final s:Z

.field public t:J

.field public u:J

.field public final v:LnE7;

.field public final w:LN48;

.field public final x:LQ48;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(LyUe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LyUe;->b:LqCg;

    .line 5
    .line 6
    iput-object v0, p0, LAUe;->h:LqCg;

    .line 7
    .line 8
    iget-object v0, p1, LyUe;->e:Lo71;

    .line 9
    .line 10
    iput-object v0, p0, LAUe;->i:Lo71;

    .line 11
    .line 12
    iget-object v0, p1, LyUe;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LZzn;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LAUe;->a:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, LyUe;->a:LA0f;

    .line 29
    .line 30
    iput-object v0, p0, LAUe;->b:LA0f;

    .line 31
    .line 32
    iget-object v0, p1, LyUe;->f:LtS;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, LyUe;->g:LtS;

    .line 37
    .line 38
    :cond_0
    iput-object v0, p0, LAUe;->c:LtS;

    .line 39
    .line 40
    iget-object v0, p1, LyUe;->g:LtS;

    .line 41
    .line 42
    iput-object v0, p0, LAUe;->d:LtS;

    .line 43
    .line 44
    iget-object v0, p1, LyUe;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, LAUe;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LyUe;->c:Lk3m;

    .line 49
    .line 50
    iput-object v0, p0, LAUe;->f:Lk3m;

    .line 51
    .line 52
    iget v0, p1, LyUe;->Q:I

    .line 53
    .line 54
    iput v0, p0, LAUe;->Q:I

    .line 55
    .line 56
    iget-object v0, p1, LyUe;->i:LRwh;

    .line 57
    .line 58
    iput-object v0, p0, LAUe;->g:LRwh;

    .line 59
    .line 60
    iget-object v0, p1, LyUe;->j:LkLm;

    .line 61
    .line 62
    iput-object v0, p0, LAUe;->j:LkLm;

    .line 63
    .line 64
    iget-wide v0, p1, LyUe;->k:J

    .line 65
    .line 66
    iput-wide v0, p0, LAUe;->k:J

    .line 67
    .line 68
    iget-boolean v0, p1, LyUe;->l:Z

    .line 69
    .line 70
    iput-boolean v0, p0, LAUe;->l:Z

    .line 71
    .line 72
    iget-object v0, p1, LyUe;->m:Lt6n;

    .line 73
    .line 74
    iput-object v0, p0, LAUe;->m:Lt6n;

    .line 75
    .line 76
    iget-object v0, p1, LyUe;->n:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, LAUe;->n:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LyUe;->o:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object v0, p0, LAUe;->o:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v0, p1, LyUe;->p:LmRf;

    .line 85
    .line 86
    iput-object v0, p0, LAUe;->p:LmRf;

    .line 87
    .line 88
    iget-object v0, p1, LyUe;->q:Lhp4;

    .line 89
    .line 90
    iput-object v0, p0, LAUe;->q:Lhp4;

    .line 91
    .line 92
    iget-object v0, p1, LyUe;->r:LWZe;

    .line 93
    .line 94
    iput-object v0, p0, LAUe;->r:LWZe;

    .line 95
    .line 96
    iget-wide v0, p1, LyUe;->s:J

    .line 97
    .line 98
    iput-wide v0, p0, LAUe;->t:J

    .line 99
    .line 100
    iget-wide v0, p1, LyUe;->t:J

    .line 101
    .line 102
    iput-wide v0, p0, LAUe;->u:J

    .line 103
    .line 104
    iget-object v0, p1, LyUe;->u:LnE7;

    .line 105
    .line 106
    iput-object v0, p0, LAUe;->v:LnE7;

    .line 107
    .line 108
    iget-boolean v0, p1, LyUe;->v:Z

    .line 109
    .line 110
    iput-boolean v0, p0, LAUe;->s:Z

    .line 111
    .line 112
    iget-boolean v0, p1, LyUe;->w:Z

    .line 113
    .line 114
    iput-boolean v0, p0, LAUe;->y:Z

    .line 115
    .line 116
    iget-boolean v0, p1, LyUe;->x:Z

    .line 117
    .line 118
    iput-boolean v0, p0, LAUe;->z:Z

    .line 119
    .line 120
    iget-boolean v0, p1, LyUe;->y:Z

    .line 121
    .line 122
    iput-boolean v0, p0, LAUe;->A:Z

    .line 123
    .line 124
    iget-boolean v0, p1, LyUe;->z:Z

    .line 125
    .line 126
    iput-boolean v0, p0, LAUe;->B:Z

    .line 127
    .line 128
    iget-object v0, p1, LyUe;->A:LzUe;

    .line 129
    .line 130
    iput-object v0, p0, LAUe;->C:LzUe;

    .line 131
    .line 132
    iget-boolean v0, p1, LyUe;->B:Z

    .line 133
    .line 134
    iput-boolean v0, p0, LAUe;->D:Z

    .line 135
    .line 136
    iget-boolean v0, p1, LyUe;->C:Z

    .line 137
    .line 138
    iput-boolean v0, p0, LAUe;->E:Z

    .line 139
    .line 140
    iget-object v0, p1, LyUe;->D:LB0f;

    .line 141
    .line 142
    iput-object v0, p0, LAUe;->F:LB0f;

    .line 143
    .line 144
    iget-boolean v0, p1, LyUe;->E:Z

    .line 145
    .line 146
    iput-boolean v0, p0, LAUe;->G:Z

    .line 147
    .line 148
    iget-boolean v0, p1, LyUe;->F:Z

    .line 149
    .line 150
    iput-boolean v0, p0, LAUe;->H:Z

    .line 151
    .line 152
    iget-boolean v0, p1, LyUe;->G:Z

    .line 153
    .line 154
    iput-boolean v0, p0, LAUe;->I:Z

    .line 155
    .line 156
    iget-boolean v0, p1, LyUe;->H:Z

    .line 157
    .line 158
    iput-boolean v0, p0, LAUe;->J:Z

    .line 159
    .line 160
    iget-boolean v0, p1, LyUe;->I:Z

    .line 161
    .line 162
    iput-boolean v0, p0, LAUe;->K:Z

    .line 163
    .line 164
    iget-boolean v0, p1, LyUe;->J:Z

    .line 165
    .line 166
    iput-boolean v0, p0, LAUe;->L:Z

    .line 167
    .line 168
    iget-boolean v0, p1, LyUe;->K:Z

    .line 169
    .line 170
    iput-boolean v0, p0, LAUe;->M:Z

    .line 171
    .line 172
    iget-boolean v0, p1, LyUe;->L:Z

    .line 173
    .line 174
    iput-boolean v0, p0, LAUe;->N:Z

    .line 175
    .line 176
    iget-boolean v0, p1, LyUe;->M:Z

    .line 177
    .line 178
    iput-boolean v0, p0, LAUe;->O:Z

    .line 179
    .line 180
    iget-object v0, p1, LyUe;->N:LN48;

    .line 181
    .line 182
    iput-object v0, p0, LAUe;->w:LN48;

    .line 183
    .line 184
    iget-object v0, p1, LyUe;->O:LQ48;

    .line 185
    .line 186
    iput-object v0, p0, LAUe;->x:LQ48;

    .line 187
    .line 188
    iget-boolean p1, p1, LyUe;->P:Z

    .line 189
    .line 190
    iput-boolean p1, p0, LAUe;->P:Z

    .line 191
    .line 192
    return-void
.end method
