.class final LCc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lmc5;

.field public final b:Lkc5;

.field public final c:Lcc5;

.field public final d:I


# direct methods
.method public constructor <init>(Lmc5;Lkc5;Lcc5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, LCc5;->b:Lkc5;

    .line 7
    .line 8
    iput-object p3, p0, LCc5;->c:Lcc5;

    .line 9
    .line 10
    iput p4, p0, LCc5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LCc5;->a:Lmc5;

    .line 4
    .line 5
    iget v2, v0, LCc5;->d:I

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lmc5;->U1:LJug;

    .line 16
    .line 17
    check-cast v2, Llc5;

    .line 18
    .line 19
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, v1, Lmc5;->V1:LJug;

    .line 26
    .line 27
    check-cast v1, Llc5;

    .line 28
    .line 29
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lu44;

    .line 34
    .line 35
    new-instance v3, LLc7;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1}, LLc7;-><init>(Landroid/content/Context;Lu44;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget-object v1, v1, Lmc5;->F1:LmVa;

    .line 48
    .line 49
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LKPm;

    .line 52
    .line 53
    iget-object v2, v0, LCc5;->b:Lkc5;

    .line 54
    .line 55
    iget-object v2, v2, Lkc5;->i:LJug;

    .line 56
    .line 57
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LGg2;

    .line 62
    .line 63
    new-instance v3, LQ4a;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, LQ4a;-><init>(LKPm;LGg2;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    new-instance v2, LP4a;

    .line 70
    .line 71
    iget-object v3, v0, LCc5;->c:Lcc5;

    .line 72
    .line 73
    iget-object v4, v3, Lcc5;->c:LJug;

    .line 74
    .line 75
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, LQ4a;

    .line 81
    .line 82
    iget-object v4, v1, Lmc5;->b:Ldz4;

    .line 83
    .line 84
    check-cast v4, LOF5;

    .line 85
    .line 86
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v4, v1, Lmc5;->h1:LJug;

    .line 91
    .line 92
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v7, v4

    .line 97
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    iget-object v4, v3, Lcc5;->d:LJug;

    .line 100
    .line 101
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v4, v1, Lmc5;->h3:LJug;

    .line 106
    .line 107
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v10, v4

    .line 112
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    iget-object v4, v1, Lmc5;->F2:LJug;

    .line 115
    .line 116
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v11, v4

    .line 121
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 122
    .line 123
    iget-object v4, v1, Lmc5;->Z8:LJug;

    .line 124
    .line 125
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v1}, Lmc5;->f(Lmc5;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    iget-object v4, v1, Lmc5;->J5:LJug;

    .line 134
    .line 135
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iget-object v4, v1, Lmc5;->N3:LJug;

    .line 140
    .line 141
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v15, v4

    .line 146
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    invoke-virtual {v1}, Lmc5;->M3()LTl2;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    iget-object v4, v1, Lmc5;->L3:LJug;

    .line 153
    .line 154
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    check-cast v17, Lm92;

    .line 161
    .line 162
    iget-object v3, v3, Lcc5;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    iget-object v3, v1, Lmc5;->oa:LJug;

    .line 171
    .line 172
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v19, v3

    .line 177
    .line 178
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    iget-object v3, v1, Lmc5;->t1:LJug;

    .line 181
    .line 182
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v20, v3

    .line 187
    .line 188
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    iget-object v3, v1, Lmc5;->Y5:LJug;

    .line 191
    .line 192
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v21, v3

    .line 197
    .line 198
    check-cast v21, LA98;

    .line 199
    .line 200
    iget-object v3, v1, Lmc5;->a9:LJug;

    .line 201
    .line 202
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object/from16 v22, v3

    .line 207
    .line 208
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    iget-object v3, v1, Lmc5;->E1:LJug;

    .line 211
    .line 212
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v23, v3

    .line 217
    .line 218
    check-cast v23, LLjk;

    .line 219
    .line 220
    iget-object v8, v1, Lmc5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    move-object v4, v2

    .line 223
    invoke-direct/range {v4 .. v23}, LP4a;-><init>(LQ4a;LC4i;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lwhb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lwhb;ZLwhb;Lio/reactivex/rxjava3/core/Observable;LTl2;Lm92;ZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA98;Lio/reactivex/rxjava3/core/Observable;LLjk;)V

    .line 224
    .line 225
    .line 226
    return-object v2
.end method
