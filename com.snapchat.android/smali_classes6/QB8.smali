.class public final synthetic LQB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZB8;


# direct methods
.method public synthetic constructor <init>(LZB8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQB8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQB8;->b:LZB8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LxB8;)LzB8;
    .locals 2

    .line 1
    iget v0, p0, LQB8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQB8;->b:LZB8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-static {v1, p1}, LZB8;->d(LZB8;LxB8;)LzB8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-static {v1, p1}, LZB8;->d(LZB8;LxB8;)LzB8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-static {v1, p1}, LZB8;->d(LZB8;LxB8;)LzB8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-static {v1, p1}, LZB8;->d(LZB8;LxB8;)LzB8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LQB8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQB8;->b:LZB8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LxB8;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LQB8;->a(LxB8;)LzB8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LxB8;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LQB8;->a(LxB8;)LzB8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 53
    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    iget-object v4, v1, LZB8;->X:LgX1;

    .line 60
    .line 61
    iget-object v4, v4, LgX1;->c:LCbl;

    .line 62
    .line 63
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v4, v1, LZB8;->X:LgX1;

    .line 76
    .line 77
    invoke-virtual {v4}, LgX1;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v3, :cond_0

    .line 87
    .line 88
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-object v0

    .line 93
    :pswitch_2
    check-cast p1, LzB8;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, p1, v0}, LZB8;->a(LZB8;LzB8;Lem9;)Lio/reactivex/rxjava3/core/Completable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, LSB8;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-direct {v2, p1, v3}, LSB8;-><init>(LzB8;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Lx70;->c:Lx70;

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LZB8;->e(LZB8;Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;Lx70;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LSB8;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-direct {v1, p1, v2}, LSB8;-><init>(LzB8;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_3
    check-cast p1, LxB8;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, LQB8;->a(LxB8;)LzB8;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_4
    check-cast p1, LxB8;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, LQB8;->a(LxB8;)LzB8;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
