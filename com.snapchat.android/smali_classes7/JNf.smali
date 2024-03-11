.class public final LJNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMNf;


# direct methods
.method public synthetic constructor <init>(LMNf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJNf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJNf;->b:LMNf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, LJNf;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LJNf;->b:LMNf;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v2, LMNf;->g:LGZi;

    .line 19
    .line 20
    invoke-interface {p1}, LGZi;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LJNf;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v2, v1}, LJNf;-><init>(LMNf;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v1

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, v2, LMNf;->h:LFs0;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    check-cast p1, LSaf;

    .line 55
    .line 56
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Loak;

    .line 59
    .line 60
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v1, v2, LMNf;->a:LXWf;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v3, v1, LXWf;->c:LOvk;

    .line 71
    .line 72
    iget-object v3, v3, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LK3g;

    .line 79
    .line 80
    iget-object v3, v3, LK3g;->n:LWdd;

    .line 81
    .line 82
    iget-object v3, v3, LWdd;->a:Ljava/util/List;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object p1, LCXf;->f:LCXf;

    .line 94
    .line 95
    const-string v4, "PreviewDataSource"

    .line 96
    .line 97
    invoke-static {p1, p1, v4}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LIbd;

    .line 106
    .line 107
    iget-object v1, v1, LXWf;->a:Lzcd;

    .line 108
    .line 109
    check-cast v1, LUcd;

    .line 110
    .line 111
    invoke-virtual {v1, p1, v3}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v1, LPWf;->i:LPWf;

    .line 116
    .line 117
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 118
    .line 119
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 126
    .line 127
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    new-instance p1, LZx2;

    .line 131
    .line 132
    const/16 v1, 0x13

    .line 133
    .line 134
    invoke-direct {p1, v1, v2, v0}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_2
    check-cast p1, Lr4f;

    .line 143
    .line 144
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lgji;

    .line 155
    .line 156
    iget-object p1, p1, Lgji;->o:Ljava/util/List;

    .line 157
    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move-object v0, p1

    .line 162
    :cond_4
    :goto_3
    iget-object p1, v2, LMNf;->f:LKug;

    .line 163
    .line 164
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LmDj;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    sget-object v1, LlDj;->h:LlDj;

    .line 173
    .line 174
    check-cast p1, LQX1;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-virtual {p1, v0, v1, v2, v3}, LQX1;->b(Ljava/lang/Iterable;LlDj;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
