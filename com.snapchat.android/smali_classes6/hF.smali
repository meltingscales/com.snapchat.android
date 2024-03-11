.class public final LhF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyHl;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/app/Activity;

.field public final c:LqCg;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;Landroid/app/Activity;LG5g;Lik3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LhF;->a:I

    .line 3
    iput-object p1, p0, LhF;->e:Ljava/lang/Object;

    iput-object p2, p0, LhF;->b:Landroid/app/Activity;

    iput-object p3, p0, LhF;->f:Ljava/lang/Object;

    iput-object p4, p0, LhF;->g:Ljava/lang/Object;

    sget-object p1, LCXf;->f:LCXf;

    .line 4
    const-string p2, "AiModeToolActivator"

    .line 5
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    iput-object p1, p0, LhF;->h:Ljava/lang/Object;

    .line 7
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 8
    iput-object p2, p0, LhF;->c:LqCg;

    iget-object p1, p3, LG5g;->a:Ljava/lang/String;

    iput-object p1, p0, LhF;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LC4i;Lu44;LKKj;LXWf;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, LhF;->a:I

    .line 11
    iput-object p1, p0, LhF;->b:Landroid/app/Activity;

    iput-object p2, p0, LhF;->e:Ljava/lang/Object;

    iput-object p3, p0, LhF;->f:Ljava/lang/Object;

    iput-object p4, p0, LhF;->g:Ljava/lang/Object;

    iput-object p5, p0, LhF;->h:Ljava/lang/Object;

    sget-object p1, LCXf;->f:LCXf;

    .line 12
    const-string p2, "SoundToolActivator"

    .line 13
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 14
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 15
    iput-object p2, p0, LhF;->c:LqCg;

    const-string p1, "sound_tool"

    iput-object p1, p0, LhF;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LhF;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LzHl;LI5g;LGF8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget v0, p0, LhF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LzHl;->e()LF3g;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LhF;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu44;

    .line 13
    .line 14
    sget-object v1, LJWf;->M1:LJWf;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LJWf;->Z0:LJWf;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, LhF;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LXWf;

    .line 29
    .line 30
    iget-object v2, v2, LXWf;->m:Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v4, LfCh;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct {v4, v5, p0}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v2, Lnb1;->d:Lnb1;

    .line 57
    .line 58
    invoke-static {v1, v0, v5, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LhF;->c:LqCg;

    .line 63
    .line 64
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 78
    .line 79
    invoke-direct {v9, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LU7d;

    .line 83
    .line 84
    const/16 v8, 0x19

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    move-object v2, p1

    .line 88
    move-object v4, p0

    .line 89
    move-object v5, p3

    .line 90
    move-object v6, p2

    .line 91
    move-object v7, p4

    .line 92
    invoke-direct/range {v1 .. v8}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {p1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_0
    invoke-interface {p1}, LzHl;->e()LF3g;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p3}, LPqe;->f(LF3g;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-static {p3}, LPqe;->s(LF3g;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object p3, p3, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 118
    .line 119
    invoke-static {p3}, LHjn;->m(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object p3, p0, LhF;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p3, LKug;

    .line 129
    .line 130
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Ldsj;

    .line 135
    .line 136
    sget-object v0, LaHf;->X:LaHf;

    .line 137
    .line 138
    invoke-interface {p3, v0}, Ldsj;->a(LaHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    sget-object v0, LcF;->d:LcF;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 148
    .line 149
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    new-instance v6, LgF;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    move-object v0, v6

    .line 160
    move-object v1, p0

    .line 161
    move-object v2, p1

    .line 162
    move-object v3, p2

    .line 163
    move-object v4, p4

    .line 164
    invoke-direct/range {v0 .. v5}, LgF;-><init>(LhF;LzHl;LI5g;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 168
    .line 169
    invoke-direct {p1, p3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_1
    new-instance p1, LuHl;

    .line 174
    .line 175
    const/16 v5, 0xe

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    iget-object v1, p0, LhF;->d:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    move-object v0, p1

    .line 183
    invoke-direct/range {v0 .. v5}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object p1, p2

    .line 192
    :goto_2
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
