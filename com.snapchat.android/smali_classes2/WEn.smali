.class public abstract LWEn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;LeT0;LM07;)LMEd;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, LfPl;->A0:LoCa;

    .line 7
    .line 8
    invoke-static {p2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p2, 0x0

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, v2

    .line 35
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lo2l;

    .line 46
    .line 47
    new-instance v5, Lif4;

    .line 48
    .line 49
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-direct {v5, v6}, Lif4;-><init>(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v4

    .line 55
    check-cast v6, LVCd;

    .line 56
    .line 57
    iget-object v7, v6, LVCd;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v7, v5, Lif4;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v6, LVCd;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v7, v5, Lif4;->e:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    iput v7, v5, Lif4;->a:I

    .line 67
    .line 68
    new-instance v7, LY9d;

    .line 69
    .line 70
    invoke-direct {v7, v5}, LY9d;-><init>(Lif4;)V

    .line 71
    .line 72
    .line 73
    instance-of v5, v4, LVCd;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    new-instance v5, LPH8;

    .line 78
    .line 79
    const/4 v8, 0x5

    .line 80
    invoke-direct {v5, v8, v4}, LPH8;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LLYi;

    .line 84
    .line 85
    invoke-direct {v4, v5}, LLYi;-><init>(LqY5;)V

    .line 86
    .line 87
    .line 88
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7, v8, v9}, LLYi;->n(LY9d;J)LI6j;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v4, p2

    .line 99
    :goto_2
    if-eqz v4, :cond_1

    .line 100
    .line 101
    new-instance v5, Ljava/util/Locale;

    .line 102
    .line 103
    iget-object v6, v6, LVCd;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    move-object v3, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    move-object v2, v4

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 p0, 0x0

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0, p0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    new-instance p2, LMEd;

    .line 148
    .line 149
    new-instance v1, LoC7;

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-direct {v1, v2}, LoC7;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, LoC7;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-array p1, p0, [LeT0;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1, p1}, LoC7;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LoC7;->h()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    new-array p1, p1, [LeT0;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, LoC7;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, [LeT0;

    .line 178
    .line 179
    invoke-direct {p2, p0, p1}, LMEd;-><init>(Z[LeT0;)V

    .line 180
    .line 181
    .line 182
    return-object p2
.end method

.method public static b(Lgtb;)LVx5;
    .locals 5

    .line 1
    new-instance v0, LVx5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lghb;->e:Lghb;

    .line 7
    .line 8
    iput-object v1, v0, Ldtb;->b:Lghb;

    .line 9
    .line 10
    sget-object v1, Lgvb;->c:Lgvb;

    .line 11
    .line 12
    iput-object v1, v0, Ldtb;->c:LTFn;

    .line 13
    .line 14
    iput-object p0, v0, LGh3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LVx5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Ldtb;->b:Lghb;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, LVx5;->I0:Lghb;

    .line 25
    .line 26
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 27
    .line 28
    iput-object v2, v0, LVx5;->M0:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    invoke-interface {p0}, Lgtb;->b()Lrs0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0}, Lgtb;->a()LC4i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v4, "LensExplorerComponent"

    .line 39
    .line 40
    check-cast p0, LgT6;

    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Ldtb;->d:LqCg;

    .line 47
    .line 48
    sget-object p0, LYRg;->g:LYRg;

    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, LVx5;->E0:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, LVx5;->F0:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    sget-object p0, Lbze;->a:Lbze;

    .line 65
    .line 66
    iput-object p0, v0, LVx5;->X:LG54;

    .line 67
    .line 68
    sget-object p0, LPf8;->a:LPf8;

    .line 69
    .line 70
    iput-object p0, v0, LVx5;->y0:LTf8;

    .line 71
    .line 72
    sget-object v3, Lah8;->a:Lah8;

    .line 73
    .line 74
    iput-object v3, v0, LVx5;->Z:Lch8;

    .line 75
    .line 76
    sget-object v3, LTM2;->a:LTM2;

    .line 77
    .line 78
    iput-object v3, v0, LVx5;->i:LcN2;

    .line 79
    .line 80
    sget-object v3, LeN2;->a:LeN2;

    .line 81
    .line 82
    iput-object v3, v0, LVx5;->h:LgN2;

    .line 83
    .line 84
    sget-object v3, LsM2;->a:LsM2;

    .line 85
    .line 86
    iput-object v3, v0, LVx5;->k:LxM2;

    .line 87
    .line 88
    sget-object v3, LDM2;->a:LDM2;

    .line 89
    .line 90
    iput-object v3, v0, LVx5;->t:LJM2;

    .line 91
    .line 92
    sget-object v3, LjN2;->a:LjN2;

    .line 93
    .line 94
    iput-object v3, v0, LVx5;->j:LlN2;

    .line 95
    .line 96
    sget-object v3, LZL4;->a:LZL4;

    .line 97
    .line 98
    iput-object v3, v0, LVx5;->A0:LeM4;

    .line 99
    .line 100
    sget-object v3, LLf4;->a:LLf4;

    .line 101
    .line 102
    iput-object v3, v0, LVx5;->Y:Lio/reactivex/rxjava3/functions/Consumer;

    .line 103
    .line 104
    iput-object v2, v0, LVx5;->B0:Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    iput-object p0, v0, LVx5;->z0:LTf8;

    .line 107
    .line 108
    sget-object p0, LMAn;->a:LERm;

    .line 109
    .line 110
    iput-object p0, v0, LVx5;->f:LDRm;

    .line 111
    .line 112
    iput-object p0, v0, LVx5;->g:LDRm;

    .line 113
    .line 114
    iput-object v2, v0, LVx5;->C0:Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    iput-object v2, v0, LVx5;->D0:Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    iput-object v1, v0, Ldtb;->c:LTFn;

    .line 119
    .line 120
    iput-object v1, v0, LVx5;->J0:LTFn;

    .line 121
    .line 122
    sget-object p0, LxC8;->a:LxC8;

    .line 123
    .line 124
    iput-object p0, v0, LVx5;->G0:LyC8;

    .line 125
    .line 126
    sget-object p0, LtBb;->a:LtBb;

    .line 127
    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, LVx5;->K0:Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    sget-object p0, LDz8;->a:LDz8;

    .line 136
    .line 137
    iput-object p0, v0, LVx5;->L0:LGz8;

    .line 138
    .line 139
    sget-object p0, Lay6;->f:Lay6;

    .line 140
    .line 141
    iput-object p0, v0, LVx5;->H0:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    return-object v0
.end method
