.class public final LEW8;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final b:LvGc;

.field public final c:LzW8;

.field public final d:Ls99;

.field public final e:LMJc;

.field public final f:Landroid/content/Context;

.field public final g:LwBj;

.field public final h:Lu44;

.field public final i:LHx4;

.field public final j:LFs0;


# direct methods
.method public constructor <init>(LvGc;LzW8;Ls99;LMJc;Landroid/content/Context;LwBj;Lu44;LHx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEW8;->b:LvGc;

    .line 5
    .line 6
    iput-object p2, p0, LEW8;->c:LzW8;

    .line 7
    .line 8
    iput-object p3, p0, LEW8;->d:Ls99;

    .line 9
    .line 10
    iput-object p4, p0, LEW8;->e:LMJc;

    .line 11
    .line 12
    iput-object p5, p0, LEW8;->f:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LEW8;->g:LwBj;

    .line 15
    .line 16
    iput-object p7, p0, LEW8;->h:Lu44;

    .line 17
    .line 18
    iput-object p8, p0, LEW8;->i:LHx4;

    .line 19
    .line 20
    sget-object p1, Lzua;->K0:Lzua;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "FooterSectionController"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p1, p0, LEW8;->j:LFs0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, LXdi;

    .line 6
    .line 7
    sget-object v4, LQW8;->c:LQW8;

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    invoke-direct {v3, v4, v5, v6}, Lku;-><init>(Llu;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LEW8;->g:LwBj;

    .line 24
    .line 25
    invoke-interface {v3}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, LDW8;

    .line 30
    .line 31
    invoke-direct {v5, v0, v2}, LDW8;-><init>(LEW8;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 35
    .line 36
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 40
    .line 41
    sget-object v3, Ld2d;->U1:Ld2d;

    .line 42
    .line 43
    iget-object v5, v0, LEW8;->h:Lu44;

    .line 44
    .line 45
    invoke-interface {v5, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v3, Ld2d;->y1:Ld2d;

    .line 54
    .line 55
    invoke-interface {v5, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v3, Ld2d;->D1:Ld2d;

    .line 64
    .line 65
    invoke-interface {v5, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v3, v0, LEW8;->b:LvGc;

    .line 74
    .line 75
    iget-object v10, v3, LvGc;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    iget-object v3, v0, LEW8;->i:LHx4;

    .line 78
    .line 79
    invoke-virtual {v3}, LHx4;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    new-instance v12, Lhyd;

    .line 84
    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    invoke-direct {v12, v3, v0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v7 .. v12}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, LDW8;

    .line 95
    .line 96
    invoke-direct {v5, v0, v1}, LDW8;-><init>(LEW8;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 103
    .line 104
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lw08;->a:Lw08;

    .line 108
    .line 109
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v5, LLzf;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const-wide/16 v8, 0x64

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    const-string v11, ""

    .line 121
    .line 122
    const v12, 0x7f080987

    .line 123
    .line 124
    .line 125
    move-object v7, v5

    .line 126
    invoke-direct/range {v7 .. v14}, LLzf;-><init>(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, LLzf;

    .line 130
    .line 131
    const v8, 0x7f1311e0

    .line 132
    .line 133
    .line 134
    iget-object v9, v0, LEW8;->f:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v22

    .line 140
    const-wide/16 v16, 0x65

    .line 141
    .line 142
    const-string v19, "https://cf-st.sc-cdn.net/aps/bolt/aHR0cHM6Ly9jZi1zdC5zYy1jZG4ubmV0L2QvNkdLb3FtYjRtcUtkdWtKMWwzOXVYP2JvPUVoTWFBQm9BTWdJRWZVZ0NVQWhhQXdqUEJtQUImdWM9OA._FMpng"

    .line 143
    .line 144
    const/16 v18, 0x2

    .line 145
    .line 146
    const v20, 0x7f080988

    .line 147
    .line 148
    .line 149
    const-string v21, "Popular With Friends"

    .line 150
    .line 151
    move-object v15, v7

    .line 152
    invoke-direct/range {v15 .. v22}, LLzf;-><init>(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, LLzf;

    .line 156
    .line 157
    const v10, 0x7f1311de

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v30

    .line 164
    const-wide/16 v24, 0x66

    .line 165
    .line 166
    const-string v27, ""

    .line 167
    .line 168
    const/16 v26, 0x3

    .line 169
    .line 170
    const v28, 0x7f080983

    .line 171
    .line 172
    .line 173
    const-string v29, "Favorites"

    .line 174
    .line 175
    move-object/from16 v23, v8

    .line 176
    .line 177
    invoke-direct/range {v23 .. v30}, LLzf;-><init>(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v18, LLzf;

    .line 181
    .line 182
    const v10, 0x7f1311e1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    const-wide/16 v11, 0x67

    .line 190
    .line 191
    const-string v14, "https://cf-st.sc-cdn.net/aps/bolt/aHR0cHM6Ly9jZi1zdC5zYy1jZG4ubmV0L2QvMkVCTHlZVHFYWUlJcnJja0N1R3J3P2JvPUVoTWFBQm9BTWdJRWZVZ0NVQWhhQXdqVkRtQUImdWM9OA._FMpng"

    .line 192
    .line 193
    const/4 v13, 0x4

    .line 194
    const v15, 0x7f08098b

    .line 195
    .line 196
    .line 197
    const-string v16, "Visited"

    .line 198
    .line 199
    move-object/from16 v10, v18

    .line 200
    .line 201
    invoke-direct/range {v10 .. v17}, LLzf;-><init>(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x4

    .line 205
    new-array v9, v9, [LLzf;

    .line 206
    .line 207
    aput-object v5, v9, v1

    .line 208
    .line 209
    aput-object v7, v9, v2

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    aput-object v8, v9, v1

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    aput-object v18, v9, v1

    .line 216
    .line 217
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lxe1;->c:Lxe1;

    .line 227
    .line 228
    invoke-static {v4, v6, v3, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LEW8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
