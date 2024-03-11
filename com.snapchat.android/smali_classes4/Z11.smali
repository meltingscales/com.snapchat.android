.class public final LZ11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv4;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:LYij;

.field public final d:LLr3;

.field public final e:Lu44;

.field public final f:LCbl;

.field public final g:LRvi;

.field public final h:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYij;LLr3;Lu44;I)V
    .locals 2

    .line 1
    iput p5, p0, LZ11;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p5, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p5, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LZ11;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LZ11;->c:LYij;

    .line 16
    .line 17
    iput-object p3, p0, LZ11;->d:LLr3;

    .line 18
    .line 19
    iput-object p4, p0, LZ11;->e:Lu44;

    .line 20
    .line 21
    new-instance p1, LqBf;

    .line 22
    .line 23
    const/16 p2, 0x12

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, LqBf;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LCbl;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LZ11;->f:LCbl;

    .line 34
    .line 35
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LL06;

    .line 40
    .line 41
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LSij;

    .line 46
    .line 47
    check-cast p1, LTij;

    .line 48
    .line 49
    iget-object p1, p1, LTij;->u0:LRvi;

    .line 50
    .line 51
    iput-object p1, p0, LZ11;->g:LRvi;

    .line 52
    .line 53
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LL06;

    .line 58
    .line 59
    sget-object p3, LSRc;->g:LSRc;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, LRvi;->h(LUq9;)Lu5j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, p1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LZ11;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LZ11;->b:Landroid/content/Context;

    .line 76
    .line 77
    iput-object p2, p0, LZ11;->c:LYij;

    .line 78
    .line 79
    iput-object p3, p0, LZ11;->d:LLr3;

    .line 80
    .line 81
    iput-object p4, p0, LZ11;->e:Lu44;

    .line 82
    .line 83
    new-instance p1, Ln8i;

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    invoke-direct {p1, p2, p0}, Ln8i;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LCbl;

    .line 91
    .line 92
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, LZ11;->f:LCbl;

    .line 96
    .line 97
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LL06;

    .line 102
    .line 103
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LSij;

    .line 108
    .line 109
    check-cast p1, LTij;

    .line 110
    .line 111
    iget-object p1, p1, LTij;->u0:LRvi;

    .line 112
    .line 113
    iput-object p1, p0, LZ11;->g:LRvi;

    .line 114
    .line 115
    sget-object p1, LX60;->U0:LX60;

    .line 116
    .line 117
    invoke-interface {p4, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, LFse;

    .line 127
    .line 128
    invoke-direct {p1, p0, v1}, LFse;-><init>(LZ11;I)V

    .line 129
    .line 130
    .line 131
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 132
    .line 133
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    iput-object p3, p0, LZ11;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, LZ11;->b:Landroid/content/Context;

    .line 143
    .line 144
    iput-object p2, p0, LZ11;->c:LYij;

    .line 145
    .line 146
    iput-object p3, p0, LZ11;->d:LLr3;

    .line 147
    .line 148
    iput-object p4, p0, LZ11;->e:Lu44;

    .line 149
    .line 150
    new-instance p1, Ln8i;

    .line 151
    .line 152
    const/16 p2, 0x8

    .line 153
    .line 154
    invoke-direct {p1, p2, p0}, Ln8i;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, LCbl;

    .line 158
    .line 159
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, LZ11;->f:LCbl;

    .line 163
    .line 164
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LL06;

    .line 169
    .line 170
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, LSij;

    .line 175
    .line 176
    check-cast p1, LTij;

    .line 177
    .line 178
    iget-object p1, p1, LTij;->u0:LRvi;

    .line 179
    .line 180
    iput-object p1, p0, LZ11;->g:LRvi;

    .line 181
    .line 182
    sget-object p1, LX60;->U0:LX60;

    .line 183
    .line 184
    invoke-interface {p4, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 189
    .line 190
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, LV61;

    .line 194
    .line 195
    invoke-direct {p1, p0, v1}, LV61;-><init>(LZ11;I)V

    .line 196
    .line 197
    .line 198
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 199
    .line 200
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    iput-object p3, p0, LZ11;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, LZ11;->a:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LZ11;->e:Lu44;

    .line 7
    .line 8
    iget-object v4, p0, LZ11;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LFse;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, LFse;-><init>(LZ11;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LpSi;->m1:LpSi;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, LGse;->i:LGse;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LX61;->e:LX61;

    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LpSi;->q1:LpSi;

    .line 46
    .line 47
    invoke-interface {v3, v0}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LCqh;

    .line 52
    .line 53
    const/16 v3, 0x15

    .line 54
    .line 55
    invoke-direct {v1, v3, p0}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    new-instance v0, LV61;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, LV61;-><init>(LZ11;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LpSi;->n1:LpSi;

    .line 77
    .line 78
    invoke-interface {v3, v0}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v4, LW61;->i:LW61;

    .line 83
    .line 84
    invoke-static {v2, v0, v4}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, LX61;->b:LX61;

    .line 89
    .line 90
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 91
    .line 92
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LpSi;->r1:LpSi;

    .line 96
    .line 97
    invoke-interface {v3, v0}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, LCqh;

    .line 102
    .line 103
    invoke-direct {v2, v1, p0}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0, v2}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_1
    sget-object v0, LX11;->b:LX11;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 117
    .line 118
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LY11;->b:LY11;

    .line 122
    .line 123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 124
    .line 125
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LYh9;->e:LYh9;

    .line 129
    .line 130
    invoke-interface {v3, v0}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, LkHm;

    .line 141
    .line 142
    invoke-direct {v2, v1, p0}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v0, v2}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
