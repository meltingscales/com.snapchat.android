.class public final LNph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/snapchat/client/messaging/NotificationPreference;

.field public final synthetic d:LJLj;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LNph;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNph;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LNph;->c:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 9
    .line 10
    iput-object p3, p0, LNph;->d:LJLj;

    .line 11
    .line 12
    iput-object p4, p0, LNph;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LNph;->d:LJLj;

    .line 2
    .line 3
    iget-object v1, p0, LNph;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LNph;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LNph;->c:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 8
    .line 9
    iget v4, p0, LNph;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LgX2;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2, v3, v0, v1}, LgX2;->e(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-interface {p1, v2, v3, v0, v1}, LgX2;->R(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, LgX2;

    .line 34
    .line 35
    packed-switch v4, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, v3, v0, v1}, LgX2;->e(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    invoke-interface {p1, v2, v3, v0, v1}, LgX2;->R(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    :goto_1
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, LgX2;

    .line 53
    .line 54
    packed-switch v4, :pswitch_data_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2, v3, v0, v1}, LgX2;->e(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :pswitch_4
    invoke-interface {p1, v2, v3, v0, v1}, LgX2;->R(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    return-object p1

    .line 67
    :pswitch_5
    check-cast p1, LgX2;

    .line 68
    .line 69
    packed-switch v4, :pswitch_data_4

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v3, v0, v1}, LgX2;->e(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_6
    invoke-interface {p1, v2, v3, v0, v1}, LgX2;->R(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    :goto_3
    return-object p1

    .line 86
    :pswitch_7
    check-cast p1, LgX2;

    .line 87
    .line 88
    packed-switch v4, :pswitch_data_5

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v3, v0, v1}, LgX2;->e(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_8
    invoke-interface {p1, v2, v3, v0, v1}, LgX2;->R(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 103
    .line 104
    :goto_4
    return-object p1

    .line 105
    :pswitch_9
    check-cast p1, LgX2;

    .line 106
    .line 107
    packed-switch v4, :pswitch_data_6

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2, v3, v0, v1}, LgX2;->e(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :pswitch_a
    invoke-interface {p1, v2, v3, v0, v1}, LgX2;->R(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    :goto_5
    return-object p1

    .line 124
    :pswitch_b
    check-cast p1, LgX2;

    .line 125
    .line 126
    packed-switch v4, :pswitch_data_7

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v2, v3, v0, v1}, LgX2;->e(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_6

    .line 134
    :pswitch_c
    invoke-interface {p1, v2, v3, v0, v1}, LgX2;->R(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_6
    return-object p1

    .line 139
    :pswitch_d
    check-cast p1, LgX2;

    .line 140
    .line 141
    packed-switch v4, :pswitch_data_8

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v2, v3, v0, v1}, LgX2;->e(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :pswitch_e
    invoke-interface {p1, v2, v3, v0, v1}, LgX2;->R(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    :goto_7
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_8
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
