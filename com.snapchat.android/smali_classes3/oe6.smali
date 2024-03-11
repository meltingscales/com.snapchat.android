.class public final Loe6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LOO4;

.field public final c:LHM6;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOO4;LHM6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loe6;->b:LOO4;

    .line 7
    .line 8
    iput-object p3, p0, Loe6;->c:LHM6;

    .line 9
    .line 10
    new-instance p1, LU9g;

    .line 11
    .line 12
    const/16 p2, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Loe6;->d:LCbl;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Loe6;LSI0;LTI0;Z)LJc1;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v8, LJc1;

    .line 9
    .line 10
    invoke-interface {p2}, LTI0;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lle6;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aget v3, v3, v4

    .line 21
    .line 22
    iget-object v4, p0, Loe6;->a:Landroid/content/Context;

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, LVDc;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    const-string v0, ""

    .line 34
    .line 35
    :goto_0
    move-object v3, v0

    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    move-object v3, v2

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    const v3, 0x7f132411

    .line 40
    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const v3, 0x7f13240f

    .line 52
    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object p0, p0, Loe6;->d:LCbl;

    .line 64
    .line 65
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v4, p0

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {p2}, LTI0;->a()LyKn;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, p1, LSI0;->a:Ljava/lang/String;

    .line 81
    .line 82
    move-object v2, v8

    .line 83
    invoke-direct/range {v2 .. v7}, LJc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LyKn;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    new-instance v8, LJc1;

    .line 88
    .line 89
    invoke-direct {v8}, LJc1;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-object v8

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(LSI0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, Loe6;->b:LOO4;

    .line 4
    .line 5
    invoke-virtual {v0}, LOO4;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Loe6;->c:LHM6;

    .line 10
    .line 11
    iget-object v2, v1, LHM6;->a:Lu44;

    .line 12
    .line 13
    sget-object v3, Llb1;->i:Llb1;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lu44;->v(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LHM6;->b()Lik3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Llb1;->D0:Llb1;

    .line 24
    .line 25
    new-instance v5, LKc1;

    .line 26
    .line 27
    invoke-direct {v5}, LKc1;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v6, LKk3;->a:LQv8;

    .line 31
    .line 32
    invoke-interface {v3, v4, v5, v6}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v5, Lhe6;->d:Lhe6;

    .line 37
    .line 38
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, LHM6;->b()Lik3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v5, LKc1;

    .line 52
    .line 53
    invoke-direct {v5}, LKc1;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v4, v5, v6}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Lhe6;->e:Lhe6;

    .line 61
    .line 62
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, LIZ6;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, v5, p1, p0}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v3, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final c(LSI0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    sget-object v0, LSI0;->g:LSI0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LSI0;->f:LSI0;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, LJc1;

    .line 10
    .line 11
    invoke-direct {p1}, LJc1;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Loe6;->c:LHM6;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, LHM6;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, LHM6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v2, v1, LHM6;->a:Lu44;

    .line 40
    .line 41
    sget-object v3, Llb1;->h:Llb1;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lu44;->v(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lne6;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, p1, v5}, Lne6;-><init>(LSI0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, LHM6;->a:Lu44;

    .line 62
    .line 63
    sget-object v3, Llb1;->i:Llb1;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lu44;->v(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lne6;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-direct {v3, p1, v6}, Lne6;-><init>(LSI0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LHM6;->b()Lik3;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Llb1;->D0:Llb1;

    .line 88
    .line 89
    new-instance v7, LKc1;

    .line 90
    .line 91
    invoke-direct {v7}, LKc1;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v8, LKk3;->a:LQv8;

    .line 95
    .line 96
    invoke-interface {v2, v3, v7, v8}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v7, Lhe6;->d:Lhe6;

    .line 101
    .line 102
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 103
    .line 104
    invoke-direct {v9, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v1}, LHM6;->b()Lik3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v9, LKc1;

    .line 116
    .line 117
    invoke-direct {v9}, LKc1;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3, v9, v8}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lhe6;->e:Lhe6;

    .line 125
    .line 126
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, LSI0;->f:LSI0;

    .line 136
    .line 137
    if-eq p1, v3, :cond_2

    .line 138
    .line 139
    if-eq p1, v0, :cond_2

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v1}, LHM6;->b()Lik3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne p1, v3, :cond_3

    .line 154
    .line 155
    sget-object v1, Llb1;->Z:Llb1;

    .line 156
    .line 157
    new-instance v3, LFc1;

    .line 158
    .line 159
    invoke-direct {v3}, LFc1;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1, v3, v8}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lhe6;->f:Lhe6;

    .line 167
    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    move-object v1, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    sget-object v1, Llb1;->Y:Llb1;

    .line 176
    .line 177
    new-instance v3, LMc1;

    .line 178
    .line 179
    invoke-direct {v3}, LMc1;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1, v3, v8}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lhe6;->g:Lhe6;

    .line 187
    .line 188
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 189
    .line 190
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :goto_2
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-instance v10, Lme6;

    .line 199
    .line 200
    invoke-direct {v10, p1, p0}, Lme6;-><init>(LSI0;Loe6;)V

    .line 201
    .line 202
    .line 203
    move-object v8, v2

    .line 204
    invoke-static/range {v4 .. v10}, Lio/reactivex/rxjava3/core/Observable;->g(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method
