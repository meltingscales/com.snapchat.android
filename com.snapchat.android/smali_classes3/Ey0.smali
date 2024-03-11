.class public final LEy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEy0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LEy0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LEy0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LB56;
    .locals 5

    .line 1
    iget v0, p0, LEy0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEy0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LEy0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LJ6e;

    .line 11
    .line 12
    check-cast v2, Lb66;

    .line 13
    .line 14
    check-cast v1, LH9n;

    .line 15
    .line 16
    new-instance v3, Lwp1;

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    invoke-direct {v3, v4, v1, v2}, Lwp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3}, LJ6e;-><init>(Lwp1;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, LHmb;

    .line 28
    .line 29
    check-cast v2, Lb66;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LHmb;-><init>(Lb66;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, LSJa;

    .line 36
    .line 37
    check-cast v2, LLne;

    .line 38
    .line 39
    check-cast v1, Ly8f;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LSJa;-><init>(LLne;Ly8f;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEy0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LEy0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LEy0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, LiNj;

    .line 13
    .line 14
    check-cast v3, LKug;

    .line 15
    .line 16
    check-cast v2, LKug;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, LiNj;-><init>(LKug;LKug;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LEy0;->a()LB56;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_2
    check-cast v3, LKug;

    .line 38
    .line 39
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LHpa;

    .line 44
    .line 45
    check-cast v2, LAz;

    .line 46
    .line 47
    new-instance v3, Lb5i;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lb5i;-><init>(LHpa;LAz;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_3
    check-cast v3, LGGj;

    .line 54
    .line 55
    move-object v9, v2

    .line 56
    check-cast v9, LKug;

    .line 57
    .line 58
    iget-object v1, v3, LGGj;->Z:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    check-cast v1, Lpod;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v3, LGGj;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LKug;

    .line 67
    .line 68
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LHrd;

    .line 73
    .line 74
    invoke-interface {v1}, LHrd;->t()Lpod;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_0
    iget-object v2, v3, LGGj;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, LKug;

    .line 88
    .line 89
    if-eqz v12, :cond_1

    .line 90
    .line 91
    new-instance v1, LIGj;

    .line 92
    .line 93
    iget-object v2, v3, LGGj;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, LLr3;

    .line 97
    .line 98
    iget-object v2, v3, LGGj;->c:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, v2

    .line 101
    check-cast v6, LKug;

    .line 102
    .line 103
    iget-boolean v7, v3, LGGj;->a:Z

    .line 104
    .line 105
    iget-object v2, v3, LGGj;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v8, v2

    .line 108
    check-cast v8, LKug;

    .line 109
    .line 110
    iget-object v2, v3, LGGj;->e:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v10, v2

    .line 113
    check-cast v10, LKug;

    .line 114
    .line 115
    iget-object v2, v3, LGGj;->f:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v11, v2

    .line 118
    check-cast v11, LKug;

    .line 119
    .line 120
    iget-object v2, v3, LGGj;->X:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v13, v2

    .line 123
    check-cast v13, LC4i;

    .line 124
    .line 125
    iget-object v2, v3, LGGj;->g:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v14, v2

    .line 128
    check-cast v14, LKug;

    .line 129
    .line 130
    iget-object v2, v3, LGGj;->h:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v15, v2

    .line 133
    check-cast v15, LKug;

    .line 134
    .line 135
    iget-object v2, v3, LGGj;->i:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    check-cast v16, LKug;

    .line 140
    .line 141
    iget-object v2, v3, LGGj;->j:Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    check-cast v17, LKug;

    .line 146
    .line 147
    iget-object v2, v3, LGGj;->k:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v18, v2

    .line 150
    .line 151
    check-cast v18, LKug;

    .line 152
    .line 153
    move-object v4, v1

    .line 154
    invoke-direct/range {v4 .. v18}, LIGj;-><init>(LLr3;LKug;ZLKug;LKug;LKug;LKug;LKug;LC4i;LKug;LKug;LKug;LKug;LKug;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "No clusterer for "

    .line 163
    .line 164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ". Missing dagger provides/binds?"

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LEy0;->a()LB56;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LEy0;->a()LB56;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :pswitch_6
    check-cast v3, LFy0;

    .line 194
    .line 195
    iget-object v1, v3, LFy0;->c:Lkse;

    .line 196
    .line 197
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lkse;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
