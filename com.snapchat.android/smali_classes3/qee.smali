.class public final Lqee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwee;


# direct methods
.method public synthetic constructor <init>(Lwee;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqee;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqee;->b:Lwee;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LnBj;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p0, Lqee;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lqee;->b:Lwee;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LnBj;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object p1, v2, Lwee;->c:LKug;

    .line 24
    .line 25
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LIc1;

    .line 30
    .line 31
    iget-object v1, v2, Lwee;->f:LKug;

    .line 32
    .line 33
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LkBj;

    .line 38
    .line 39
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_1
    check-cast p1, Lke6;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lke6;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    return-object v1

    .line 56
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LnBj;->e:LCa1;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget v3, v1, LCa1;->b:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    :goto_2
    const/4 v4, 0x2

    .line 68
    iget-object p1, p1, LnBj;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    iget-object v0, v1, LCa1;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v2, Lwee;->y0:LKug;

    .line 75
    .line 76
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LWE9;

    .line 81
    .line 82
    check-cast v1, LbF9;

    .line 83
    .line 84
    iget-object v1, v1, LbF9;->d:LKug;

    .line 85
    .line 86
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LJE9;

    .line 91
    .line 92
    iget-object v1, v1, LJE9;->a:LKug;

    .line 93
    .line 94
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lik3;

    .line 99
    .line 100
    sget-object v3, LcF9;->d:LcF9;

    .line 101
    .line 102
    sget-object v4, LKk3;->a:LQv8;

    .line 103
    .line 104
    invoke-interface {v1, v3, v4}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Ld51;

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    invoke-direct {v3, v4, v0, p1, v2}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 116
    .line 117
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    if-eqz p1, :cond_5

    .line 122
    .line 123
    new-instance v0, Lcom/snap/profile/flatland/ProfileFlatlandBackground;

    .line 124
    .line 125
    sget-object v1, Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;->BITMOJI_3D_BACKGROUND_ID:Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;

    .line 126
    .line 127
    invoke-direct {v0, v1, p1}, Lcom/snap/profile/flatland/ProfileFlatlandBackground;-><init>(Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    iget-object p1, v2, Lwee;->c:LKug;

    .line 137
    .line 138
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LIc1;

    .line 143
    .line 144
    iget-object v1, v2, Lwee;->f:LKug;

    .line 145
    .line 146
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LkBj;

    .line 151
    .line 152
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object v0, v1

    .line 158
    :goto_3
    check-cast p1, Lke6;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lke6;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Lmee;->d:Lmee;

    .line 165
    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 167
    .line 168
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_4
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqee;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnBj;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lqee;->a(LnBj;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LnBj;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqee;->a(LnBj;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
