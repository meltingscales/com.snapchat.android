.class public final synthetic LXIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYIc;


# direct methods
.method public synthetic constructor <init>(LYIc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXIc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXIc;->b:LYIc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LXIc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXIc;->b:LYIc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw v2

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, LYIc;->f:Lwhc;

    .line 22
    .line 23
    iget-object v2, p1, Lwhc;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 24
    .line 25
    iget-object p1, v1, LYIc;->i:LiZc;

    .line 26
    .line 27
    iget-object v4, p1, LiZc;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    iget-object p1, v1, LYIc;->g:LASc;

    .line 30
    .line 31
    check-cast p1, LBSc;

    .line 32
    .line 33
    iget-object p1, p1, LBSc;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 34
    .line 35
    new-instance v0, LXIc;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v0, v1, v3}, LXIc;-><init>(LYIc;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LB0;->a:LB0;

    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 57
    .line 58
    iget-object p1, v1, LYIc;->h:LI2d;

    .line 59
    .line 60
    iget-object p1, p1, LI2d;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 61
    .line 62
    sget-object v0, LrJa;->d:LrJa;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LrHc;->y0:LrHc;

    .line 73
    .line 74
    iget-object v0, v1, LYIc;->b:Lu44;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object p1, LrHc;->z0:LrHc;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object p1, v1, LYIc;->d:Lmh;

    .line 87
    .line 88
    iget-object p1, p1, Lmh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 100
    .line 101
    invoke-direct {v7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, LCZ9;

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-direct {v9, p1, v1}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static/range {v2 .. v9}, Lio/reactivex/rxjava3/core/Observable;->f(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, LXIc;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v1, v2}, LXIc;-><init>(LYIc;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 130
    .line 131
    :goto_0
    return-object p1

    .line 132
    :pswitch_1
    check-cast p1, Lzfh;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    instance-of v0, p1, Lnxe;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, v1, LYIc;->a:LWIc;

    .line 146
    .line 147
    iget-object v0, v0, LWIc;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, LEon;->a:Lxan;

    .line 153
    .line 154
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    instance-of v0, p1, LD6j;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    check-cast p1, LD6j;

    .line 165
    .line 166
    iget-object p1, p1, LD6j;->a:LBan;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, LYIc;->c(LBan;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    instance-of v0, p1, LzD7;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    check-cast p1, LzD7;

    .line 178
    .line 179
    iget-object v0, p1, LzD7;->a:LBan;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LYIc;->c(LBan;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, LYs6;

    .line 186
    .line 187
    const/16 v4, 0xc

    .line 188
    .line 189
    invoke-direct {v3, v4, v0}, LYs6;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 196
    .line 197
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lryf;

    .line 201
    .line 202
    const/16 v3, 0x1d

    .line 203
    .line 204
    iget-object p1, p1, LzD7;->b:LBan;

    .line 205
    .line 206
    invoke-direct {v2, v3, v1, p1}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_1
    return-object v0

    .line 214
    :cond_3
    new-instance p1, LVDc;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
