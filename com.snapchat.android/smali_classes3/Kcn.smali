.class public final LKcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LScn;


# direct methods
.method public synthetic constructor <init>(LScn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKcn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKcn;->b:LScn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKcn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKcn;->b:LScn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LWcn;

    .line 9
    .line 10
    iget-object p1, v1, LScn;->k:Lu44;

    .line 11
    .line 12
    sget-object v0, Lw82;->w3:Lw82;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v1, LScn;->N0:LqCg;

    .line 19
    .line 20
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v1}, LScn;->b(LScn;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LNp3;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, LNp3;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Ljaf;

    .line 54
    .line 55
    invoke-static {v1}, LScn;->b(LScn;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, LBne;

    .line 61
    .line 62
    invoke-static {v1}, LScn;->b(LScn;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_3
    check-cast p1, LWcn;

    .line 68
    .line 69
    sget-object v0, LWcn;->g:LWcn;

    .line 70
    .line 71
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    new-instance p1, Lhyd;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-direct {p1, v0, v1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 92
    .line 93
    :goto_0
    return-object v0

    .line 94
    :pswitch_4
    iget-object p1, v1, LScn;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, LScn;->V0:LhFh;

    .line 103
    .line 104
    invoke-virtual {v1}, LScn;->i()LhFh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eq p1, v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, LScn;->i()LhFh;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v1, LScn;->V0:LhFh;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, v1, LScn;->W0:LWcn;

    .line 118
    .line 119
    iput-object p1, v1, LScn;->X0:LWcn;

    .line 120
    .line 121
    invoke-virtual {v1}, LScn;->k()LWcn;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v1}, LScn;->j()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p1, v1, LScn;->W0:LWcn;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, LScn;->k()LWcn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v1, LScn;->W0:LWcn;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object p1, v1, LScn;->X0:LWcn;

    .line 144
    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, LScn;->k()LWcn;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v1, LScn;->X0:LWcn;

    .line 152
    .line 153
    :cond_3
    :goto_1
    return-object p1

    .line 154
    :pswitch_6
    check-cast p1, Lo8m;

    .line 155
    .line 156
    iget-object p1, v1, LScn;->O0:LFs0;

    .line 157
    .line 158
    invoke-virtual {v1}, LScn;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
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
