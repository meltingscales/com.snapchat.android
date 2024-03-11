.class public final LW70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY70;

.field public final synthetic c:LIw4;


# direct methods
.method public synthetic constructor <init>(LY70;LIw4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LW70;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LW70;->b:LY70;

    .line 7
    .line 8
    iput-object p2, p0, LW70;->c:LIw4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LW70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LW70;->c:LIw4;

    .line 4
    .line 5
    iget-object v2, p0, LW70;->b:LY70;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, LSaf;

    .line 48
    .line 49
    iget-object v6, v6, LSaf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lcom/snapchat/client/messaging/Message;

    .line 52
    .line 53
    invoke-static {v6}, LXtn;->h(Lcom/snapchat/client/messaging/Message;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LSaf;

    .line 93
    .line 94
    iget-object v5, v5, LSaf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lcom/snapchat/client/messaging/Message;

    .line 97
    .line 98
    iget-object v6, v1, LIw4;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v10, ":arroyo-m-id:"

    .line 118
    .line 119
    invoke-static {v6, v9, v10, v7, v8}, LB3h;->r(Lcom/snapchat/client/messaging/UUID;Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {p1}, LHw4;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v2, v6, v5, v7}, LY70;->a(LY70;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;Z)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {p1}, LHw4;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v5, v8, v6, v7}, Le90;->C(Lcom/snapchat/client/messaging/Message;ZLjava/lang/String;Landroid/net/Uri;)LRBf;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-static {v2, v4, p1, v1}, LY70;->b(LY70;Ljava/util/List;Lcom/snapchat/client/messaging/Conversation;LIw4;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, LySf;

    .line 148
    .line 149
    invoke-direct {v1, v0, p1}, LySf;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/messaging/PrefetchRequest;

    .line 154
    .line 155
    iget-object v0, v2, LY70;->a:LMle;

    .line 156
    .line 157
    iget-object v1, v1, LIw4;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x1

    .line 164
    new-array v2, v2, [Lcom/snapchat/client/messaging/UUID;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    aput-object v1, v2, v3

    .line 168
    .line 169
    invoke-static {v2}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v2, Low0;

    .line 177
    .line 178
    const/16 v3, 0x1a

    .line 179
    .line 180
    invoke-direct {v2, v3, v0, v1, p1}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 184
    .line 185
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
