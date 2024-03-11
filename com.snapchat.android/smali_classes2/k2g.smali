.class public final synthetic Lk2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp2g;


# direct methods
.method public synthetic constructor <init>(Lp2g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk2g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk2g;->b:Lp2g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lk2g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lk2g;->b:Lp2g;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lp2g;->z0:LGel;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lp2g;->g:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 23
    .line 24
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    new-instance v0, LW1g;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LW1g;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lp2g;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v2, Lp2g;->z0:LGel;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lp2g;->g:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 58
    .line 59
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 64
    .line 65
    new-instance v0, LV1g;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LV1g;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, Lp2g;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    const/4 p1, 0x5

    .line 79
    invoke-static {v2, p1}, Lk1l;->l(Lhqc;I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, v2, Lp2g;->z0:LGel;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    new-instance v0, LW1g;

    .line 94
    .line 95
    invoke-direct {v0, p1}, LW1g;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Lp2g;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    new-instance v0, LW1g;

    .line 107
    .line 108
    invoke-direct {v0, p1}, LW1g;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v2, Lp2g;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v2, Lp2g;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LU29;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-interface {v0}, LU29;->stop()V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, v2, Lp2g;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LaVg;

    .line 137
    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-interface {v1}, LaVg;->stop()V

    .line 142
    .line 143
    .line 144
    :goto_1
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 153
    .line 154
    new-instance v0, LW1g;

    .line 155
    .line 156
    invoke-direct {v0, p1}, LW1g;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v2, Lp2g;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_7
    check-cast p1, LSaf;

    .line 166
    .line 167
    sget-object p1, LZ1g;->a:LZ1g;

    .line 168
    .line 169
    iget-object v0, v2, Lp2g;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_8
    check-cast p1, LSaf;

    .line 176
    .line 177
    iget-object v0, v2, Lp2g;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
