.class public final LFii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFii;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFii;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LFii;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFii;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LeKh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LOja;

    .line 13
    .line 14
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    instance-of v0, p1, LeKh;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast v1, LUb8;

    .line 27
    .line 28
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p1, LxJh;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p1, LxJh;

    .line 40
    .line 41
    iget-object v0, v1, LUb8;->g:LVb8;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, LVb8;->g:LaLh;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    instance-of v3, p1, LwJh;

    .line 56
    .line 57
    iget-object v4, v0, LVb8;->h:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    check-cast v4, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, LVb8;->j:LUKh;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of p1, p1, LvJh;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-interface {v4, p1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, LVb8;->i:LUKh;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    iget-object p1, v1, LUb8;->f:LL51;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, LL51;->u(LHfi;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string p1, "adapter"

    .line 103
    .line 104
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1

    .line 109
    :cond_4
    :goto_2
    return-void

    .line 110
    :pswitch_1
    check-cast v1, LPO6;

    .line 111
    .line 112
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    check-cast v1, LKO6;

    .line 121
    .line 122
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    check-cast v1, LLF3;

    .line 131
    .line 132
    iget-object v0, v1, LLF3;->o:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 135
    .line 136
    check-cast p1, LUxm;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    check-cast v1, LDJc;

    .line 143
    .line 144
    iget-object v0, v1, LDJc;->c:LwW8;

    .line 145
    .line 146
    iget-object v0, v0, LwW8;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    check-cast v1, LGii;

    .line 153
    .line 154
    iget-object v0, v1, LGii;->b:Lpvm;

    .line 155
    .line 156
    iget-object v0, v0, Lpvm;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
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
