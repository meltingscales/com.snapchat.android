.class public final LWZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDo9;
.implements LQDl;


# instance fields
.field public final a:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWZ1;->a:Lcom/snapchat/client/messaging/UUID;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljp4;->j()Lzmk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzmk;->a()LV02;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, LV02;->d:Ll2m;

    .line 10
    .line 11
    invoke-static {p2}, Lp2m;->v0(Ll2m;)Lcom/snapchat/client/messaging/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrx4;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p4}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-instance v1, Lcei;

    .line 32
    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, v1}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    sget-object v1, LVZ1;->d:LVZ1;

    .line 43
    .line 44
    invoke-static {p4, v1}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p4}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    new-instance v1, LXZ1;

    .line 53
    .line 54
    iget v2, p1, LV02;->b:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v2, v3, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v2, v4, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v2, v4, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    if-eq v2, v4, :cond_0

    .line 67
    .line 68
    :goto_0
    sget-object p1, LVFd;->g:LVFd;

    .line 69
    .line 70
    :goto_1
    iget-object p1, p1, LVFd;->a:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    iget p1, p1, LV02;->c:I

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p1, LVFd;->h:LVFd;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object p1, LVFd;->V0:LVFd;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p1, LVFd;->W0:LVFd;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string p1, "ended_call"

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget-object v2, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 94
    .line 95
    if-ne p3, v2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v3, 0x0

    .line 99
    :goto_3
    new-instance p3, Lv60;

    .line 100
    .line 101
    iget-object v2, p0, LWZ1;->a:Lcom/snapchat/client/messaging/UUID;

    .line 102
    .line 103
    invoke-static {v2, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-object v0, v0, Lrx4;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p3, v0, p4, p2}, Lv60;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p1, v3, p3}, LXZ1;-><init>(Ljava/lang/String;ZLv60;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p4, "Caller "

    .line 121
    .line 122
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, " not found"

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final f(LRAi;LToi;LUhd;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, LXZ1;

    .line 2
    .line 3
    new-instance p3, Le58;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {p3, v0, p1, p2, p0}, Le58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
