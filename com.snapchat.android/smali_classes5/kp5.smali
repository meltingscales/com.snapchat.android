.class final Lkp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Llp5;

.field public final b:I


# direct methods
.method public constructor <init>(Llp5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp5;->a:Llp5;

    .line 5
    .line 6
    iput p2, p0, Lkp5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkp5;->a:Llp5;

    .line 2
    .line 3
    iget v1, p0, Lkp5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, Llp5;->h:LJug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LRW1;

    .line 21
    .line 22
    new-instance v1, LjQb;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LjQb;-><init>(Lvp0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v1, v0, Llp5;->f:LJug;

    .line 29
    .line 30
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LyH6;

    .line 35
    .line 36
    iget-object v2, v0, Llp5;->a:LNNb;

    .line 37
    .line 38
    iget-object v2, v2, LNNb;->c:LdGl;

    .line 39
    .line 40
    iget-object v3, v0, Llp5;->g:LJug;

    .line 41
    .line 42
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LqCg;

    .line 47
    .line 48
    new-instance v4, LUj0;

    .line 49
    .line 50
    iget-object v1, v1, LyH6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 51
    .line 52
    iget-object v0, v0, Llp5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    invoke-direct {v4, v1, v0, v2, v3}, LUj0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LdGl;LqCg;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_2
    iget-object v1, v0, Llp5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    iget-object v2, v0, Llp5;->f:LJug;

    .line 61
    .line 62
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LyH6;

    .line 67
    .line 68
    sget-object v3, LQl0;->h:LQl0;

    .line 69
    .line 70
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    iget-object v0, v0, Llp5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lud6;

    .line 84
    .line 85
    const/16 v4, 0xe

    .line 86
    .line 87
    invoke-direct {v3, v4, v1, v2}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lfvj;

    .line 91
    .line 92
    const/16 v2, 0x1d

    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lpg0;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_3
    iget-object v1, v0, Llp5;->f:LJug;

    .line 104
    .line 105
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LyH6;

    .line 110
    .line 111
    iget-object v0, v0, Llp5;->g:LJug;

    .line 112
    .line 113
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LqCg;

    .line 118
    .line 119
    new-instance v2, Lx7e;

    .line 120
    .line 121
    iget-object v1, v1, LyH6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 122
    .line 123
    invoke-direct {v2, v1, v0}, Lx7e;-><init>(Lio/reactivex/rxjava3/core/Observable;LqCg;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_4
    iget-object v0, v0, Llp5;->a:LNNb;

    .line 132
    .line 133
    iget-object v1, v0, LNNb;->a:LC4i;

    .line 134
    .line 135
    const-string v2, "MusicRestrictionsComponent"

    .line 136
    .line 137
    check-cast v1, LgT6;

    .line 138
    .line 139
    iget-object v0, v0, LNNb;->d:LQHb;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_5
    iget-object v1, v0, Llp5;->f:LJug;

    .line 147
    .line 148
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LyH6;

    .line 153
    .line 154
    iget-object v0, v0, Llp5;->g:LJug;

    .line 155
    .line 156
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LqCg;

    .line 161
    .line 162
    new-instance v2, LRW1;

    .line 163
    .line 164
    iget-object v1, v1, LyH6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, LRW1;-><init>(LqCg;Lio/reactivex/rxjava3/core/Observable;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_6
    iget-object v1, v0, Llp5;->a:LNNb;

    .line 171
    .line 172
    iget-object v1, v1, LNNb;->b:Lb6l;

    .line 173
    .line 174
    new-instance v2, LyH6;

    .line 175
    .line 176
    iget-object v3, v0, Llp5;->b:LvCb;

    .line 177
    .line 178
    iget-object v0, v0, Llp5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    invoke-direct {v2, v1, v3, v0}, LyH6;-><init>(Lb6l;LvCb;Lio/reactivex/rxjava3/core/Observable;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
