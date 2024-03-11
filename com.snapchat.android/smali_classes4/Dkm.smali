.class public final LDkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/memories/backup/UploadService;


# instance fields
.field public final X:LGlk;

.field public final Y:LqCg;

.field public final Z:LFs0;

.field public final a:LPkj;

.field public final b:Lcmm;

.field public final c:LOkm;

.field public final d:LPo4;

.field public final e:Lzcd;

.field public final f:LvC7;

.field public final g:Lp58;

.field public final h:LK48;

.field public final i:Ll58;

.field public final j:LZW8;

.field public final k:Lglm;

.field public final t:Lns0;

.field public final y0:Ljava/util/Set;

.field public final z0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lu44;LPkj;Lcmm;LOkm;LPo4;Lzcd;LvC7;Lp58;LK48;Ll58;LZW8;Lglm;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LDkm;->a:LPkj;

    .line 8
    .line 9
    iput-object p3, p0, LDkm;->b:Lcmm;

    .line 10
    .line 11
    iput-object p4, p0, LDkm;->c:LOkm;

    .line 12
    .line 13
    iput-object p5, p0, LDkm;->d:LPo4;

    .line 14
    .line 15
    iput-object p6, p0, LDkm;->e:Lzcd;

    .line 16
    .line 17
    iput-object p7, p0, LDkm;->f:LvC7;

    .line 18
    .line 19
    iput-object p8, p0, LDkm;->g:Lp58;

    .line 20
    .line 21
    iput-object p9, p0, LDkm;->h:LK48;

    .line 22
    .line 23
    iput-object p10, p0, LDkm;->i:Ll58;

    .line 24
    .line 25
    iput-object p11, p0, LDkm;->j:LZW8;

    .line 26
    .line 27
    iput-object p12, p0, LDkm;->k:Lglm;

    .line 28
    .line 29
    sget-object p2, LB7d;->k:LB7d;

    .line 30
    .line 31
    const-string p3, "UploadServiceImpl"

    .line 32
    .line 33
    invoke-static {p2, p2, p3}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, LDkm;->t:Lns0;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LGlk;

    .line 44
    .line 45
    iput-object p2, p0, LDkm;->X:LGlk;

    .line 46
    .line 47
    new-instance p2, LqCg;

    .line 48
    .line 49
    invoke-direct {p2, p4}, LqCg;-><init>(Lns0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LDkm;->Y:LqCg;

    .line 53
    .line 54
    sget-object p2, LFs0;->a:LFs0;

    .line 55
    .line 56
    iput-object p2, p0, LDkm;->Z:LFs0;

    .line 57
    .line 58
    new-array p2, v1, [LaBj;

    .line 59
    .line 60
    sget-object p3, LaBj;->g:LaBj;

    .line 61
    .line 62
    aput-object p3, p2, v0

    .line 63
    .line 64
    sget-object p3, LaBj;->k:LaBj;

    .line 65
    .line 66
    aput-object p3, p2, p1

    .line 67
    .line 68
    invoke-static {p2}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, LDkm;->y0:Ljava/util/Set;

    .line 73
    .line 74
    new-array p2, v1, [Lyb0;

    .line 75
    .line 76
    sget-object p3, Lyb0;->d:Lyb0;

    .line 77
    .line 78
    aput-object p3, p2, v0

    .line 79
    .line 80
    sget-object p3, Lyb0;->e:Lyb0;

    .line 81
    .line 82
    aput-object p3, p2, p1

    .line 83
    .line 84
    invoke-static {p2}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LDkm;->z0:Ljava/util/Set;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(LFzd;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p1, LFzd;->W:LDjj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LDkm;->a:LPkj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LPkj;->a(LFzd;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, LZl3;->C0:LZl3;

    .line 14
    .line 15
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 16
    .line 17
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LCkm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v2}, LCkm;-><init>(LDkm;LFzd;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lzkm;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lzkm;-><init>(LDkm;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LCkm;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1}, LCkm;-><init>(LDkm;LFzd;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 46
    .line 47
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, LFzd;->R:Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, LXlm;

    .line 77
    .line 78
    iget-object v5, v5, LXlm;->b:Lyb0;

    .line 79
    .line 80
    iget-object v6, p0, LDkm;->z0:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    xor-int/2addr v5, v2

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LXlm;

    .line 119
    .line 120
    iget v4, v4, LXlm;->d:I

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance v3, LsPb;

    .line 150
    .line 151
    const/16 v4, 0x1d

    .line 152
    .line 153
    invoke-direct {v3, v4, p0, p1, v0}, LsPb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LaBj;->f:LaBj;

    .line 157
    .line 158
    iget-object v4, p0, LDkm;->b:Lcmm;

    .line 159
    .line 160
    iget-object p1, p1, LFzd;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, p1, v0}, Lcmm;->j(Ljava/lang/String;LaBj;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v4, LZP3;

    .line 167
    .line 168
    const/16 v5, 0xb

    .line 169
    .line 170
    invoke-direct {v4, v5, v3}, LZP3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 174
    .line 175
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LAkm;

    .line 179
    .line 180
    invoke-direct {v0, p0, p1, v1}, LAkm;-><init>(LDkm;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 184
    .line 185
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LAkm;

    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    invoke-direct {v0, p0, p1, v3}, LAkm;-><init>(LDkm;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 195
    .line 196
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LM7a;

    .line 200
    .line 201
    const/16 v1, 0x1a

    .line 202
    .line 203
    invoke-direct {v0, v1, p0, p1}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 207
    .line 208
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lzkm;

    .line 212
    .line 213
    invoke-direct {v0, p0, v2}, Lzkm;-><init>(LDkm;I)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 217
    .line 218
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v1

    .line 222
    :goto_2
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/memories/backup/UploadService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final upload(Lcom/snap/modules/memories/backup/BackupStepData;)Lcom/snap/composer/promise/Promise;
    .locals 5

    .line 1
    sget-object v0, LCod;->b:LCod;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/snap/modules/memories/backup/BackupStepData;->e()Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ltkm;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, p0, LDkm;->b:Lcmm;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/snap/modules/memories/backup/BackupStepData;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, LpN0;

    .line 30
    .line 31
    invoke-direct {v1}, LpN0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LpN0;

    .line 39
    .line 40
    iget-object p1, p1, LpN0;->c:[Ljava/lang/String;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    new-array p1, v4, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    new-array p1, v4, [Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, LALc;

    .line 53
    .line 54
    const/16 v2, 0x15

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, p1}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3, v0}, Lcmm;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    new-instance v1, Lzkm;

    .line 70
    .line 71
    invoke-direct {v1, p0, v4}, Lzkm;-><init>(LDkm;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LAkm;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0, v4}, LAkm;-><init>(LDkm;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LZl3;->y0:LZl3;

    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LZl3;->z0:LZl3;

    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LDkm;->Y:LqCg;

    .line 104
    .line 105
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lwtn;->g(Lio/reactivex/rxjava3/core/Single;)LB6j;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
