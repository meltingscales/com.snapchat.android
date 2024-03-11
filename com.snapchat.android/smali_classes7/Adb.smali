.class public final LAdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDdb;


# direct methods
.method public synthetic constructor <init>(LDdb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAdb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAdb;->b:LDdb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 5

    .line 1
    iget p1, p0, LAdb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LAdb;->b:LDdb;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of p1, p2, LvGe;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p2, LvGe;

    .line 14
    .line 15
    iget p1, p2, LvGe;->e:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget p1, p2, LvGe;->a:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LiQj;->Z()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LiQj;->l()LsH1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p2, p1, LsH1;->b:LiQj;

    .line 35
    .line 36
    invoke-virtual {p2}, LiQj;->O()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p1, LsH1;->a:LKGn;

    .line 44
    .line 45
    invoke-virtual {p2}, LKGn;->P()LCug;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, p2, v0}, LsH1;->b(LCug;LCNj;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, v1, LiQj;->a:LePj;

    .line 55
    .line 56
    invoke-virtual {p1}, LePj;->o3()LhZj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Failed to get primary statuses over BLE"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, LhZj;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LiQj;->O()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, LiQj;->d()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void

    .line 75
    :pswitch_0
    instance-of p1, p2, LvGe;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, v1, LiQj;->a:LePj;

    .line 80
    .line 81
    invoke-virtual {p1}, LePj;->o3()LhZj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "Failed to battery status over BLE"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, LhZj;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :pswitch_1
    invoke-virtual {v1}, LiQj;->q()LBol;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p1, p1, LBol;->b:I

    .line 96
    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, v1, LiQj;->a:LePj;

    .line 100
    .line 101
    invoke-virtual {p1}, LePj;->k2()LcYj;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 108
    .line 109
    const-wide/16 v2, 0x5

    .line 110
    .line 111
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast p1, LeS5;

    .line 118
    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 120
    .line 121
    iget-object p1, p1, LeS5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 122
    .line 123
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, LBdb;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p1, v0, v1}, LBdb;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, LcYj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :pswitch_2
    instance-of p1, p2, LvGe;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    check-cast p2, LvGe;

    .line 149
    .line 150
    iget p1, p2, LvGe;->e:I

    .line 151
    .line 152
    if-ne p1, v0, :cond_5

    .line 153
    .line 154
    iget-object p1, v1, LiQj;->a:LePj;

    .line 155
    .line 156
    invoke-virtual {p1}, LePj;->o3()LhZj;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "Succeeded to set time UTC"

    .line 161
    .line 162
    :goto_1
    invoke-virtual {p1, p2}, LhZj;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget-object p1, v1, LiQj;->a:LePj;

    .line 167
    .line 168
    invoke-virtual {p1}, LePj;->o3()LhZj;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "Failed to set UTC time"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
