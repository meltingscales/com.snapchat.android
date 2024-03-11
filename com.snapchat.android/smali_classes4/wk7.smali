.class public final Lwk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwYe;


# instance fields
.field public final synthetic a:I

.field public final b:LC4i;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLUk;LBj6;LKug;LKug;LKug;LC4i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lwk7;->a:I

    .line 6
    iput-object p1, p0, Lwk7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwk7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwk7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwk7;->f:Ljava/lang/Object;

    iput-object p5, p0, Lwk7;->g:Ljava/lang/Object;

    iput-object p6, p0, Lwk7;->b:LC4i;

    return-void
.end method

.method public constructor <init>(LLUk;LJ8i;LFv4;LKug;LKug;LC4i;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lwk7;->a:I

    .line 9
    iput-object p1, p0, Lwk7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwk7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwk7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwk7;->f:Ljava/lang/Object;

    iput-object p5, p0, Lwk7;->g:Ljava/lang/Object;

    iput-object p6, p0, Lwk7;->b:LC4i;

    return-void
.end method

.method public constructor <init>(Lsk7;LC4i;Lvun;Llv7;Lpv7;Lvk7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwk7;->a:I

    .line 3
    iput-object p1, p0, Lwk7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwk7;->b:LC4i;

    iput-object p3, p0, Lwk7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwk7;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwk7;->f:Ljava/lang/Object;

    iput-object p6, p0, Lwk7;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LvYe;)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwk7;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lwk7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lwk7;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lwk7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lwk7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lwk7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LTy7;

    .line 21
    .line 22
    new-instance v19, LSy7;

    .line 23
    .line 24
    move-object v11, v6

    .line 25
    check-cast v11, LFUk;

    .line 26
    .line 27
    move-object v14, v5

    .line 28
    check-cast v14, LFL3;

    .line 29
    .line 30
    move-object v15, v4

    .line 31
    check-cast v15, LKug;

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    check-cast v16, LKug;

    .line 36
    .line 37
    check-cast v2, LKug;

    .line 38
    .line 39
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    check-cast v17, LhJk;

    .line 46
    .line 47
    iget-object v12, v1, LTy7;->c:LKp4;

    .line 48
    .line 49
    iget-object v13, v1, LTy7;->d:LcDf;

    .line 50
    .line 51
    iget-wide v8, v1, LTy7;->a:J

    .line 52
    .line 53
    iget-object v10, v1, LTy7;->b:Lhp4;

    .line 54
    .line 55
    iget-object v1, v0, Lwk7;->b:LC4i;

    .line 56
    .line 57
    move-object/from16 v7, v19

    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    invoke-direct/range {v7 .. v18}, LSy7;-><init>(JLhp4;LFUk;LKp4;LcDf;LFL3;LKug;LKug;LhJk;LC4i;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lyp7;

    .line 72
    .line 73
    move-object v11, v6

    .line 74
    check-cast v11, LFUk;

    .line 75
    .line 76
    move-object v15, v5

    .line 77
    check-cast v15, LJ8i;

    .line 78
    .line 79
    check-cast v4, LFv4;

    .line 80
    .line 81
    new-instance v20, Lru7;

    .line 82
    .line 83
    iget-object v5, v4, LFv4;->c:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Lx2a;

    .line 87
    .line 88
    iget-object v5, v4, LFv4;->d:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v7, v5

    .line 91
    check-cast v7, LW88;

    .line 92
    .line 93
    iget-object v4, v4, LFv4;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v8, v4

    .line 96
    check-cast v8, Lu44;

    .line 97
    .line 98
    iget-wide v9, v1, Lyp7;->b:J

    .line 99
    .line 100
    move-object/from16 v5, v20

    .line 101
    .line 102
    invoke-direct/range {v5 .. v10}, Lru7;-><init>(Lx2a;LW88;Lu44;J)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v21, v3

    .line 106
    .line 107
    check-cast v21, LKug;

    .line 108
    .line 109
    move-object/from16 v23, v2

    .line 110
    .line 111
    check-cast v23, LKug;

    .line 112
    .line 113
    new-instance v2, Lxp7;

    .line 114
    .line 115
    move-object v7, v2

    .line 116
    iget-object v3, v0, Lwk7;->b:LC4i;

    .line 117
    .line 118
    move-object/from16 v24, v3

    .line 119
    .line 120
    iget-boolean v3, v1, Lyp7;->l:Z

    .line 121
    .line 122
    move/from16 v25, v3

    .line 123
    .line 124
    iget-wide v8, v1, Lyp7;->a:J

    .line 125
    .line 126
    iget-object v10, v1, Lyp7;->c:Lxxk;

    .line 127
    .line 128
    iget-object v12, v1, Lyp7;->d:LKp4;

    .line 129
    .line 130
    iget-object v13, v1, Lyp7;->e:Lhp4;

    .line 131
    .line 132
    iget-object v14, v1, Lyp7;->f:LkQm;

    .line 133
    .line 134
    iget-object v3, v1, Lyp7;->g:LqCg;

    .line 135
    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    iget-object v3, v1, Lyp7;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    move-object/from16 v17, v3

    .line 141
    .line 142
    iget-boolean v3, v1, Lyp7;->j:Z

    .line 143
    .line 144
    move/from16 v18, v3

    .line 145
    .line 146
    iget-object v3, v1, Lyp7;->i:LcDf;

    .line 147
    .line 148
    move-object/from16 v19, v3

    .line 149
    .line 150
    iget-object v1, v1, Lyp7;->k:LCq7;

    .line 151
    .line 152
    move-object/from16 v22, v1

    .line 153
    .line 154
    invoke-direct/range {v7 .. v25}, Lxp7;-><init>(JLxxk;LFUk;LKp4;Lhp4;LkQm;LJ8i;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZLcDf;Lru7;LKug;LCq7;LKug;LC4i;Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_1
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lyk7;

    .line 165
    .line 166
    new-instance v16, Lxk7;

    .line 167
    .line 168
    move-object v10, v6

    .line 169
    check-cast v10, Lsk7;

    .line 170
    .line 171
    move-object v12, v5

    .line 172
    check-cast v12, Lvun;

    .line 173
    .line 174
    check-cast v4, Llv7;

    .line 175
    .line 176
    invoke-virtual {v4}, Llv7;->a()Lov7;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    move-object v14, v3

    .line 181
    check-cast v14, Lpv7;

    .line 182
    .line 183
    move-object v15, v2

    .line 184
    check-cast v15, Lvk7;

    .line 185
    .line 186
    iget-object v9, v1, Lyk7;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v11, v0, Lwk7;->b:LC4i;

    .line 189
    .line 190
    iget-object v8, v1, Lyk7;->a:Ljava/lang/Long;

    .line 191
    .line 192
    move-object/from16 v7, v16

    .line 193
    .line 194
    invoke-direct/range {v7 .. v15}, Lxk7;-><init>(Ljava/lang/Long;Ljava/lang/String;Lsk7;LC4i;Lvun;Lov7;Lpv7;Lvk7;)V

    .line 195
    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
