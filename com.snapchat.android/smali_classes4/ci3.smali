.class public final Lci3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8;


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
    .locals 21

    .line 1
    sget-object v0, Lgu4;->p:LKbf;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, LMTe;->b:LwXe;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwda;

    .line 12
    .line 13
    sget-object v2, Lgu4;->q:LKbf;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, LBq4;->f:LKbf;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbv4;

    .line 29
    .line 30
    sget-object v3, Lpk;->e:LKbf;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v10, Lu8;->t:Lu8;

    .line 39
    .line 40
    const/4 v14, 0x3

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v12, Lyq4;

    .line 45
    .line 46
    invoke-static {v2, v1}, LAp4;->g(Lbv4;Ljava/lang/String;)Lp6;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v20, 0xe

    .line 57
    .line 58
    move-object v15, v12

    .line 59
    invoke-direct/range {v15 .. v20}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lr8;

    .line 63
    .line 64
    iget v1, v0, Lwda;->b:I

    .line 65
    .line 66
    invoke-static {v1}, LAfc;->W(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-ne v1, v2, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    const/4 v6, 0x3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, LVDc;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    const/4 v1, 0x2

    .line 85
    const/4 v6, 0x2

    .line 86
    :goto_0
    const-string v4, ""

    .line 87
    .line 88
    const-string v5, ""

    .line 89
    .line 90
    iget-object v2, v0, Lwda;->a:Lq8;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/16 v7, 0x10

    .line 94
    .line 95
    move-object v1, v11

    .line 96
    invoke-direct/range {v1 .. v7}, Lr8;-><init>(Lq8;ILjava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Li8;

    .line 100
    .line 101
    const/16 v15, 0x40

    .line 102
    .line 103
    const-string v9, "ChromeBadgeItem"

    .line 104
    .line 105
    move-object v8, v0

    .line 106
    invoke-direct/range {v8 .. v15}, Li8;-><init>(Ljava/lang/String;Lu8;Lr8;Lyq4;III)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    if-eqz v7, :cond_3

    .line 116
    .line 117
    new-instance v12, Lyq4;

    .line 118
    .line 119
    invoke-static {v2, v1}, LAp4;->g(Lbv4;Ljava/lang/String;)Lp6;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v20, 0xe

    .line 130
    .line 131
    move-object v15, v12

    .line 132
    invoke-direct/range {v15 .. v20}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 133
    .line 134
    .line 135
    new-instance v11, Lr8;

    .line 136
    .line 137
    sget-object v4, Ln8;->a:Ln8;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const-string v6, ""

    .line 141
    .line 142
    const/4 v8, 0x4

    .line 143
    const/16 v9, 0x10

    .line 144
    .line 145
    move-object v3, v11

    .line 146
    invoke-direct/range {v3 .. v9}, Lr8;-><init>(Lq8;ILjava/lang/String;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Li8;

    .line 150
    .line 151
    const/16 v15, 0x40

    .line 152
    .line 153
    const-string v9, "ChromeBadgeItem"

    .line 154
    .line 155
    move-object v8, v0

    .line 156
    invoke-direct/range {v8 .. v15}, Li8;-><init>(Ljava/lang/String;Lu8;Lr8;Lyq4;III)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 166
    .line 167
    :goto_1
    return-object v1
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
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
