.class public final Ln74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhMm;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQYg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln74;->a:I

    .line 6
    iput-object p1, p0, Ln74;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln74;->a:I

    .line 3
    iput-object p1, p0, Ln74;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LgMm;LR18;LWPg;IJJJJJJJLjava/lang/String;ZZLxw0;LReh;Ljava/util/UUID;ZJLcMm;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    iget v1, v0, Ln74;->a:I

    .line 8
    .line 9
    iget-object v2, v0, Ln74;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Lx2a;

    .line 15
    .line 16
    sget-object v1, Libd;->n1:Libd;

    .line 17
    .line 18
    if-eqz v14, :cond_0

    .line 19
    .line 20
    iget-boolean v3, v14, LR18;->e:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    const-string v4, "is_software"

    .line 25
    .line 26
    invoke-static {v1, v4, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "status"

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    iget-object v4, v12, LgMm;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Libd;->o1:Libd;

    .line 43
    .line 44
    const-string v3, "metadata_type"

    .line 45
    .line 46
    const-string v4, "file_size"

    .line 47
    .line 48
    invoke-static {v1, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-wide/from16 v10, p7

    .line 53
    .line 54
    invoke-interface {v2, v4, v10, v11}, Lx2a;->f(LUMd;J)V

    .line 55
    .line 56
    .line 57
    const-string v4, "duration_ms"

    .line 58
    .line 59
    invoke-static {v1, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-wide/from16 v8, p5

    .line 64
    .line 65
    invoke-interface {v2, v1, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 66
    .line 67
    .line 68
    const-string v1, "recorder_init_delay_ms"

    .line 69
    .line 70
    move-wide/from16 v6, p9

    .line 71
    .line 72
    invoke-virtual {v0, v6, v7, v1}, Ln74;->b(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v15, :cond_1

    .line 76
    .line 77
    iget-wide v1, v15, LWPg;->a:J

    .line 78
    .line 79
    const-string v3, "mixer_init_delay_ms"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Ln74;->b(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-wide v1, v15, LWPg;->b:J

    .line 85
    .line 86
    const-string v3, "video_encoder_init_delay_ms"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Ln74;->b(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v1, v15, LWPg;->c:J

    .line 92
    .line 93
    const-string v3, "audio_encoder_init_delay_ms"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Ln74;->b(JLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v1, v15, LWPg;->d:J

    .line 99
    .line 100
    const-string v3, "audio_recorder_init_delay_ms"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Ln74;->b(JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    const-string v1, "recorder_release_delay_ms"

    .line 106
    .line 107
    move-wide/from16 v4, p11

    .line 108
    .line 109
    invoke-virtual {v0, v4, v5, v1}, Ln74;->b(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "mixer_stop_delay_ms"

    .line 113
    .line 114
    move-wide/from16 v2, p13

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3, v1}, Ln74;->b(JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "validator_delay_ms"

    .line 120
    .line 121
    move-wide/from16 v2, p15

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3, v1}, Ln74;->b(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_0
    move-object/from16 v12, p1

    .line 128
    .line 129
    move-wide/from16 v8, p5

    .line 130
    .line 131
    move-wide/from16 v10, p7

    .line 132
    .line 133
    move-wide/from16 v6, p9

    .line 134
    .line 135
    move-wide/from16 v4, p11

    .line 136
    .line 137
    check-cast v2, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v30

    .line 143
    :goto_1
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LhMm;

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    move-object/from16 v3, p2

    .line 158
    .line 159
    move-object/from16 v4, p3

    .line 160
    .line 161
    move/from16 v5, p4

    .line 162
    .line 163
    move-wide/from16 v6, p5

    .line 164
    .line 165
    move-wide/from16 v8, p7

    .line 166
    .line 167
    move-wide/from16 v10, p9

    .line 168
    .line 169
    move-wide/from16 v12, p11

    .line 170
    .line 171
    move-wide/from16 v14, p13

    .line 172
    .line 173
    move-wide/from16 v16, p15

    .line 174
    .line 175
    move-wide/from16 v18, p17

    .line 176
    .line 177
    move-object/from16 v20, p19

    .line 178
    .line 179
    move/from16 v21, p20

    .line 180
    .line 181
    move/from16 v22, p21

    .line 182
    .line 183
    move-object/from16 v23, p22

    .line 184
    .line 185
    move-object/from16 v24, p23

    .line 186
    .line 187
    move-object/from16 v25, p24

    .line 188
    .line 189
    move/from16 v26, p25

    .line 190
    .line 191
    move-wide/from16 v27, p26

    .line 192
    .line 193
    move-object/from16 v29, p28

    .line 194
    .line 195
    invoke-interface/range {v1 .. v29}, LhMm;->a(LgMm;LR18;LWPg;IJJJJJJJLjava/lang/String;ZZLxw0;LReh;Ljava/util/UUID;ZJLcMm;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v12, p1

    .line 199
    .line 200
    move-object/from16 v14, p2

    .line 201
    .line 202
    move-object/from16 v15, p3

    .line 203
    .line 204
    move-wide/from16 v8, p5

    .line 205
    .line 206
    move-wide/from16 v10, p7

    .line 207
    .line 208
    move-wide/from16 v6, p9

    .line 209
    .line 210
    move-wide/from16 v4, p11

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln74;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2a;

    .line 4
    .line 5
    sget-object v1, Libd;->p1:Libd;

    .line 6
    .line 7
    const-string v2, "delay_type"

    .line 8
    .line 9
    invoke-static {v1, v2, p3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {v0, p3, p1, p2}, Lx2a;->l(LUMd;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
