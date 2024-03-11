.class public final LeId;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LfId;


# direct methods
.method public synthetic constructor <init>(LfId;I)V
    .locals 0

    .line 1
    iput p2, p0, LeId;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LeId;->e:LfId;

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
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LeId;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LeId;->e:LfId;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LR6b;

    .line 11
    .line 12
    iget-object v1, v2, LfId;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, LfId;->h:LFs0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object p1, v2, LfId;->h:LFs0;

    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_2
    check-cast p1, LIU1;

    .line 30
    .line 31
    iget-object p1, p1, LIU1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v1, p1, LT6b;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast p1, LT6b;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object p1, v3

    .line 42
    :goto_1
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, LT6b;->a:LV6b;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, LV6b;->a:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LvS1;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, LvS1;->b:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object p1, v3

    .line 64
    :goto_2
    if-eqz p1, :cond_7

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LGS1;

    .line 88
    .line 89
    invoke-interface {v4}, LGS1;->getData()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    instance-of v5, v4, LSR1;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    check-cast v4, LSR1;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move-object v4, v3

    .line 101
    :goto_4
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v4, v3

    .line 127
    check-cast v4, LSR1;

    .line 128
    .line 129
    iget-object v4, v4, LSR1;->d:LRR1;

    .line 130
    .line 131
    iget v4, v4, LRR1;->a:I

    .line 132
    .line 133
    const/16 v5, 0xf

    .line 134
    .line 135
    if-ne v4, v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    iget-object v1, v2, LfId;->h:LFs0;

    .line 142
    .line 143
    iget-object v1, v2, LfId;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-object v0

    .line 149
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 150
    .line 151
    packed-switch v1, :pswitch_data_2

    .line 152
    .line 153
    .line 154
    iget-object p1, v2, LfId;->h:LFs0;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :pswitch_4
    iget-object p1, v2, LfId;->h:LFs0;

    .line 158
    .line 159
    :goto_6
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
