.class public final LV00;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV00;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LV00;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LV00;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/Message;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget v0, p0, LV00;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LV00;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LV00;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Ly80;

    .line 13
    .line 14
    check-cast v3, LxGd;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, LxGd;->a:LxGd;

    .line 20
    .line 21
    if-ne v3, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getMentionedUserIds()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v4, v4, Ly80;->c:Lcom/snapchat/client/messaging/UUID;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    sget-object v0, LxGd;->b:LxGd;

    .line 40
    .line 41
    if-ne v3, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getReactions()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/2addr p1, v2

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x1

    .line 59
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 69
    .line 70
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast v3, Ly80;

    .line 81
    .line 82
    iget-object v0, v3, Ly80;->c:Lcom/snapchat/client/messaging/UUID;

    .line 83
    .line 84
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/snapchat/client/messaging/CallbackStatus;)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, LV00;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LV00;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LV00;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Error sending message "

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ". Content type: "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    check-cast v2, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", destinations: "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/snapchat/client/messaging/MessageDestinations;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageDestinations;->getConversations()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v6, LIle;->i:LIle;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v7, 0x1f

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    sget-object v7, Lm60;->G0:Lm60;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v8, 0x1f

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v3 .. v8}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Error updating media message display state in conversation "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 88
    .line 89
    invoke-static {v1}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ",state "

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", error "

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "Error kicking particiipant userId: "

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " conversationId : "

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "Failed to create conversation, type="

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v2, Lcom/snapchat/client/messaging/ConversationType;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", title="

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LVPl;)V
    .locals 9

    .line 1
    iget p1, p0, LV00;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LV00;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LV00;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LiUa;

    .line 11
    .line 12
    iget-object p1, v1, LiUa;->b:LCbl;

    .line 13
    .line 14
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LGHd;

    .line 19
    .line 20
    check-cast v0, LUhd;

    .line 21
    .line 22
    invoke-virtual {v0}, LUhd;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, LGHd;->a(Ljava/lang/String;)LUhd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, LGHd;->a:Lbij;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbij;->i()LRPl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LSij;

    .line 39
    .line 40
    check-cast p1, LTij;

    .line 41
    .line 42
    iget-object p1, p1, LTij;->a0:LF3l;

    .line 43
    .line 44
    invoke-virtual {v0}, LUhd;->f()LYkd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v3, v1

    .line 53
    invoke-virtual {v0}, LUhd;->g()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const v0, -0x386c44fb

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, LK5j;

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    move-object v1, v8

    .line 75
    invoke-direct/range {v1 .. v6}, LK5j;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LSPl;->a:Lyek;

    .line 79
    .line 80
    check-cast v1, Lbyj;

    .line 81
    .line 82
    const-string v2, "INSERT OR REPLACE INTO MessageMediaRef (\n    messageId,\n    mediaType,\n    uri\n)\nVALUES(?,?, ?)"

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-virtual {v1, v7, v2, v3, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lbe9;->h:Lbe9;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lt70;

    .line 114
    .line 115
    iget-object v2, v2, Lt70;->a:LuB8;

    .line 116
    .line 117
    invoke-static {v1}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v2, LuB8;->a:LsB8;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, LsB8;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LV00;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LV00;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LV00;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch p1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LeUa;

    .line 12
    .line 13
    invoke-static {v2, v0}, LeUa;->a(LeUa;Z)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    check-cast v2, LU5k;

    .line 23
    .line 24
    iget-object p1, v2, LU5k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LKug;

    .line 27
    .line 28
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LtQf;

    .line 33
    .line 34
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, LCod;->d2:LCod;

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    check-cast v1, LwVg;

    .line 49
    .line 50
    iput-boolean v0, v1, LwVg;->a:Z

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v1, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_2
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 71
    .line 72
    check-cast v1, LqEh;

    .line 73
    .line 74
    iget-object p1, v1, LqEh;->a:Llyd;

    .line 75
    .line 76
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_3
    check-cast v2, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 85
    .line 86
    check-cast v1, LMEh;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_4
    check-cast v2, LW00;

    .line 93
    .line 94
    check-cast v1, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v0, "android.intent.action.VIEW"

    .line 102
    .line 103
    iget-object v2, v2, LW00;->d:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x10000000

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    sget-object v0, LhLi;->b:LhLi;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, LV00;->d:I

    .line 7
    .line 8
    iget-object v4, p0, LV00;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LV00;->e:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch v3, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;

    .line 16
    .line 17
    iget-object v1, v5, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->G0:LFs0;

    .line 18
    .line 19
    iget-object v1, v5, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->Q0:LCbl;

    .line 20
    .line 21
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LW88;

    .line 26
    .line 27
    sget-object v3, Ljuk;->f:Ljuk;

    .line 28
    .line 29
    const-string v6, "EmojiQuickSearchBarPresenter"

    .line 30
    .line 31
    invoke-static {v3, v3, v6}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v0, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Lpok;

    .line 39
    .line 40
    invoke-virtual {v4}, Lpok;->G()Lnrk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean v0, v5, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->H0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lquk;->b:Lquk;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lquk;->a:Lquk;

    .line 52
    .line 53
    :goto_0
    iget-object v1, v5, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->Z:LlX2;

    .line 54
    .line 55
    iget-object v1, v1, LlX2;->d:LJLj;

    .line 56
    .line 57
    iget-object v3, v5, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->C0:Lxjc;

    .line 58
    .line 59
    invoke-virtual {v3, p1, v2, v0, v1}, Lxjc;->o(Lnrk;ZLquk;LJLj;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_0
    check-cast v5, LrDg;

    .line 64
    .line 65
    iget-object p1, v5, LrDg;->e:LFs0;

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_1
    check-cast v5, LkZ2;

    .line 69
    .line 70
    iget-object v0, v5, LkZ2;->V0:LW88;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v2, LVY2;->f:LVY2;

    .line 75
    .line 76
    const-string v3, "ChatFragment"

    .line 77
    .line 78
    invoke-static {v2, v2, v3}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v4, Lo33;

    .line 83
    .line 84
    iget-object v3, v4, Lo33;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, p1, v2, v1}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string p1, "exceptionTracker"

    .line 91
    .line 92
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1

    .line 97
    :sswitch_2
    check-cast v5, Lwim;

    .line 98
    .line 99
    invoke-static {p1}, LOGn;->c(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/SendStatus;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {p1}, LOGn;->a(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v6, p1

    .line 111
    invoke-virtual/range {v5 .. v11}, Lwim;->b(Ljava/lang/Throwable;Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadMediaStep;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Z)V

    .line 112
    .line 113
    .line 114
    check-cast v4, Lcom/snapchat/client/messaging/UploadMediaReferencesCallback;

    .line 115
    .line 116
    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;

    .line 117
    .line 118
    invoke-static {p1}, LOGn;->c(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/SendStatus;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {p1}, LOGn;->a(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v10, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v5, v0

    .line 134
    invoke-direct/range {v5 .. v10}, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;-><init>(Lcom/snapchat/client/messaging/SendStatus;[BLcom/snapchat/client/messaging/MediaEncryptionInfo;Lcom/snapchat/client/messaging/UploadMediaStep;Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    new-array p1, p1, [Lcom/snapchat/client/messaging/UploadMediaReferenceResult;

    .line 139
    .line 140
    aput-object v0, p1, v2

    .line 141
    .line 142
    invoke-static {p1}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v4, p1}, Lcom/snapchat/client/messaging/UploadMediaReferencesCallback;->onUploadFinished(Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_3
    check-cast v5, LnCi;

    .line 151
    .line 152
    iget-object v1, v5, LnCi;->c:LKug;

    .line 153
    .line 154
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LW88;

    .line 159
    .line 160
    sget-object v2, LUj9;->f:LUj9;

    .line 161
    .line 162
    const-string v3, "SessionDelegate"

    .line 163
    .line 164
    invoke-static {v2, v2, v3}, LB3h;->h(LUj9;LUj9;Ljava/lang/String;)Lns0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 169
    .line 170
    .line 171
    check-cast v4, Lcom/snapchat/client/messaging/DataWipeCallback;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/DataWipeCallback;->onError()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_4
    check-cast v5, LO60;

    .line 178
    .line 179
    invoke-static {v5}, LO60;->b0(LO60;)LW88;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, v5, LO60;->k:Lns0;

    .line 184
    .line 185
    const-string v3, "addBlockedParticipantException"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v4, Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v0, p1, v2, v1}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :sswitch_5
    sget p1, Lrzj;->b:I

    .line 201
    .line 202
    check-cast v5, LXmd;

    .line 203
    .line 204
    iget-object p1, v5, LXmd;->a:Landroid/content/Context;

    .line 205
    .line 206
    sget-object v0, LB7d;->k:LB7d;

    .line 207
    .line 208
    const-string v1, "MemoriesBackupStateControllerImpl"

    .line 209
    .line 210
    invoke-static {v0, v0, v1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v1, 0x7f13104f

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0, v1, v2}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lrzj;->show()V

    .line 222
    .line 223
    .line 224
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 225
    .line 226
    sget-object p1, LMmd;->b:LMmd;

    .line 227
    .line 228
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0xc -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lo8m;->a:Lo8m;

    .line 7
    .line 8
    iget v5, v1, LV00;->d:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, LV00;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, LV00;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LV00;->f(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v8, LlX2;

    .line 34
    .line 35
    iget-boolean v0, v8, LlX2;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v7, LBTa;

    .line 40
    .line 41
    iget-object v0, v7, LBTa;->D0:LgX2;

    .line 42
    .line 43
    iget-object v2, v8, LlX2;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, LgX2;->j(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v7, LBTa;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v4

    .line 59
    :pswitch_1
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LV00;->g(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_2
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LV00;->g(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_3
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    check-cast v8, Laa;

    .line 84
    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v8, Laa;->t:LKug;

    .line 88
    .line 89
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lx2a;

    .line 94
    .line 95
    sget-object v8, Lu33;->H0:Lu33;

    .line 96
    .line 97
    const-string v9, "type"

    .line 98
    .line 99
    invoke-static {v8, v9, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v2, v7, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lx2a;

    .line 111
    .line 112
    const-string v2, "success"

    .line 113
    .line 114
    invoke-static {v8, v2, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_4
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LV00;->g(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_5
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, LVPl;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LV00;->d(LVPl;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_6
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LV00;->g(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :pswitch_7
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LV00;->g(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_8
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LV00;->b(Lcom/snapchat/client/messaging/CallbackStatus;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_9
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LV00;->b(Lcom/snapchat/client/messaging/CallbackStatus;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_a
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LV00;->b(Lcom/snapchat/client/messaging/CallbackStatus;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_b
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LV00;->b(Lcom/snapchat/client/messaging/CallbackStatus;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_c
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, LVPl;

    .line 193
    .line 194
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    check-cast v8, Ljava/util/Map;

    .line 200
    .line 201
    check-cast v7, LP90;

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_1

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/util/Map$Entry;

    .line 222
    .line 223
    :try_start_0
    iget-object v4, v7, LP90;->f:LKug;

    .line 224
    .line 225
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lt70;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 236
    .line 237
    invoke-static {v5}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v8, Lwcf;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v8, v9}, Lwcf;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5, v8, v6}, Lt70;->g(Ljava/lang/String;Lwcf;Ljava/lang/Long;)J
    :try_end_0
    .catch Lda9; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :catch_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_1
    return-object v0

    .line 269
    :pswitch_d
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LV00;->a(Lcom/snapchat/client/messaging/Message;)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_e
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LV00;->a(Lcom/snapchat/client/messaging/Message;)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_f
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, LVPl;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LV00;->d(LVPl;)V

    .line 292
    .line 293
    .line 294
    return-object v4

    .line 295
    :pswitch_10
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Throwable;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LV00;->g(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-object v4

    .line 303
    :pswitch_11
    move-object/from16 v2, p1

    .line 304
    .line 305
    check-cast v2, Ljava/lang/String;

    .line 306
    .line 307
    check-cast v8, LREd;

    .line 308
    .line 309
    check-cast v7, LlSm;

    .line 310
    .line 311
    invoke-interface {v7}, LlSm;->d()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v5, Ljp4;

    .line 319
    .line 320
    invoke-direct {v5}, Ljp4;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v6, LMnl;

    .line 324
    .line 325
    invoke-direct {v6}, LMnl;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v2}, LMnl;->a(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iput v0, v5, Ljp4;->a:I

    .line 332
    .line 333
    iput-object v6, v5, Ljp4;->b:LSh8;

    .line 334
    .line 335
    new-instance v11, LeGd;

    .line 336
    .line 337
    sget-object v0, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 338
    .line 339
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 340
    .line 341
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 342
    .line 343
    invoke-direct {v11, v5, v0, v2, v6}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lcom/snap/core/model/FriendMessageRecipient;

    .line 347
    .line 348
    invoke-direct {v0, v3}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v8, LREd;->d:LCbl;

    .line 352
    .line 353
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object v9, v2

    .line 358
    check-cast v9, LUoi;

    .line 359
    .line 360
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    new-instance v0, LToi;

    .line 365
    .line 366
    move-object v12, v0

    .line 367
    sget-object v13, LUpi;->e:LUpi;

    .line 368
    .line 369
    const/16 v69, 0x0

    .line 370
    .line 371
    const/16 v70, 0x0

    .line 372
    .line 373
    const/16 v71, 0x0

    .line 374
    .line 375
    const/16 v72, 0x0

    .line 376
    .line 377
    const/16 v73, 0x0

    .line 378
    .line 379
    const/16 v74, 0x0

    .line 380
    .line 381
    const/16 v75, 0x0

    .line 382
    .line 383
    const/16 v76, 0x0

    .line 384
    .line 385
    const/16 v77, 0x0

    .line 386
    .line 387
    const/16 v78, -0x2

    .line 388
    .line 389
    const v79, 0x1fffffff

    .line 390
    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const-wide/16 v23, 0x0

    .line 409
    .line 410
    const-wide/16 v25, 0x0

    .line 411
    .line 412
    const/16 v27, 0x0

    .line 413
    .line 414
    const/16 v28, 0x0

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    const/16 v30, 0x0

    .line 419
    .line 420
    const/16 v31, 0x0

    .line 421
    .line 422
    const-wide/16 v32, 0x0

    .line 423
    .line 424
    const/16 v34, 0x0

    .line 425
    .line 426
    const/16 v35, 0x0

    .line 427
    .line 428
    const/16 v36, 0x0

    .line 429
    .line 430
    const/16 v37, 0x0

    .line 431
    .line 432
    const/16 v38, 0x0

    .line 433
    .line 434
    const/16 v39, 0x0

    .line 435
    .line 436
    const/16 v40, 0x0

    .line 437
    .line 438
    const/16 v41, 0x0

    .line 439
    .line 440
    const/16 v42, 0x0

    .line 441
    .line 442
    const/16 v43, 0x0

    .line 443
    .line 444
    const/16 v44, 0x0

    .line 445
    .line 446
    const/16 v45, 0x0

    .line 447
    .line 448
    const/16 v46, 0x0

    .line 449
    .line 450
    const/16 v47, 0x0

    .line 451
    .line 452
    const/16 v48, 0x0

    .line 453
    .line 454
    const/16 v49, 0x0

    .line 455
    .line 456
    const/16 v50, 0x0

    .line 457
    .line 458
    const/16 v51, 0x0

    .line 459
    .line 460
    const/16 v52, 0x0

    .line 461
    .line 462
    const/16 v53, 0x0

    .line 463
    .line 464
    const/16 v54, 0x0

    .line 465
    .line 466
    const/16 v55, 0x0

    .line 467
    .line 468
    const/16 v56, 0x0

    .line 469
    .line 470
    const/16 v57, 0x0

    .line 471
    .line 472
    const/16 v58, 0x0

    .line 473
    .line 474
    const/16 v59, 0x0

    .line 475
    .line 476
    const-wide/16 v60, 0x0

    .line 477
    .line 478
    const/16 v62, 0x0

    .line 479
    .line 480
    const/16 v63, 0x0

    .line 481
    .line 482
    const/16 v64, 0x0

    .line 483
    .line 484
    const/16 v65, 0x0

    .line 485
    .line 486
    const/16 v66, 0x0

    .line 487
    .line 488
    const/16 v67, 0x0

    .line 489
    .line 490
    const/16 v68, 0x0

    .line 491
    .line 492
    invoke-direct/range {v12 .. v79}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 493
    .line 494
    .line 495
    const/16 v19, 0x1f8

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    invoke-static/range {v9 .. v19}, Luyj;->i(LUoi;Ljava/util/List;LhGd;LToi;LUhd;Ljava/lang/Boolean;Ljava/lang/String;Lel4;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;I)Lio/reactivex/rxjava3/core/Completable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v2, LOEd;->a:LOEd;

    .line 503
    .line 504
    sget-object v3, LPEd;->a:LPEd;

    .line 505
    .line 506
    iget-object v5, v8, LREd;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 507
    .line 508
    invoke-virtual {v0, v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 509
    .line 510
    .line 511
    return-object v4

    .line 512
    :pswitch_12
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, LV00;->f(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    return-object v4

    .line 520
    :pswitch_13
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, LF1f;

    .line 523
    .line 524
    check-cast v8, LRQe;

    .line 525
    .line 526
    sget-object v2, LRQe;->b:LRQe;

    .line 527
    .line 528
    check-cast v7, Lg3f;

    .line 529
    .line 530
    if-ne v8, v2, :cond_2

    .line 531
    .line 532
    iget-object v2, v7, Lg3f;->b:LKug;

    .line 533
    .line 534
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LTkm;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v3, LUkm;->a:Lns0;

    .line 544
    .line 545
    new-instance v3, LALc;

    .line 546
    .line 547
    const/16 v4, 0xa

    .line 548
    .line 549
    invoke-direct {v3, v4, v0, v2}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 553
    .line 554
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 555
    .line 556
    .line 557
    goto :goto_1

    .line 558
    :cond_2
    iget-object v2, v7, Lg3f;->a:LKug;

    .line 559
    .line 560
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lk2f;

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Lk2f;->b(LF1f;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_1
    return-object v0

    .line 571
    :pswitch_14
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Ljava/lang/Throwable;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, LV00;->g(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    return-object v4

    .line 579
    :pswitch_15
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LV00;->f(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    return-object v4

    .line 587
    :pswitch_16
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Ljava/lang/String;

    .line 590
    .line 591
    check-cast v8, LGn2;

    .line 592
    .line 593
    iget-object v2, v8, LGn2;->b:LKug;

    .line 594
    .line 595
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, LwAk;

    .line 600
    .line 601
    check-cast v7, LFV7;

    .line 602
    .line 603
    iget-object v3, v7, LFV7;->a:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    new-instance v4, LyC0;

    .line 609
    .line 610
    const/16 v5, 0x1c

    .line 611
    .line 612
    invoke-direct {v4, v5, v2, v3, v0}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 616
    .line 617
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 618
    .line 619
    .line 620
    new-instance v4, Lvdd;

    .line 621
    .line 622
    const/4 v6, 0x7

    .line 623
    invoke-direct {v4, v2, v3, v0, v6}, Lvdd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 627
    .line 628
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 629
    .line 630
    .line 631
    sget-object v3, LpZ5;->k:LpZ5;

    .line 632
    .line 633
    iget-object v2, v2, LwAk;->g:LqCg;

    .line 634
    .line 635
    invoke-virtual {v2, v3}, LqCg;->c(LpZ5;)Lhul;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 640
    .line 641
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Lknl;

    .line 645
    .line 646
    const/16 v2, 0x14

    .line 647
    .line 648
    invoke-direct {v0, v2, v8, v7}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 652
    .line 653
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 654
    .line 655
    .line 656
    return-object v2

    .line 657
    :pswitch_17
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Landroid/view/View;

    .line 660
    .line 661
    invoke-virtual {v1, v0}, LV00;->f(Landroid/view/View;)V

    .line 662
    .line 663
    .line 664
    return-object v4

    .line 665
    :pswitch_18
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Landroid/view/View;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, LV00;->f(Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    return-object v4

    .line 673
    :pswitch_19
    move-object/from16 v5, p1

    .line 674
    .line 675
    check-cast v5, LZRj;

    .line 676
    .line 677
    check-cast v8, Lsrd;

    .line 678
    .line 679
    iget-object v5, v8, Lsrd;->n:Lns0;

    .line 680
    .line 681
    new-array v0, v0, [Ld12;

    .line 682
    .line 683
    sget-object v6, Ld12;->X:Ld12;

    .line 684
    .line 685
    aput-object v6, v0, v2

    .line 686
    .line 687
    sget-object v2, Ld12;->g:Ld12;

    .line 688
    .line 689
    aput-object v2, v0, v3

    .line 690
    .line 691
    invoke-virtual {v5, v0}, Lns0;->c([Ld12;)Lns0;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v7, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v8, v0, v7}, Lsrd;->a(Lsrd;Lns0;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    return-object v4

    .line 701
    :pswitch_1a
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, LNn4;

    .line 704
    .line 705
    check-cast v8, LNn4;

    .line 706
    .line 707
    invoke-interface {v8}, LNn4;->s0()Ljava/io/InputStream;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v7, LNbd;

    .line 712
    .line 713
    :try_start_1
    invoke-virtual {v7}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 714
    .line 715
    .line 716
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 717
    const/16 v0, 0x2000

    .line 718
    .line 719
    :try_start_2
    invoke-static {v3, v4, v0}, LK1c;->I(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v7

    .line 723
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 727
    goto :goto_2

    .line 728
    :catchall_0
    move-exception v0

    .line 729
    move-object v2, v0

    .line 730
    goto :goto_3

    .line 731
    :catch_1
    move-exception v0

    .line 732
    :try_start_3
    new-instance v5, LUo8;

    .line 733
    .line 734
    new-instance v7, Lkp8;

    .line 735
    .line 736
    invoke-direct {v7, v2, v0, v6}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 737
    .line 738
    .line 739
    invoke-direct {v5, v7, v6}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 743
    .line 744
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 745
    .line 746
    .line 747
    :goto_2
    :try_start_4
    invoke-static {v4, v6}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 748
    .line 749
    .line 750
    invoke-static {v3, v6}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    return-object v0

    .line 754
    :catchall_1
    move-exception v0

    .line 755
    move-object v2, v0

    .line 756
    goto :goto_4

    .line 757
    :goto_3
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 758
    :catchall_2
    move-exception v0

    .line 759
    move-object v5, v0

    .line 760
    :try_start_6
    invoke-static {v4, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 764
    :goto_4
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 765
    :catchall_3
    move-exception v0

    .line 766
    move-object v4, v0

    .line 767
    invoke-static {v3, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    throw v4

    .line 771
    :pswitch_1b
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Ljava/lang/CharSequence;

    .line 774
    .line 775
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_3

    .line 780
    .line 781
    check-cast v8, LWsd;

    .line 782
    .line 783
    iget-object v2, v8, LWsd;->a:Lcom/snap/component/input/SnapSearchInputView;

    .line 784
    .line 785
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_3

    .line 790
    .line 791
    move-object v2, v7

    .line 792
    check-cast v2, LJyd;

    .line 793
    .line 794
    iget-object v2, v2, LJyd;->i:LKug;

    .line 795
    .line 796
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lrbi;

    .line 801
    .line 802
    invoke-interface {v2}, Lrbi;->c()V

    .line 803
    .line 804
    .line 805
    :cond_3
    check-cast v7, LJyd;

    .line 806
    .line 807
    iget-object v2, v7, LJyd;->i:LKug;

    .line 808
    .line 809
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lrbi;

    .line 814
    .line 815
    check-cast v0, Ljava/lang/String;

    .line 816
    .line 817
    invoke-interface {v2, v0}, Lrbi;->g(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    return-object v4

    .line 821
    :pswitch_1c
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Landroid/view/View;

    .line 824
    .line 825
    invoke-virtual {v1, v0}, LV00;->f(Landroid/view/View;)V

    .line 826
    .line 827
    .line 828
    return-object v4

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
