.class public final Ll80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm80;

.field public final synthetic c:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic d:LKaf;


# direct methods
.method public synthetic constructor <init>(Lm80;Lcom/snapchat/client/messaging/UUID;LKaf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ll80;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll80;->b:Lm80;

    .line 7
    .line 8
    iput-object p2, p0, Ll80;->c:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    iput-object p3, p0, Ll80;->d:LKaf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ll80;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Ll80;->b:Lm80;

    .line 6
    .line 7
    iget-object v4, p0, Ll80;->c:Lcom/snapchat/client/messaging/UUID;

    .line 8
    .line 9
    iget-object v5, p0, Ll80;->d:LKaf;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v3, Lm80;->a:LMle;

    .line 23
    .line 24
    invoke-virtual {p1, v4}, LMle;->e(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lh80;

    .line 29
    .line 30
    invoke-direct {v0, v5, v2}, Lh80;-><init>(LKaf;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, v3, Lm80;->a:LMle;

    .line 44
    .line 45
    iget v0, v5, LKaf;->c:I

    .line 46
    .line 47
    iget-object v2, v5, LKaf;->a:Lcom/snapchat/client/messaging/Message;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, LvLd;

    .line 69
    .line 70
    invoke-direct {v2, p1, v4, v1, v0}, LvLd;-><init>(LMle;Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ll80;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, v3, v4, v5, v1}, Ll80;-><init>(Lm80;Lcom/snapchat/client/messaging/UUID;LKaf;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v1

    .line 90
    :goto_0
    new-instance v0, LKbl;

    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    invoke-direct {v0, v1, v3}, LKbl;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_0
    check-cast p1, LdD8;

    .line 109
    .line 110
    instance-of v0, p1, LcD8;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p1, v3, Lm80;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    new-instance v2, LSaf;

    .line 119
    .line 120
    invoke-direct {v2, v4, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v5, LKaf;->d:Lcom/snapchat/client/messaging/Conversation;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    sget-object v0, Lw08;->a:Lw08;

    .line 131
    .line 132
    new-instance v1, LSaf;

    .line 133
    .line 134
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const-string p1, "conversation"

    .line 139
    .line 140
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_3
    instance-of v0, p1, LbD8;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    check-cast p1, LbD8;

    .line 149
    .line 150
    iget-boolean v0, p1, LbD8;->c:Z

    .line 151
    .line 152
    iput-boolean v0, v5, LKaf;->b:Z

    .line 153
    .line 154
    iget-object v0, p1, LbD8;->b:Ljava/util/List;

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    xor-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 172
    .line 173
    iput-object v1, v5, LKaf;->a:Lcom/snapchat/client/messaging/Message;

    .line 174
    .line 175
    :cond_4
    iget v1, v5, LKaf;->c:I

    .line 176
    .line 177
    mul-int/lit8 v1, v1, 0x2

    .line 178
    .line 179
    const/16 v2, 0x64

    .line 180
    .line 181
    if-gt v1, v2, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const/16 v1, 0x64

    .line 185
    .line 186
    :goto_1
    iput v1, v5, LKaf;->c:I

    .line 187
    .line 188
    iget-object v1, v3, Lm80;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 189
    .line 190
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    new-instance v3, LSaf;

    .line 193
    .line 194
    invoke-direct {v3, v4, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LSaf;

    .line 201
    .line 202
    iget-object p1, p1, LbD8;->a:Lcom/snapchat/client/messaging/Conversation;

    .line 203
    .line 204
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-object v1

    .line 208
    :cond_6
    new-instance p1, LVDc;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
