.class public final LVB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx70;

.field public final synthetic c:LZB8;


# direct methods
.method public constructor <init>(LZB8;Lx70;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LVB8;->a:I

    .line 6
    iput-object p1, p0, LVB8;->c:LZB8;

    iput-object p2, p0, LVB8;->b:Lx70;

    return-void
.end method

.method public constructor <init>(Lx70;LZB8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LVB8;->a:I

    .line 3
    iput-object p1, p0, LVB8;->b:Lx70;

    iput-object p2, p0, LVB8;->c:LZB8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LVB8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVB8;->c:LZB8;

    .line 4
    .line 5
    iget-object v2, p0, LVB8;->b:Lx70;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lfz8;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-wide v4, p1, Lfz8;->d:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide v4, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v3, p1, Lfz8;->c:Lcom/snapchat/client/messaging/UUID;

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lx70;->d:Lx70;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    if-ne v2, p1, :cond_3

    .line 38
    .line 39
    iget-object p1, v1, LZB8;->d:LKug;

    .line 40
    .line 41
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LBCg;

    .line 46
    .line 47
    iget-object v1, p1, LBCg;->a:LKug;

    .line 48
    .line 49
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LtQf;

    .line 54
    .line 55
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, p1, LBCg;->e:Lg90;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v2}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    iget-object p1, p1, LBCg;->f:Lg90;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, v1, LZB8;->d:LKug;

    .line 85
    .line 86
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LBCg;

    .line 91
    .line 92
    iget-object v1, p1, LBCg;->a:LKug;

    .line 93
    .line 94
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LtQf;

    .line 99
    .line 100
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v4, p1, LBCg;->c:Lg90;

    .line 109
    .line 110
    invoke-virtual {v1, v4, v2}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-static {v3}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_4
    iget-object p1, p1, LBCg;->d:Lg90;

    .line 120
    .line 121
    invoke-virtual {v1, p1, v0}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    return-object p1

    .line 129
    :pswitch_0
    check-cast p1, LzB8;

    .line 130
    .line 131
    invoke-static {v1, p1, v3}, LZB8;->a(LZB8;LzB8;Lem9;)Lio/reactivex/rxjava3/core/Completable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, LSB8;

    .line 136
    .line 137
    const/4 v4, 0x4

    .line 138
    invoke-direct {v3, p1, v4}, LSB8;-><init>(LzB8;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0, v2}, LZB8;->e(LZB8;Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;Lx70;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, LSB8;

    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    invoke-direct {v1, p1, v2}, LSB8;-><init>(LzB8;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
