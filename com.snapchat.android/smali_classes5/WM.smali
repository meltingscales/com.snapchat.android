.class public final LWM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LgN;


# direct methods
.method public constructor <init>(LgN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWM;->a:LgN;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LA5b;

    .line 2
    .line 3
    instance-of v0, p1, Lt5b;

    .line 4
    .line 5
    sget-object v1, LRM;->a:LRM;

    .line 6
    .line 7
    sget-object v2, LQM;->a:LQM;

    .line 8
    .line 9
    const-class v3, Lm5b;

    .line 10
    .line 11
    iget-object v4, p0, LWM;->a:LgN;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lt5b;

    .line 16
    .line 17
    new-instance v0, LTM;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v0, v4, v5}, LTM;-><init>(LgN;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v4, LgN;->a:LD5b;

    .line 24
    .line 25
    invoke-interface {v4}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LUM;

    .line 39
    .line 40
    iget-object p1, p1, Lt5b;->a:Llua;

    .line 41
    .line 42
    invoke-direct {v3, p1, v0}, LUM;-><init>(Llua;LTM;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 46
    .line 47
    invoke-direct {p1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 51
    .line 52
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    instance-of v0, p1, Lw5b;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast p1, Lw5b;

    .line 68
    .line 69
    new-instance v0, LTM;

    .line 70
    .line 71
    invoke-direct {v0, v4, v5}, LTM;-><init>(LgN;I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v4, LgN;->a:LD5b;

    .line 75
    .line 76
    invoke-interface {v4}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LVM;

    .line 90
    .line 91
    iget-object p1, p1, Lw5b;->a:Llua;

    .line 92
    .line 93
    invoke-direct {v3, p1, v0}, LVM;-><init>(Llua;LTM;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 97
    .line 98
    invoke-direct {p1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 102
    .line 103
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    instance-of v0, p1, Lp5b;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    check-cast p1, Lp5b;

    .line 117
    .line 118
    iget-object p1, p1, Lp5b;->a:Llua;

    .line 119
    .line 120
    :goto_0
    invoke-static {p1, v4}, LgN;->a(Llua;LgN;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    instance-of v0, p1, Ls5b;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    check-cast p1, Ls5b;

    .line 130
    .line 131
    iget-object p1, p1, Ls5b;->a:Llua;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    instance-of v0, p1, Lv5b;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    check-cast p1, Lv5b;

    .line 139
    .line 140
    iget-object p1, p1, Lv5b;->a:Llua;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    instance-of v0, p1, Ly5b;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    check-cast p1, Ly5b;

    .line 148
    .line 149
    iget-object p1, p1, Ly5b;->a:Llua;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    instance-of p1, p1, Lo5b;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    new-instance p1, LkM$s$c;

    .line 157
    .line 158
    new-instance v0, LeL;

    .line 159
    .line 160
    invoke-direct {v0}, LeL;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v1, LRK;

    .line 164
    .line 165
    invoke-direct {v1}, LRK;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v2, LaL;->a:LaL;

    .line 169
    .line 170
    invoke-direct {p1, v5, v0, v1, v2}, LkM$s$c;-><init>(ILfL;LRK;LbL;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v0

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 181
    .line 182
    :goto_1
    return-object p1
.end method
