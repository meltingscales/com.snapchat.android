.class public final LYj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYi0;


# direct methods
.method public synthetic constructor <init>(LYi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYj0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYj0;->b:LYi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LYj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYj0;->b:LYi0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwrb;

    .line 9
    .line 10
    invoke-interface {p1}, Lwrb;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, LaHb;

    .line 17
    .line 18
    iget-object v0, v1, LYi0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LMGb;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LaHb;-><init>(LMGb;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LYj0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2}, LYj0;-><init>(LYi0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LWGb;

    .line 54
    .line 55
    iget-object v0, v1, LYi0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LMGb;

    .line 58
    .line 59
    invoke-direct {p1, v0}, LWGb;-><init>(LMGb;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    check-cast p1, LpK8;

    .line 68
    .line 69
    instance-of v0, p1, LjK8;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v1, LYi0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LMGb;

    .line 76
    .line 77
    check-cast p1, LjK8;

    .line 78
    .line 79
    new-instance v1, LXGb;

    .line 80
    .line 81
    iget-object p1, p1, LnK8;->a:Llua;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, LXGb;-><init>(Llua;LMGb;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    instance-of v0, p1, LlK8;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, LYi0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LMGb;

    .line 99
    .line 100
    check-cast p1, LlK8;

    .line 101
    .line 102
    new-instance v1, LYGb;

    .line 103
    .line 104
    iget-object p1, p1, LnK8;->a:Llua;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, LYGb;-><init>(Llua;LMGb;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    instance-of v0, p1, LoK8;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    new-instance p1, LWGb;

    .line 120
    .line 121
    iget-object v0, v1, LYi0;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LMGb;

    .line 124
    .line 125
    invoke-direct {p1, v0}, LWGb;-><init>(LMGb;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    instance-of v0, p1, LiK8;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    instance-of v0, p1, LkK8;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    instance-of p1, p1, LmK8;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 150
    .line 151
    :goto_2
    return-object p1

    .line 152
    :cond_6
    new-instance p1, LVDc;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
