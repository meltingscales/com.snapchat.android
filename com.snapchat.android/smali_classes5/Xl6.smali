.class public final LXl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lam6;


# direct methods
.method public synthetic constructor <init>(Lam6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXl6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXl6;->b:Lam6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LNL8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, LXl6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXl6;->b:Lam6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LNL8;->a:LpK8;

    .line 10
    .line 11
    instance-of v3, v0, LlK8;

    .line 12
    .line 13
    iget-object p1, p1, LNL8;->b:LXzb;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    sget-object v0, LVzb;->a:LVzb;

    .line 18
    .line 19
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, LUO4;->a:LUO4;

    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of v0, v0, LkK8;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    instance-of v0, p1, LWzb;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, LWzb;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object p1, v2

    .line 49
    :goto_0
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v2, p1, LWzb;->a:LZlb;

    .line 52
    .line 53
    :cond_4
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object p1, v1, Lam6;->d:Ltsb;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    new-instance v0, LYl6;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v0, v1, v2, v3}, LYl6;-><init>(Lam6;LZlb;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    return-object p1

    .line 74
    :pswitch_0
    iget-object p1, p1, LNL8;->b:LXzb;

    .line 75
    .line 76
    instance-of v0, p1, LWzb;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p1, LWzb;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object p1, v2

    .line 84
    :goto_2
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object v2, p1, LWzb;->a:LZlb;

    .line 87
    .line 88
    :cond_6
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-object p1, v1, Lam6;->c:LMob;

    .line 91
    .line 92
    invoke-interface {p1, v2}, LMob;->c(LZlb;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, LUl6;->g:LUl6;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 108
    .line 109
    :goto_3
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LXl6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LXl6;->b:Lam6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LTO4;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p1, p1, LSO4;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v2, Lam6;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LXl6;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LXl6;-><init>(Lam6;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, LVDc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    check-cast p1, LSaf;

    .line 43
    .line 44
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LDIe;

    .line 47
    .line 48
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LXzb;

    .line 51
    .line 52
    instance-of v1, p1, LWzb;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast p1, LWzb;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, LWzb;->a:LZlb;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, v2, Lam6;->d:Ltsb;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    new-instance v3, Lpnm;

    .line 76
    .line 77
    const/16 v4, 0x15

    .line 78
    .line 79
    invoke-direct {v3, v4, v2, p1, v0}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 88
    .line 89
    :goto_2
    return-object p1

    .line 90
    :pswitch_1
    check-cast p1, LDIe;

    .line 91
    .line 92
    iget-object v0, p1, LDIe;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LEo3;

    .line 95
    .line 96
    invoke-virtual {v0}, LEo3;->b()Llua;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, Lam6;->a(Lam6;Llua;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, LZl6;

    .line 105
    .line 106
    invoke-direct {v2, p1, v1}, LZl6;-><init>(LDIe;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_2
    check-cast p1, LNL8;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, LXl6;->a(LNL8;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, LZlb;

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    sget-object p1, LVzb;->b:LVzb;

    .line 133
    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object v0, v2, Lam6;->f:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    new-instance v1, Lyw6;

    .line 149
    .line 150
    const/4 v2, 0x6

    .line 151
    invoke-direct {v1, v2, p1}, Lyw6;-><init>(ILZlb;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 158
    .line 159
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    move-object v0, p1

    .line 163
    :goto_3
    return-object v0

    .line 164
    :pswitch_4
    check-cast p1, LnK8;

    .line 165
    .line 166
    iget-object v0, p1, LnK8;->a:Llua;

    .line 167
    .line 168
    invoke-static {v2, v0}, Lam6;->a(Lam6;Llua;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lo27;

    .line 173
    .line 174
    const/16 v2, 0xf

    .line 175
    .line 176
    invoke-direct {v1, v2, p1}, Lo27;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 180
    .line 181
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_5
    check-cast p1, LNL8;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, LXl6;->a(LNL8;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
