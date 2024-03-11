.class public final LTAm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGZ3;


# direct methods
.method public synthetic constructor <init>(LGZ3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTAm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTAm;->b:LGZ3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LTAm;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LTAm;->b:LGZ3;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LJLj;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, LJLj;->y0:LJLj;

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    sget-object v1, LJLj;->U0:LJLj;

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v3, LGZ3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LVZf;

    .line 31
    .line 32
    sget-object v1, LDXf;->b:LDXf;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LVZf;->h(LDXf;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LIbd;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v0

    .line 52
    :goto_0
    iput-object p1, v3, LGZ3;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, v3, LGZ3;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LsDm;

    .line 57
    .line 58
    sget-object v2, Layf;->c:Layf;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, LTD2;->C:LNG9;

    .line 63
    .line 64
    :cond_1
    invoke-static {v1, v2, v0}, LCC7;->p(LsDm;Layf;LNG9;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, LUAm;->d:LUAm;

    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object p1, LB0;->a:LB0;

    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :goto_1
    return-object p1

    .line 89
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, v3, LGZ3;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LWZf;

    .line 100
    .line 101
    invoke-virtual {p1}, LWZf;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, LTAm;

    .line 106
    .line 107
    invoke-direct {v0, v3, v1}, LTAm;-><init>(LGZ3;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object p1, v3, LGZ3;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LXWf;

    .line 118
    .line 119
    iget-object v2, p1, LXWf;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 120
    .line 121
    iget-object p1, p1, LXWf;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 122
    .line 123
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v2, LTAm;

    .line 128
    .line 129
    invoke-direct {v2, v3, v0}, LTAm;-><init>(LGZ3;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, LUAm;->b:LUAm;

    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v1

    .line 144
    :goto_2
    return-object p1

    .line 145
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    iget-object v2, v3, LGZ3;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LXWf;

    .line 150
    .line 151
    iget-object v4, v2, LXWf;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 152
    .line 153
    iget-object v2, v2, LXWf;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 154
    .line 155
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v4, LTAm;

    .line 160
    .line 161
    invoke-direct {v4, v3, v0}, LTAm;-><init>(LGZ3;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Luyl;

    .line 169
    .line 170
    const/16 v2, 0x1d

    .line 171
    .line 172
    invoke-direct {v1, v2, p1, v3}, Luyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 176
    .line 177
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
