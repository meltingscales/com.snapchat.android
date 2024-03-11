.class public final LOi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LPi7;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LIxj;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LPi7;Ljava/util/List;ZZLIxj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOi7;->a:LPi7;

    .line 5
    .line 6
    iput-object p2, p0, LOi7;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, LOi7;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LOi7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LOi7;->e:LIxj;

    .line 13
    .line 14
    iput-boolean p6, p0, LOi7;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LIbd;

    .line 6
    .line 7
    iget-object v2, v0, LOi7;->a:LPi7;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LOi7;->e:LIxj;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v4, LMi7;->a:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget v3, v4, v3

    .line 25
    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    sget-object v3, LUpi;->Y0:LUpi;

    .line 33
    .line 34
    :goto_1
    move-object v6, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget-object v3, LUpi;->X1:LUpi;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v3, LUpi;->W1:LUpi;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    new-instance v3, LdYf;

    .line 43
    .line 44
    new-instance v4, LZpj;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v4, v1}, LZpj;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LQ2g;

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const v27, 0x7fffe

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    invoke-direct/range {v7 .. v27}, LQ2g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;ZLdxi;ZZI)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LLYi;

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    const/4 v4, 0x0

    .line 109
    const/16 v9, 0x1f

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-direct {v1, v10, v10, v4, v9}, LLYi;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 113
    .line 114
    .line 115
    new-instance v11, LGri;

    .line 116
    .line 117
    move-object v9, v11

    .line 118
    sget-object v12, Lw08;->a:Lw08;

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const v29, 0x1fffe

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const/16 v28, 0x0

    .line 151
    .line 152
    invoke-direct/range {v11 .. v29}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 153
    .line 154
    .line 155
    const v35, 0x2e7dffe0

    .line 156
    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    iget-object v1, v0, LOi7;->b:Ljava/util/List;

    .line 169
    .line 170
    move-object/from16 v22, v1

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    iget-boolean v1, v0, LOi7;->c:Z

    .line 177
    .line 178
    move/from16 v28, v1

    .line 179
    .line 180
    iget-boolean v1, v0, LOi7;->d:Z

    .line 181
    .line 182
    move/from16 v29, v1

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const/16 v31, 0x0

    .line 187
    .line 188
    const/16 v32, 0x0

    .line 189
    .line 190
    iget-boolean v1, v0, LOi7;->f:Z

    .line 191
    .line 192
    move/from16 v33, v1

    .line 193
    .line 194
    const/16 v34, 0x0

    .line 195
    .line 196
    move-object v4, v3

    .line 197
    invoke-direct/range {v4 .. v35}, LdYf;-><init>(Lio/reactivex/rxjava3/core/Single;LUpi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LLYi;LGri;Ljava/lang/String;LoJ4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Look;LmS1;ZLM8e;Ljava/lang/String;Lxu4;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, LPi7;->b:LKug;

    .line 201
    .line 202
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ld8f;

    .line 207
    .line 208
    sget-object v4, LCXf;->j:LLme;

    .line 209
    .line 210
    iget-object v2, v2, LPi7;->a:LLne;

    .line 211
    .line 212
    invoke-virtual {v2, v1, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
