.class public final LTa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LArm;

.field public final synthetic c:LTD2;


# direct methods
.method public synthetic constructor <init>(LArm;LTD2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTa7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTa7;->b:LArm;

    .line 7
    .line 8
    iput-object p2, p0, LTa7;->c:LTD2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    sget-object v1, LZa7;->b:LZa7;

    .line 4
    .line 5
    iget v2, p0, LTa7;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LTa7;->b:LArm;

    .line 8
    .line 9
    iget-object v4, p0, LTa7;->c:LTD2;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v3, LArm;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LKug;

    .line 20
    .line 21
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LDPj;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, LDPj;->g(LTD2;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, LuY2;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v5, v0}, LuY2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, v3, LArm;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    new-instance v0, LTa7;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v3, v4, v1}, LTa7;-><init>(LArm;LTD2;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1

    .line 65
    :pswitch_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    sget-object p1, LVa7;->b:LVa7;

    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, v4, LTD2;->h:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    move-object v0, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v2, v4, LTD2;->a:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    :pswitch_1
    iget-object p1, v3, LArm;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LKug;

    .line 101
    .line 102
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LDPj;

    .line 107
    .line 108
    invoke-virtual {p1, v4}, LDPj;->g(LTD2;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, LuY2;

    .line 113
    .line 114
    invoke-direct {v2, v3, v4, v5, v0}, LuY2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    iget-object v0, v3, LArm;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LKug;

    .line 134
    .line 135
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lzud;

    .line 140
    .line 141
    check-cast v0, LLEh;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, LLEh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, LTa7;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-direct {v0, v3, v4, v1}, LTa7;-><init>(LArm;LTD2;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 154
    .line 155
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v1

    .line 159
    :goto_2
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LTa7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LTa7;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LGli;

    .line 18
    .line 19
    instance-of v0, p1, LCli;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, LXa7;->b:LXa7;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v0, p1, LEli;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, LFli;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :goto_0
    new-instance p1, LYa7;

    .line 42
    .line 43
    invoke-direct {p1, v1}, LYa7;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v0, p1, LDli;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, LYa7;

    .line 57
    .line 58
    check-cast p1, LDli;

    .line 59
    .line 60
    iget p1, p1, LDli;->a:I

    .line 61
    .line 62
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {v0, p1}, LYa7;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of v0, p1, LBli;

    .line 77
    .line 78
    sget-object v2, LZa7;->b:LZa7;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    instance-of p1, p1, LHli;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, LTa7;->b:LArm;

    .line 93
    .line 94
    iget-object v0, p1, LArm;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LKug;

    .line 97
    .line 98
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LDPj;

    .line 103
    .line 104
    iget-object v3, p0, LTa7;->c:LTD2;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, LDPj;->g(LTD2;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v4, LuY2;

    .line 111
    .line 112
    const/16 v5, 0xc

    .line 113
    .line 114
    invoke-direct {v4, p1, v3, v1, v5}, LuY2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {v0, v4, p1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    return-object v0

    .line 132
    :cond_5
    new-instance p1, LVDc;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, LTa7;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
