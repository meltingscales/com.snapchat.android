.class public final Lypd;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_detected_face_thumbnail"
.end annotation


# instance fields
.field private final a:Lem4;

.field private final b:Lfnm;

.field private final c:LOm8;

.field private final d:LKug;

.field private final e:LKug;


# direct methods
.method public constructor <init>(Lem4;Lfnm;LOm8;LKug;LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem4;",
            "Lfnm;",
            "LOm8;",
            "LKug;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypd;->a:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, Lypd;->b:Lfnm;

    .line 7
    .line 8
    iput-object p3, p0, Lypd;->c:LOm8;

    .line 9
    .line 10
    iput-object p4, p0, Lypd;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lypd;->e:LKug;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic f(Lypd;LMM9;IIF)Lcm8;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lypd;->j(LMM9;IIF)Lcm8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lypd;)LC71;
    .locals 0

    .line 1
    invoke-direct {p0}, Lypd;->k()LC71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lypd;)Lsn8;
    .locals 0

    .line 1
    invoke-direct {p0}, Lypd;->m()Lsn8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lypd;)Lfnm;
    .locals 0

    .line 1
    iget-object p0, p0, Lypd;->b:Lfnm;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j(LMM9;IIF)Lcm8;
    .locals 8

    .line 1
    iget-wide v0, p1, LMM9;->a:D

    .line 2
    .line 3
    int-to-double v2, p2

    .line 4
    mul-double v0, v0, v2

    .line 5
    .line 6
    double-to-float v0, v0

    .line 7
    int-to-double v4, p3

    .line 8
    iget-wide v6, p1, LMM9;->b:D

    .line 9
    .line 10
    mul-double v6, v6, v4

    .line 11
    .line 12
    double-to-float v1, v6

    .line 13
    iget-wide v6, p1, LMM9;->c:D

    .line 14
    .line 15
    mul-double v6, v6, v2

    .line 16
    .line 17
    double-to-float v2, v6

    .line 18
    iget-wide v6, p1, LMM9;->d:D

    .line 19
    .line 20
    mul-double v6, v6, v4

    .line 21
    .line 22
    double-to-float p1, v6

    .line 23
    mul-float v3, v2, p4

    .line 24
    .line 25
    sub-float/2addr v0, v3

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3}, Lzbb;->A(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float v4, p1, p4

    .line 32
    .line 33
    sub-float/2addr v1, v4

    .line 34
    invoke-static {v1, v3}, Lzbb;->A(FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x2

    .line 39
    int-to-float v3, v3

    .line 40
    mul-float v4, v3, v2

    .line 41
    .line 42
    mul-float v4, v4, p4

    .line 43
    .line 44
    add-float/2addr v4, v2

    .line 45
    int-to-float p2, p2

    .line 46
    sub-float/2addr p2, v0

    .line 47
    invoke-static {v4, p2}, Lzbb;->C(FF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    mul-float v3, v3, p1

    .line 52
    .line 53
    mul-float v3, v3, p4

    .line 54
    .line 55
    add-float/2addr v3, p1

    .line 56
    int-to-float p1, p3

    .line 57
    sub-float/2addr p1, v1

    .line 58
    invoke-static {v3, p1}, Lzbb;->C(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance p3, Lcm8;

    .line 63
    .line 64
    invoke-direct {p3, v0, v1, p2, p1}, Lcm8;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    return-object p3
.end method

.method private final k()LC71;
    .locals 1

    .line 1
    iget-object v0, p0, Lypd;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC71;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()Lsn8;
    .locals 1

    .line 1
    iget-object v0, p0, Lypd;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsn8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LBje;->O0:LBje;

    .line 6
    .line 7
    iget-object v2, v2, LBje;->a:LAje;

    .line 8
    .line 9
    invoke-static {v2}, Lp2m;->n0(LAje;)LNJ1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lypd;->b:Lfnm;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lfnm;->b(LCo4;)Ldnm;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const-string v3, "ID"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v2, "missing Snap ID"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LUo8;

    .line 37
    .line 38
    new-instance v3, Lkp8;

    .line 39
    .line 40
    invoke-direct {v3, v5, v1, v6}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v6}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    const-string v7, "FACE_ID"

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v2, "missing Face ID"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LUo8;

    .line 68
    .line 69
    new-instance v3, Lkp8;

    .line 70
    .line 71
    invoke-direct {v3, v5, v1, v6}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3, v6}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    const-string v5, "memories_thumbnail"

    .line 84
    .line 85
    invoke-static {v5, v3, v4}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v0, v4, v5, v6, v3}, Lypd;->l(Ljava/lang/String;JLandroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 98
    .line 99
    const/16 v6, 0x64

    .line 100
    .line 101
    invoke-static {v3, v5, v6}, Lzbb;->o0(Lio/reactivex/rxjava3/core/Single;Landroid/graphics/Bitmap$CompressFormat;I)Leo4;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v4, 0x5f

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, "_~face_thumbnail"

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v1, Luk6;

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v19, 0x7f14

    .line 147
    .line 148
    move-object v9, v2

    .line 149
    move-object/from16 v10, p2

    .line 150
    .line 151
    move-object/from16 v20, v2

    .line 152
    .line 153
    move-object v2, v11

    .line 154
    move-object/from16 v11, p4

    .line 155
    .line 156
    invoke-direct/range {v3 .. v19}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lypd;->a:Lem4;

    .line 160
    .line 161
    invoke-interface {v3, v1}, Lem4;->g(Lqn4;)LR4j;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    move/from16 v3, p3

    .line 168
    .line 169
    invoke-static {v1, v3}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, LmT0;

    .line 174
    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    invoke-direct {v3, v2, v4}, LmT0;-><init>(Ldnm;I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 181
    .line 182
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lwud;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    move-object/from16 v5, v20

    .line 189
    .line 190
    invoke-direct {v1, v5, v3}, Lwud;-><init>(LNJ1;I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 194
    .line 195
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, LmT0;

    .line 199
    .line 200
    const/16 v4, 0x9

    .line 201
    .line 202
    invoke-direct {v1, v2, v4}, LmT0;-><init>(Ldnm;I)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 206
    .line 207
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, LjIe;

    .line 211
    .line 212
    const/16 v3, 0x19

    .line 213
    .line 214
    invoke-direct {v1, v3, v0, v2}, LjIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 218
    .line 219
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method

.method public final l(Ljava/lang/String;JLandroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LFVg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lypd;->c:LOm8;

    .line 2
    .line 3
    iget-object v1, v0, LOm8;->h:Lexh;

    .line 4
    .line 5
    iget-object v0, v0, LOm8;->i:LbBd;

    .line 6
    .line 7
    check-cast v0, LcBd;

    .line 8
    .line 9
    iget-object v3, v0, LcBd;->f:LhF7;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lky0;->g:Lky0;

    .line 15
    .line 16
    new-instance v8, LbC8;

    .line 17
    .line 18
    new-instance v7, LUX;

    .line 19
    .line 20
    const/16 v2, 0x15

    .line 21
    .line 22
    invoke-direct {v7, v2, v0}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v8

    .line 26
    move-object v4, p1

    .line 27
    move-wide v5, p2

    .line 28
    invoke-direct/range {v2 .. v7}, LbC8;-><init>(LhF7;Ljava/lang/String;JLUX;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v8}, Lexh;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lknl;

    .line 36
    .line 37
    const/4 p3, 0x5

    .line 38
    invoke-direct {p2, p3, p0, p4}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LJAd;

    .line 47
    .line 48
    const/16 p2, 0xd

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, LJAd;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lxpd;->a:Lxpd;

    .line 59
    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 61
    .line 62
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method
