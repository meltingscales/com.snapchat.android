.class public final LWU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaV0;


# direct methods
.method public synthetic constructor <init>(LaV0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWU0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWU0;->b:LaV0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LWU0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ly5c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LWU0;->b(Ly5c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Ly5c;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LWU0;->b(Ly5c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ly5c;)V
    .locals 10

    .line 1
    iget v0, p0, LWU0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LWU0;->b:LaV0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ly5c;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_3

    .line 19
    .line 20
    iget-object v2, v0, LaV0;->M0:LKug;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "stickersMetricsControllerProvider"

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ltuk;

    .line 32
    .line 33
    invoke-interface {v0}, LLqk;->a()Lvtk;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0}, LaV0;->k()LCqk;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v2}, Ltuk;->e()Lx2a;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, LUMd;

    .line 46
    .line 47
    sget-object v9, Lpuk;->f:Lpuk;

    .line 48
    .line 49
    invoke-direct {v8, v9}, LUMd;-><init>(LIMd;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v5, v6}, Ltuk;->a(LUMd;Lvtk;LCqk;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LaV0;->k()LCqk;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long v7, p1

    .line 67
    invoke-virtual {v2}, Ltuk;->e()Lx2a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, LUMd;

    .line 72
    .line 73
    sget-object v9, Lpuk;->g:Lpuk;

    .line 74
    .line 75
    invoke-direct {v2, v9}, LUMd;-><init>(LIMd;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v5, v6}, Ltuk;->a(LUMd;Lvtk;LCqk;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, LaV0;->B0:LP8f;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-wide v6, p1, LP8f;->u:J

    .line 89
    .line 90
    iget-object p1, v0, LaV0;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, v0, LaV0;->M0:LKug;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ltuk;

    .line 108
    .line 109
    invoke-virtual {v0}, LaV0;->k()LCqk;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v0, LaV0;->J0:LLr3;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    sub-long/2addr v2, v6

    .line 122
    invoke-virtual {p1}, Ltuk;->e()Lx2a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, LUMd;

    .line 127
    .line 128
    sget-object v4, Lpuk;->h:Lpuk;

    .line 129
    .line 130
    invoke-direct {v0, v4}, LUMd;-><init>(LIMd;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v5, v1}, Ltuk;->a(LUMd;Lvtk;LCqk;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const-string p1, "clock"

    .line 141
    .line 142
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_3
    :goto_0
    return-void

    .line 155
    :pswitch_0
    iget-object v0, p0, LWU0;->b:LaV0;

    .line 156
    .line 157
    iget-object v0, v0, LaV0;->h:LCbl;

    .line 158
    .line 159
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, LWU0;->b:LaV0;

    .line 169
    .line 170
    iput-boolean v1, p1, LaV0;->P0:Z

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
