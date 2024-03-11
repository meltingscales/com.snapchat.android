.class public final LXa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbb6;


# direct methods
.method public synthetic constructor <init>(Lbb6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXa6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXa6;->b:Lbb6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LPE0;->a:LPE0;

    .line 2
    .line 3
    iget v1, p0, LXa6;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LXa6;->b:Lbb6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lq1k;

    .line 11
    .line 12
    iget-object v1, v2, Lbb6;->b:LFs0;

    .line 13
    .line 14
    sget-object v1, Lk1k;->a:Lk1k;

    .line 15
    .line 16
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p1, LNE0;->a:LNE0;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    sget-object v1, Lj1k;->a:Lj1k;

    .line 31
    .line 32
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object p1, LNE0;->c:LNE0;

    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    instance-of v1, p1, Lp1k;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    instance-of v1, p1, Lm1k;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v0, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    instance-of v0, p1, Ln1k;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    new-instance v0, LRE0;

    .line 69
    .line 70
    check-cast p1, Ln1k;

    .line 71
    .line 72
    iget-object p1, p1, Ln1k;->a:LdTl;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LRE0;-><init>(LdTl;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    instance-of v0, p1, Ll1k;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast p1, Ll1k;

    .line 88
    .line 89
    iget-object p1, p1, Ll1k;->a:Ljava/lang/Throwable;

    .line 90
    .line 91
    instance-of v0, p1, LSk8;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    new-instance v0, LME0;

    .line 96
    .line 97
    invoke-direct {v0, p1}, LME0;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    new-instance v0, LQE0;

    .line 102
    .line 103
    invoke-direct {v0, p1}, LQE0;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    return-object v0

    .line 113
    :pswitch_0
    check-cast p1, Lr1k;

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, LOX6;

    .line 117
    .line 118
    iget-object v0, v0, LOX6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 119
    .line 120
    new-instance v1, LZa6;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v1, v2, p1, v3}, LZa6;-><init>(Lbb6;Lr1k;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, LSKn;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, v2, Lbb6;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 131
    .line 132
    sget-object v1, LdE0;->h:LdE0;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_1
    check-cast p1, LLE0;

    .line 148
    .line 149
    sget-object v1, LKE0;->a:LKE0;

    .line 150
    .line 151
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object p1, v2, Lbb6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    sget-object v0, LNE0;->b:LNE0;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    sget-object v1, LKE0;->b:LKE0;

    .line 167
    .line 168
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 175
    .line 176
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-object p1

    .line 180
    :cond_8
    new-instance p1, LVDc;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
