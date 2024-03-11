.class public final LcD2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LjD2;


# direct methods
.method public synthetic constructor <init>(LjD2;I)V
    .locals 0

    .line 1
    iput p2, p0, LcD2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LcD2;->e:LjD2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LcD2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v1, p0, LcD2;->e:LjD2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, LjD2;->Q0:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, v1, LjD2;->Q0:LFs0;

    .line 17
    .line 18
    iget-object v0, v1, LjD2;->z0:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnij;

    .line 25
    .line 26
    check-cast v0, Loij;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "CaptureResultCollector"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LCC7;->s(Loij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v2, v1, LpY0;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LpY0;

    .line 96
    .line 97
    iget-object v1, v1, LpY0;->b:LIbd;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {p1}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, LcD2;->e:LjD2;

    .line 108
    .line 109
    iget-object v0, v0, LjD2;->C0:LKug;

    .line 110
    .line 111
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LfC2;

    .line 116
    .line 117
    sget-object v1, Lqij;->p:Lqij;

    .line 118
    .line 119
    invoke-virtual {v0}, LfC2;->i()Lwij;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lwij;->c:Lsij;

    .line 124
    .line 125
    check-cast v0, Ltij;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ltij;->e(Lt88;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LcD2;->e:LjD2;

    .line 131
    .line 132
    iget-object v0, v0, LjD2;->W0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LcD2;->e:LjD2;

    .line 138
    .line 139
    iget-object v0, p1, LjD2;->t:LJD2;

    .line 140
    .line 141
    iget-object v0, v0, LJD2;->a:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    monitor-exit v0

    .line 145
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 146
    .line 147
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, LjD2;->W0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 151
    .line 152
    iget-object v0, p1, LjD2;->V0:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, p1, LjD2;->Y0:Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    sget-object p1, Lo8m;->a:Lo8m;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 164
    .line 165
    iget-object v1, p0, LcD2;->e:LjD2;

    .line 166
    .line 167
    packed-switch v0, :pswitch_data_2

    .line 168
    .line 169
    .line 170
    iget-object p1, v1, LjD2;->Q0:LFs0;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_3
    iget-object v0, v1, LjD2;->Q0:LFs0;

    .line 174
    .line 175
    iget-object v0, v1, LjD2;->z0:LKug;

    .line 176
    .line 177
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lnij;

    .line 182
    .line 183
    check-cast v0, Loij;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v1, "CaptureResultCollector"

    .line 189
    .line 190
    invoke-static {v0, v1, p1}, LCC7;->s(Loij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object p1, Lo8m;->a:Lo8m;

    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
