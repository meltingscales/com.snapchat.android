.class public abstract LOmn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LrMj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LrMj;

    .line 2
    .line 3
    invoke-direct {v0}, LrMj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOmn;->a:LrMj;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LQHb;LC4i;Landroid/content/Context;LPb4;LnM;Ljhh;LDHb;LKug;LKug;Lo0c;Lhn8;LWAi;LPs6;LNG6;Ls07;Lh07;)Lmi5;
    .locals 6

    .line 1
    new-instance v0, LhA6;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, LhA6;-><init>(LQHb;LC4i;Landroid/content/Context;LPb4;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LMke;->c:LMke;

    .line 11
    .line 12
    new-instance v2, Lmi5;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lfn8;->a:Lfn8;

    .line 18
    .line 19
    iput-object v3, v2, Lmi5;->g:Lhn8;

    .line 20
    .line 21
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 22
    .line 23
    iput-object v3, v2, Lmi5;->d:Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    new-instance v3, Laze;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4}, Laze;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lh6l;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Lh6l;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v5, v2, Lmi5;->e:Lb6l;

    .line 37
    .line 38
    sget-object v3, Llze;->a:Llze;

    .line 39
    .line 40
    new-instance v5, Lh6l;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Lh6l;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v2, Lmi5;->f:Lb6l;

    .line 46
    .line 47
    invoke-virtual {v2}, LKy4;->b()Lmi5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, LJje;->a:LJje;

    .line 52
    .line 53
    iput-object v3, v2, Lmi5;->j:LKje;

    .line 54
    .line 55
    sget-object v3, LmM;->a:LmM;

    .line 56
    .line 57
    iput-object v3, v2, Lmi5;->k:LnM;

    .line 58
    .line 59
    sget-object v3, Lghh;->a:Lghh;

    .line 60
    .line 61
    iput-object v3, v2, Lmi5;->i:Ljhh;

    .line 62
    .line 63
    sget-object v3, LJb0;->e:LJb0;

    .line 64
    .line 65
    iput-object v3, v2, Lmi5;->l:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    sget-object v3, Lrb0;->a:Lrb0;

    .line 68
    .line 69
    iput-object v3, v2, Lmi5;->m:Lwb0;

    .line 70
    .line 71
    sget-object v3, Lodl;->a:Lodl;

    .line 72
    .line 73
    iput-object v3, v2, Lmi5;->n:Lqdl;

    .line 74
    .line 75
    sget-object v3, Lwp8;->a:Lwp8;

    .line 76
    .line 77
    iput-object v3, v2, Lmi5;->o:Lxp8;

    .line 78
    .line 79
    iput-object v0, v2, Lmi5;->c:LPy4;

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v0, v2, Lmi5;->p:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v0, v2, Lmi5;->q:Ljava/lang/Boolean;

    .line 86
    .line 87
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 88
    .line 89
    iput-object v0, v2, Lmi5;->r:Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    sget-object v3, LAPl;->i:LAPl;

    .line 92
    .line 93
    iput-object v3, v2, Lmi5;->s:LAPl;

    .line 94
    .line 95
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iput-object v3, v2, Lmi5;->u:Ljava/lang/Boolean;

    .line 98
    .line 99
    sget-object v5, LWb0;->b:LWb0;

    .line 100
    .line 101
    iput-object v5, v2, Lmi5;->t:LdFn;

    .line 102
    .line 103
    iput-object v0, v2, Lmi5;->w:Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    iput-object v3, v2, Lmi5;->x:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    iput-object v5, v2, LKy4;->a:Landroid/view/Surface;

    .line 109
    .line 110
    iput-object v5, v2, LKy4;->b:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v5, v2, Lmi5;->y:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    sget-object v5, Ln;->j:Ln;

    .line 115
    .line 116
    iput-object v5, v2, Lmi5;->z:LEfa;

    .line 117
    .line 118
    sget-object v5, Lv01;->j:Lv01;

    .line 119
    .line 120
    iput-object v5, v2, Lmi5;->A:LMXd;

    .line 121
    .line 122
    sget-object v5, LS2m;->k:LS2m;

    .line 123
    .line 124
    iput-object v5, v2, Lmi5;->B:LODl;

    .line 125
    .line 126
    sget-object v5, Lifn;->j:Lifn;

    .line 127
    .line 128
    iput-object v5, v2, Lmi5;->C:Lnsl;

    .line 129
    .line 130
    iput-object v3, v2, Lmi5;->D:Ljava/lang/Boolean;

    .line 131
    .line 132
    iput-object v3, v2, Lmi5;->E:Ljava/lang/Boolean;

    .line 133
    .line 134
    iput-object v0, v2, Lmi5;->F:Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 141
    .line 142
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v2, Lmi5;->G:Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    sget-object v0, LLf4;->a:LLf4;

    .line 148
    .line 149
    iput-object v0, v2, Lmi5;->H:Lio/reactivex/rxjava3/functions/Consumer;

    .line 150
    .line 151
    iput-object v3, v2, Lmi5;->I:Ljava/lang/Boolean;

    .line 152
    .line 153
    sget-object v0, Lkze;->a:Lkze;

    .line 154
    .line 155
    iput-object v0, v2, Lmi5;->v:Ljr9;

    .line 156
    .line 157
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 158
    .line 159
    move-object/from16 v3, p11

    .line 160
    .line 161
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v2, Lmi5;->d:Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    new-instance v0, Luz6;

    .line 167
    .line 168
    const/16 v3, 0xa

    .line 169
    .line 170
    move-object v4, p7

    .line 171
    invoke-direct {v0, p7, v3}, Luz6;-><init>(LKug;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v2, Lmi5;->e:Lb6l;

    .line 175
    .line 176
    new-instance v0, Luz6;

    .line 177
    .line 178
    const/16 v3, 0xb

    .line 179
    .line 180
    move-object v4, p8

    .line 181
    invoke-direct {v0, p8, v3}, Luz6;-><init>(LKug;I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v2, Lmi5;->f:Lb6l;

    .line 185
    .line 186
    monitor-enter p9

    .line 187
    monitor-exit p9

    .line 188
    move-object/from16 v0, p10

    .line 189
    .line 190
    iput-object v0, v2, Lmi5;->g:Lhn8;

    .line 191
    .line 192
    iput-object v1, v2, Lmi5;->h:LMke;

    .line 193
    .line 194
    move-object v0, p4

    .line 195
    iput-object v0, v2, Lmi5;->k:LnM;

    .line 196
    .line 197
    move-object v0, p5

    .line 198
    iput-object v0, v2, Lmi5;->i:Ljhh;

    .line 199
    .line 200
    move-object v0, p6

    .line 201
    check-cast v0, LHl5;

    .line 202
    .line 203
    iget-object v0, v0, LHl5;->g:LJug;

    .line 204
    .line 205
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lwb0;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v0, v2, Lmi5;->m:Lwb0;

    .line 215
    .line 216
    move-object/from16 v0, p12

    .line 217
    .line 218
    iput-object v0, v2, Lmi5;->z:LEfa;

    .line 219
    .line 220
    move-object/from16 v0, p13

    .line 221
    .line 222
    iput-object v0, v2, Lmi5;->A:LMXd;

    .line 223
    .line 224
    move-object/from16 v0, p14

    .line 225
    .line 226
    iput-object v0, v2, Lmi5;->B:LODl;

    .line 227
    .line 228
    move-object/from16 v0, p15

    .line 229
    .line 230
    iput-object v0, v2, Lmi5;->C:Lnsl;

    .line 231
    .line 232
    return-object v2
.end method
