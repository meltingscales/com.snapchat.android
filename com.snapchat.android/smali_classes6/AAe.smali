.class public final LAAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCAe;


# direct methods
.method public synthetic constructor <init>(LCAe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAAe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAAe;->b:LCAe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LAAe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAAe;->b:LCAe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v1, LCAe;->f:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ls63;

    .line 17
    .line 18
    iget-object v1, v1, LCAe;->h:Lns0;

    .line 19
    .line 20
    const-string v2, "filterViewedMessages"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, LW90;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LmKd;->d:LmKd;

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LRDh;

    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, LRDh;-><init>(Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, v1, LCAe;->g:LFs0;

    .line 61
    .line 62
    sget-object p1, Lw08;->a:Lw08;

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    iget-object p1, v1, LCAe;->g:LFs0;

    .line 67
    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v0, 0x17

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-lt p1, v0, :cond_1

    .line 74
    .line 75
    :try_start_0
    iget-object p1, v1, LCAe;->c:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p1}, LFcl;->a(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    :cond_1
    new-array p1, v2, [Landroid/service/notification/StatusBarNotification;

    .line 83
    .line 84
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v1, p1

    .line 90
    :goto_1
    if-ge v2, v1, :cond_7

    .line 91
    .line 92
    aget-object v3, p1, v2

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :try_start_1
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    const-string v5, "system_notification_extras"

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v5, LlFe;->e0:LkFe;

    .line 113
    .line 114
    const-string v6, "notification_type"

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v5, Lk4h;->a:LCbl;

    .line 124
    .line 125
    invoke-static {v6}, LKQ;->H0(Ljava/lang/String;)LG1d;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5}, LlFe;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-interface {v5}, LlFe;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-string v5, "conversation_id"

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v6, "message_id"

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-static {v3}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    new-instance v3, Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    .line 170
    .line 171
    invoke-static {v5}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-direct {v3, v5, v6, v7}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;-><init>(Lcom/snapchat/client/messaging/UUID;J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    .line 178
    move-object v4, v3

    .line 179
    goto :goto_2

    .line 180
    :catch_1
    nop

    .line 181
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    move-object p1, v0

    .line 190
    :goto_3
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
