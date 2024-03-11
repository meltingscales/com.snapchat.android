.class public final Lggd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Enum;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLmgd;LKkd;LTmj;LTD2;Ljava/lang/Float;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lggd;->a:I

    .line 3
    iput-wide p1, p0, Lggd;->b:J

    iput-object p3, p0, Lggd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lggd;->d:Ljava/lang/Object;

    iput-object p5, p0, Lggd;->e:Ljava/lang/Enum;

    iput-object p6, p0, Lggd;->f:Ljava/lang/Object;

    iput-object p7, p0, Lggd;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK9f;Ljava/lang/String;LAfb;JLbfe;LCme;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lggd;->a:I

    .line 6
    iput-object p1, p0, Lggd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lggd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lggd;->e:Ljava/lang/Enum;

    iput-wide p4, p0, Lggd;->b:J

    iput-object p6, p0, Lggd;->f:Ljava/lang/Object;

    iput-object p7, p0, Lggd;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lggd;->a:I

    .line 4
    .line 5
    iget-object v2, v1, Lggd;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lggd;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, v1, Lggd;->b:J

    .line 10
    .line 11
    iget-object v6, v1, Lggd;->e:Ljava/lang/Enum;

    .line 12
    .line 13
    iget-object v7, v1, Lggd;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, Lggd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Lmfe;

    .line 21
    .line 22
    move-object v12, v8

    .line 23
    check-cast v12, LK9f;

    .line 24
    .line 25
    move-object v13, v7

    .line 26
    check-cast v13, Ljava/lang/String;

    .line 27
    .line 28
    move-object v14, v6

    .line 29
    check-cast v14, LAfb;

    .line 30
    .line 31
    sget-object v6, LA7m;->c:LA7m;

    .line 32
    .line 33
    const-string v11, "my_profile"

    .line 34
    .line 35
    const/16 v15, 0x10

    .line 36
    .line 37
    move-object v9, v0

    .line 38
    move-object v10, v6

    .line 39
    invoke-direct/range {v9 .. v15}, Lz7m;-><init>(Lqta;Ljava/lang/String;LK9f;Ljava/lang/String;LAfb;I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, LEee;

    .line 43
    .line 44
    invoke-direct {v7, v0, v4, v5}, Ld6m;-><init>(Lz7m;J)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lsfg;->X:LLme;

    .line 48
    .line 49
    new-instance v4, LW09;

    .line 50
    .line 51
    iget-object v5, v6, LA7m;->a:LNCc;

    .line 52
    .line 53
    invoke-static {}, LUme;->a()LY3h;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v0, v6}, LzDf;->f(LLme;LY3h;)LUme;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v4, v5, v7, v6}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LMUf;

    .line 65
    .line 66
    check-cast v3, Lbfe;

    .line 67
    .line 68
    iget-object v3, v3, Lbfe;->b:LKug;

    .line 69
    .line 70
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LLne;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v5, v3, v4, v0, v6}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, LCme;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [LCme;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object v2, v0, v3

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    aput-object v5, v0, v2

    .line 92
    .line 93
    invoke-static {v0}, Ll3c;->e([LCme;)Lm64;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_0
    return-object v5

    .line 98
    :pswitch_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    sub-long v16, v9, v4

    .line 103
    .line 104
    move-object v0, v8

    .line 105
    check-cast v0, Lmgd;

    .line 106
    .line 107
    iget-object v0, v0, Lmgd;->j:LCbl;

    .line 108
    .line 109
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LQza;

    .line 114
    .line 115
    move-object v4, v7

    .line 116
    check-cast v4, LKkd;

    .line 117
    .line 118
    iget-object v4, v4, LKkd;->a:LFVg;

    .line 119
    .line 120
    invoke-virtual {v4}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LhC7;

    .line 125
    .line 126
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v0, v4}, LQza;->e(Landroid/graphics/Bitmap;)LVza;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    sub-long v18, v4, v9

    .line 141
    .line 142
    move-object v4, v8

    .line 143
    check-cast v4, Lmgd;

    .line 144
    .line 145
    iget-object v4, v4, Lmgd;->i:LCbl;

    .line 146
    .line 147
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LBgd;

    .line 152
    .line 153
    sget-object v12, LVmj;->b:LVmj;

    .line 154
    .line 155
    move-object v5, v6

    .line 156
    check-cast v5, LTmj;

    .line 157
    .line 158
    move-object v9, v3

    .line 159
    check-cast v9, LTD2;

    .line 160
    .line 161
    invoke-virtual {v4, v12, v5, v9, v0}, LBgd;->b(LVmj;LTmj;LTD2;LVza;)V

    .line 162
    .line 163
    .line 164
    check-cast v8, Lmgd;

    .line 165
    .line 166
    iget-object v4, v8, Lmgd;->i:LCbl;

    .line 167
    .line 168
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v11, v4

    .line 173
    check-cast v11, LBgd;

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v0, v2}, Lmzn;->a(LVza;F)LUmj;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    move-object v13, v6

    .line 186
    check-cast v13, LTmj;

    .line 187
    .line 188
    move-object v15, v3

    .line 189
    check-cast v15, LTD2;

    .line 190
    .line 191
    invoke-virtual/range {v11 .. v19}, LBgd;->f(LVmj;LTmj;LUmj;LTD2;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    check-cast v7, LKkd;

    .line 195
    .line 196
    iget-object v0, v7, LKkd;->a:LFVg;

    .line 197
    .line 198
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lo8m;->a:Lo8m;

    .line 202
    .line 203
    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_0

    .line 206
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 207
    .line 208
    const-string v2, "Fail to compute first frame"

    .line 209
    .line 210
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :goto_0
    check-cast v7, LKkd;

    .line 215
    .line 216
    iget-object v2, v7, LKkd;->a:LFVg;

    .line 217
    .line 218
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
