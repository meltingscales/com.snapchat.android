.class public final Lend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfnd;


# direct methods
.method public synthetic constructor <init>(Lfnd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lend;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lend;->b:Lfnd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lend;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LCnd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lend;->b(LCnd;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LCnd;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lend;->b(LCnd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LCnd;)V
    .locals 7

    .line 1
    iget v0, p0, Lend;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lend;->b:Lfnd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LZt9;->b:LZt9;

    .line 9
    .line 10
    iget-object p1, p1, LCnd;->a:Lcom/snap/composer/memories/MemoriesBannerType;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lfnd;->a(Lcom/snap/composer/memories/MemoriesBannerType;LZt9;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/snap/composer/memories/MemoriesBannerType;->BACKUP_PENDING:Lcom/snap/composer/memories/MemoriesBannerType;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lfnd;->b()V

    .line 20
    .line 21
    .line 22
    sget p1, Lhnd;->a:I

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    sget-object v0, LZt9;->c:LZt9;

    .line 26
    .line 27
    iget-object v2, p1, LCnd;->a:Lcom/snap/composer/memories/MemoriesBannerType;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lfnd;->a(Lcom/snap/composer/memories/MemoriesBannerType;LZt9;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ldnd;->a:[I

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v0, v0, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v4, v1, Lfnd;->a:LKug;

    .line 43
    .line 44
    iget-object v5, v1, Lfnd;->c:LKug;

    .line 45
    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    if-eq v0, v6, :cond_1

    .line 53
    .line 54
    sget p1, Lhnd;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v1, Lfnd;->e:LKug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LNH7;

    .line 64
    .line 65
    invoke-interface {v0, p1}, LNH7;->U(LCnd;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LJBd;

    .line 74
    .line 75
    sget-object v0, LPvd;->b:LPvd;

    .line 76
    .line 77
    iget-object p1, p1, LJBd;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LHu8;

    .line 87
    .line 88
    sget-object v0, LCod;->S2:LCod;

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast p1, LB5l;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LJBd;

    .line 105
    .line 106
    sget-object v0, LPvd;->a:LPvd;

    .line 107
    .line 108
    iget-object p1, p1, LJBd;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LHu8;

    .line 118
    .line 119
    sget-object v0, LCod;->G0:LCod;

    .line 120
    .line 121
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    check-cast p1, LB5l;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, Lfnd;->h:LKug;

    .line 129
    .line 130
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LtQf;

    .line 135
    .line 136
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, LCod;->T2:LCod;

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1, v0, v2}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object p1, v1, Lfnd;->b:LKug;

    .line 153
    .line 154
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lznd;

    .line 159
    .line 160
    new-instance v0, Lynd;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Lynd;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lznd;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
