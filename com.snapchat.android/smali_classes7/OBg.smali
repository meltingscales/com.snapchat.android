.class public final LOBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8;


# instance fields
.field public final a:LKBg;

.field public final b:Lq69;

.field public c:LI78;

.field public d:Lbv4;

.field public final e:LFt4;


# direct methods
.method public constructor <init>(LKBg;Lq69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOBg;->a:LKBg;

    .line 5
    .line 6
    iput-object p2, p0, LOBg;->b:Lq69;

    .line 7
    .line 8
    new-instance p1, LFt4;

    .line 9
    .line 10
    const/16 p2, 0x11

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LFt4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LOBg;->e:LFt4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LMTe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LMTe;->a:LI78;

    .line 6
    .line 7
    iput-object v2, v0, LOBg;->c:LI78;

    .line 8
    .line 9
    sget-object v2, LBq4;->f:LKbf;

    .line 10
    .line 11
    iget-object v1, v1, LMTe;->b:LwXe;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbv4;

    .line 18
    .line 19
    iput-object v1, v0, LOBg;->d:Lbv4;

    .line 20
    .line 21
    iget-object v1, v0, LOBg;->c:LI78;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, LOBg;->e:LFt4;

    .line 26
    .line 27
    const-class v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$CtaControllerInitialized;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, LOBg;->d:Lbv4;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v3, v1, Lbv4;->f:LZu4;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, LZu4;->d:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v4, v1, Lbv4;->f:LZu4;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v4, LZu4;->b:Ljs4;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v4, Ljs4;->S0:LKr4;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v4, LKr4;->b:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v4, v2

    .line 63
    :goto_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v5, v1, Lbv4;->f:LZu4;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v5, v5, LZu4;->b:Ljs4;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-object v5, v5, Ljs4;->S0:LKr4;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v5, v5, LKr4;->c:[B

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v5, v2

    .line 81
    :goto_2
    if-eqz v3, :cond_5

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, v1, Lbv4;->f:LZu4;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v1, LZu4;->b:Ljs4;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, v1, Ljs4;->S0:LKr4;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget v1, v1, LKr4;->e:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    :goto_3
    sget-object v2, LAp4;->a:LCbl;

    .line 106
    .line 107
    new-instance v7, Lp6;

    .line 108
    .line 109
    invoke-direct {v7}, Lp6;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lzsg;

    .line 113
    .line 114
    invoke-direct {v2}, Lzsg;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v3, v2, Lzsg;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget v3, v2, Lzsg;->a:I

    .line 120
    .line 121
    iput-object v4, v2, Lzsg;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v5, v2, Lzsg;->d:[B

    .line 124
    .line 125
    iput v1, v2, Lzsg;->e:I

    .line 126
    .line 127
    or-int/lit8 v1, v3, 0xf

    .line 128
    .line 129
    iput v1, v2, Lzsg;->a:I

    .line 130
    .line 131
    const/16 v1, 0x46

    .line 132
    .line 133
    iput v1, v7, Lp6;->a:I

    .line 134
    .line 135
    iput-object v2, v7, Lp6;->b:LSh8;

    .line 136
    .line 137
    new-instance v1, Lxa;

    .line 138
    .line 139
    invoke-direct {v1}, Lxa;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x10

    .line 143
    .line 144
    invoke-static {v2}, LS0m;->q(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lxa;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v7, Lp6;->c:Lxa;

    .line 152
    .line 153
    sget-object v1, Lu8;->f:Lu8;

    .line 154
    .line 155
    new-instance v12, Lyq4;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/16 v11, 0xe

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v6, v12

    .line 163
    invoke-direct/range {v6 .. v11}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 164
    .line 165
    .line 166
    new-instance v11, Lr8;

    .line 167
    .line 168
    sget-object v14, Ln8;->a:Ln8;

    .line 169
    .line 170
    const/16 v19, 0x30

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const-string v16, "QaLensItemObserver"

    .line 176
    .line 177
    const-string v17, ""

    .line 178
    .line 179
    move-object v13, v11

    .line 180
    invoke-direct/range {v13 .. v19}, Lr8;-><init>(Lq8;ILjava/lang/String;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Li8;

    .line 184
    .line 185
    const-string v9, "QA_LENS"

    .line 186
    .line 187
    const/16 v15, 0x40

    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    const/4 v14, 0x3

    .line 191
    move-object v8, v2

    .line 192
    move-object v10, v1

    .line 193
    invoke-direct/range {v8 .. v15}, Li8;-><init>(Ljava/lang/String;Lu8;Lr8;Lyq4;III)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v2, v1

    .line 202
    :cond_5
    if-nez v2, :cond_6

    .line 203
    .line 204
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 205
    .line 206
    :cond_6
    return-object v2
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, LOBg;->c:LI78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LOBg;->e:LFt4;

    .line 6
    .line 7
    const-class v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$CtaControllerInitialized;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, LOBg;->c:LI78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LOBg;->e:LFt4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
