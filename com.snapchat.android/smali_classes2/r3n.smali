.class public final synthetic Lr3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lr3n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr3n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lr3n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lr3n;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lr3n;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lr3n;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr3n;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lr3n;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lr3n;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lr3n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lr3n;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lr3n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, LUEh;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v3, LBx4;

    .line 25
    .line 26
    check-cast v2, LAc;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lr4f;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lhx3;

    .line 46
    .line 47
    iget-object v1, v1, Lhx3;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v6, LUEh;->g:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, v6, LUEh;->f:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v6}, LUEh;->c()LCc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_0
    check-cast v6, LaFm$a;

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, LaFm;

    .line 83
    .line 84
    iget-object v7, v6, LaFm$a;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v7, v1, LaFm;->i:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v5, v1, LaFm;->r:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v4, v1, LaFm;->q:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, v1, LaFm;->s:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v1, LaFm;->t:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "pre_reg_verify_seamless"

    .line 97
    .line 98
    iput-object v2, v1, LaFm;->g:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v2, LaFm$a;->g:LaFm$a;

    .line 101
    .line 102
    if-ne v6, v2, :cond_1

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v2, 0x0

    .line 107
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, LaFm;->m:Ljava/lang/Boolean;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iput-object v2, v1, LaFm;->k:Lf66;

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_1
    check-cast v6, LXua;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    check-cast v3, Lmpf$b;

    .line 124
    .line 125
    check-cast v2, Lmpf$c;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lmpf;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v5, v1, Lmpf;->g:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v4, v1, Lmpf;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6}, LXua;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v1, Lmpf;->l:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v4, Lmpf$a;->f:Lmpf$a;

    .line 145
    .line 146
    iget-object v4, v4, Lmpf$a;->a:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v4, v1, Lmpf;->e:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v3, Lmpf$b;->a:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v3, v1, Lmpf;->i:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v2, Lmpf$c;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v2, v1, Lmpf;->k:Ljava/lang/String;

    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_2
    check-cast v6, Lt3n;

    .line 160
    .line 161
    move-object v10, v5

    .line 162
    check-cast v10, Ljava/io/File;

    .line 163
    .line 164
    move-object v11, v4

    .line 165
    check-cast v11, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 166
    .line 167
    check-cast v3, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 168
    .line 169
    move-object v13, v2

    .line 170
    check-cast v13, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, LSaf;

    .line 175
    .line 176
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v8, v2

    .line 179
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LK36;

    .line 184
    .line 185
    iget v9, v1, LK36;->b:I

    .line 186
    .line 187
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LtZa;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_2

    .line 196
    .line 197
    iget-object v1, v6, Lt3n;->c:LtZa;

    .line 198
    .line 199
    :cond_2
    move-object/from16 v16, v1

    .line 200
    .line 201
    iget-object v7, v6, Lt3n;->b:LtIm;

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-virtual/range {v7 .. v16}, LtIm;->a(Lio/reactivex/rxjava3/core/Observable;ILjava/io/File;Lapp/aifactory/base/models/dto/ScenarioSettings;Ljava/lang/String;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;ZZLtZa;)LyIm;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, LyIm;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
