.class public final LGbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LHbh;

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LHbh;DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LGbh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGbh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LGbh;->c:LHbh;

    .line 9
    .line 10
    iput-wide p3, p0, LGbh;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LGbh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGbh;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LN90;

    .line 9
    .line 10
    iget-object p1, p1, LN90;->i1:LCbl;

    .line 11
    .line 12
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LY60;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, LY60;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v6, LGbh;

    .line 27
    .line 28
    iget-object v1, p0, LGbh;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, LGbh;->c:LHbh;

    .line 31
    .line 32
    iget-wide v3, p0, LGbh;->d:D

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, v6

    .line 36
    invoke-direct/range {v0 .. v5}, LGbh;-><init>(Ljava/lang/String;LHbh;DI)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v0, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1, p1}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 52
    .line 53
    iget-object v0, p0, LGbh;->c:LHbh;

    .line 54
    .line 55
    iget-object v0, v0, LHbh;->a:LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, LRbh;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, LVY2;->f:LVY2;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v1, "ReportChatPreviousMessageFetcher"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, LO08;->a:LO08;

    .line 79
    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    const-string v3, "fetchPreviousMessagesLatest"

    .line 83
    .line 84
    invoke-static {v1, v3}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lns0;

    .line 89
    .line 90
    invoke-direct {v3, v0, v1, v2}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LRbh;->a:Ls63;

    .line 94
    .line 95
    check-cast v0, LW90;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, LQbh;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    iget-wide v2, p0, LGbh;->d:D

    .line 105
    .line 106
    move-object v0, v7

    .line 107
    move-object v1, p1

    .line 108
    invoke-direct/range {v0 .. v5}, LQbh;-><init>(Ljava/lang/Object;DLRbh;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 112
    .line 113
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LZGd;

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    invoke-direct {v1, p1, v2}, LZGd;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
