.class public final LGKm;
.super LR8g;
.source "SourceFile"


# instance fields
.field private final b:Lr9g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "process_type"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apply_edits"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flatten_overlay"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_overlay_in_output"
    .end annotation
.end field

.field public final transient f:Lkotlin/jvm/functions/Function1;

.field private final g:LHr8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fast_start_mode"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_attempt"
    .end annotation
.end field

.field private final i:LR6f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "output_resolution_configuration"
    .end annotation
.end field

.field private final j:LQ6f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "output_mode"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remix_mode"
    .end annotation
.end field

.field private final l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_operating_rate"
    .end annotation
.end field

.field private final m:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeout_seconds"
    .end annotation
.end field

.field private final n:Lvfa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hevc_configuration"
    .end annotation
.end field

.field public final transient o:Lkotlin/jvm/functions/Function1;

.field private final p:LBRl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transcoding_mode"
    .end annotation
.end field

.field private final q:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermark"
    .end annotation
.end field

.field private final r:LMjj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapdoc_configuration"
    .end annotation
.end field

.field private final s:LTi3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chunk_mode"
    .end annotation
.end field

.field private final t:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adaptive_encode_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmu;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_all_transcode_reasons"
    .end annotation
.end field

.field private final v:Lf1n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermark_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9g;ZZZLkotlin/jvm/functions/Function1;LHr8;ILR6f;LQ6f;ZZJLvfa;Lkotlin/jvm/functions/Function1;LBRl;ZLMjj;LTi3;Ljava/util/ArrayList;ZLf1n;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LGKm;->b:Lr9g;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput-boolean v1, v0, LGKm;->c:Z

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, LGKm;->d:Z

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput-boolean v1, v0, LGKm;->e:Z

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LGKm;->f:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LGKm;->g:LHr8;

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput v1, v0, LGKm;->h:I

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LGKm;->i:LR6f;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LGKm;->j:LQ6f;

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput-boolean v1, v0, LGKm;->k:Z

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput-boolean v1, v0, LGKm;->l:Z

    .line 37
    .line 38
    move-wide v1, p12

    .line 39
    iput-wide v1, v0, LGKm;->m:J

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, LGKm;->n:Lvfa;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, LGKm;->o:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, LGKm;->p:LBRl;

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput-boolean v1, v0, LGKm;->q:Z

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, LGKm;->r:LMjj;

    .line 60
    .line 61
    move-object/from16 v1, p19

    .line 62
    .line 63
    iput-object v1, v0, LGKm;->s:LTi3;

    .line 64
    .line 65
    move-object/from16 v1, p20

    .line 66
    .line 67
    iput-object v1, v0, LGKm;->t:Ljava/util/ArrayList;

    .line 68
    .line 69
    move/from16 v1, p21

    .line 70
    .line 71
    iput-boolean v1, v0, LGKm;->u:Z

    .line 72
    .line 73
    move-object/from16 v1, p22

    .line 74
    .line 75
    iput-object v1, v0, LGKm;->v:Lf1n;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LGKm;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LGKm;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGKm;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()LTi3;
    .locals 1

    .line 1
    iget-object v0, p0, LGKm;->s:LTi3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LGKm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LGKm;

    .line 12
    .line 13
    iget-object v1, p0, LGKm;->b:Lr9g;

    .line 14
    .line 15
    iget-object v3, p1, LGKm;->b:Lr9g;

    .line 16
    .line 17
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, LGKm;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LGKm;->c:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LGKm;->d:Z

    .line 32
    .line 33
    iget-boolean v3, p1, LGKm;->d:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, LGKm;->e:Z

    .line 39
    .line 40
    iget-boolean v3, p1, LGKm;->e:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, LGKm;->f:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v3, p1, LGKm;->f:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, LGKm;->g:LHr8;

    .line 57
    .line 58
    iget-object v3, p1, LGKm;->g:LHr8;

    .line 59
    .line 60
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, LGKm;->h:I

    .line 68
    .line 69
    iget v3, p1, LGKm;->h:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, LGKm;->i:LR6f;

    .line 75
    .line 76
    iget-object v3, p1, LGKm;->i:LR6f;

    .line 77
    .line 78
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, LGKm;->j:LQ6f;

    .line 86
    .line 87
    iget-object v3, p1, LGKm;->j:LQ6f;

    .line 88
    .line 89
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, LGKm;->k:Z

    .line 97
    .line 98
    iget-boolean v3, p1, LGKm;->k:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, LGKm;->l:Z

    .line 104
    .line 105
    iget-boolean v3, p1, LGKm;->l:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-wide v3, p0, LGKm;->m:J

    .line 111
    .line 112
    iget-wide v5, p1, LGKm;->m:J

    .line 113
    .line 114
    cmp-long v1, v3, v5

    .line 115
    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-object v1, p0, LGKm;->n:Lvfa;

    .line 120
    .line 121
    iget-object v3, p1, LGKm;->n:Lvfa;

    .line 122
    .line 123
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-object v1, p0, LGKm;->o:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iget-object v3, p1, LGKm;->o:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-object v1, p0, LGKm;->p:LBRl;

    .line 142
    .line 143
    iget-object v3, p1, LGKm;->p:LBRl;

    .line 144
    .line 145
    if-eq v1, v3, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-boolean v1, p0, LGKm;->q:Z

    .line 149
    .line 150
    iget-boolean v3, p1, LGKm;->q:Z

    .line 151
    .line 152
    if-eq v1, v3, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    iget-object v1, p0, LGKm;->r:LMjj;

    .line 156
    .line 157
    iget-object v3, p1, LGKm;->r:LMjj;

    .line 158
    .line 159
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    iget-object v1, p0, LGKm;->s:LTi3;

    .line 167
    .line 168
    iget-object v3, p1, LGKm;->s:LTi3;

    .line 169
    .line 170
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget-object v1, p0, LGKm;->t:Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v3, p1, LGKm;->t:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_14

    .line 186
    .line 187
    return v2

    .line 188
    :cond_14
    iget-boolean v1, p0, LGKm;->u:Z

    .line 189
    .line 190
    iget-boolean v3, p1, LGKm;->u:Z

    .line 191
    .line 192
    if-eq v1, v3, :cond_15

    .line 193
    .line 194
    return v2

    .line 195
    :cond_15
    iget-object v1, p0, LGKm;->v:Lf1n;

    .line 196
    .line 197
    iget-object p1, p1, LGKm;->v:Lf1n;

    .line 198
    .line 199
    if-eq v1, p1, :cond_16

    .line 200
    .line 201
    return v2

    .line 202
    :cond_16
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGKm;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()LHr8;
    .locals 1

    .line 1
    iget-object v0, p0, LGKm;->g:LHr8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGKm;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LGKm;->b:Lr9g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v2, p0, LGKm;->c:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v2, p0, LGKm;->d:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_1
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v2, p0, LGKm;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_2
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, LGKm;->f:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LbNd;->f(Lkotlin/jvm/functions/Function1;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, LGKm;->g:LHr8;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    iget v0, p0, LGKm;->h:I

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LGKm;->i:LR6f;

    .line 57
    .line 58
    invoke-virtual {v0}, LR6f;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, LGKm;->j:LQ6f;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    iget-boolean v0, p0, LGKm;->k:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_3
    add-int/2addr v2, v0

    .line 80
    mul-int/lit8 v2, v2, 0x1f

    .line 81
    .line 82
    iget-boolean v0, p0, LGKm;->l:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_4
    add-int/2addr v2, v0

    .line 88
    mul-int/lit8 v2, v2, 0x1f

    .line 89
    .line 90
    iget-wide v4, p0, LGKm;->m:J

    .line 91
    .line 92
    const/16 v0, 0x20

    .line 93
    .line 94
    ushr-long v6, v4, v0

    .line 95
    .line 96
    xor-long/2addr v4, v6

    .line 97
    long-to-int v0, v4

    .line 98
    add-int/2addr v2, v0

    .line 99
    mul-int/lit8 v2, v2, 0x1f

    .line 100
    .line 101
    iget-object v0, p0, LGKm;->n:Lvfa;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v0}, Lvfa;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_0
    add-int/2addr v2, v0

    .line 112
    mul-int/lit8 v2, v2, 0x1f

    .line 113
    .line 114
    iget-object v0, p0, LGKm;->o:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, LbNd;->f(Lkotlin/jvm/functions/Function1;II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, p0, LGKm;->p:LBRl;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v0

    .line 127
    mul-int/lit8 v2, v2, 0x1f

    .line 128
    .line 129
    iget-boolean v0, p0, LGKm;->q:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_6
    add-int/2addr v2, v0

    .line 135
    mul-int/lit8 v2, v2, 0x1f

    .line 136
    .line 137
    iget-object v0, p0, LGKm;->r:LMjj;

    .line 138
    .line 139
    invoke-virtual {v0}, LMjj;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v2, p0, LGKm;->s:LTi3;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v2, v0

    .line 153
    mul-int/lit8 v2, v2, 0x1f

    .line 154
    .line 155
    iget-object v0, p0, LGKm;->t:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget-boolean v2, p0, LGKm;->u:Z

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move v3, v2

    .line 170
    :goto_1
    add-int/2addr v0, v3

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-object v1, p0, LGKm;->v:Lf1n;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v1, v0

    .line 180
    return v1
.end method

.method public final i()Lvfa;
    .locals 1

    .line 1
    iget-object v0, p0, LGKm;->n:Lvfa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LGKm;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()LQ6f;
    .locals 1

    .line 1
    iget-object v0, p0, LGKm;->j:LQ6f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LR6f;
    .locals 1

    .line 1
    iget-object v0, p0, LGKm;->i:LR6f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lr9g;
    .locals 1

    .line 1
    iget-object v0, p0, LGKm;->b:Lr9g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGKm;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGKm;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()LMjj;
    .locals 1

    .line 1
    iget-object v0, p0, LGKm;->r:LMjj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, LGKm;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()LBRl;
    .locals 1

    .line 1
    iget-object v0, p0, LGKm;->p:LBRl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGKm;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGKm;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoProcessConfiguration(processType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGKm;->b:Lr9g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", applyEdits="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LGKm;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", flattenOverlay="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LGKm;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", updateOverlayInOutput="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LGKm;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mediaQualityLevelProvider="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LGKm;->f:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", fastStartMode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LGKm;->g:LHr8;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", maxAttempt="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LGKm;->h:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", outputResolutionConfiguration="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LGKm;->i:LR6f;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", outputMode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LGKm;->j:LQ6f;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", remixMode="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LGKm;->k:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", enableOperatingRate="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LGKm;->l:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", timeoutSeconds="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, LGKm;->m:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", hevcConfiguration="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LGKm;->n:Lvfa;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", bitrateScaleFactorProvider="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LGKm;->o:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", transcodingMode="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LGKm;->p:LBRl;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", watermark="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, LGKm;->q:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", snapdocConfiguration="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LGKm;->r:LMjj;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", chunkMode="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LGKm;->s:LTi3;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", adaptiveEncodeConfig="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LGKm;->t:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", reportAllTranscodeReasons="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, LGKm;->u:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", watermarkType="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LGKm;->v:Lf1n;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x29

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method

.method public final u()Lf1n;
    .locals 1

    .line 1
    iget-object v0, p0, LGKm;->v:Lf1n;

    .line 2
    .line 3
    return-object v0
.end method
