.class public final LI39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI39;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LI39;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    iget v0, p0, LI39;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LI39;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lkh8;

    .line 10
    .line 11
    iget p1, v2, Lkh8;->e:I

    .line 12
    .line 13
    iget v0, v2, Lkh8;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1

    .line 21
    :pswitch_0
    check-cast v2, LN39;

    .line 22
    .line 23
    iget-object v0, v2, LN39;->a:Lx2a;

    .line 24
    .line 25
    sget-object v3, Lwk1;->N0:Lwk1;

    .line 26
    .line 27
    invoke-static {v0, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 28
    .line 29
    .line 30
    sget v0, LO39;->a:I

    .line 31
    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v3, "Didn\'t receive all required data to generate a frame in time"

    .line 35
    .line 36
    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, LN39;->b:LXn1;

    .line 40
    .line 41
    invoke-static {p1, v0}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, LI39;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LI39;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSIl;

    .line 11
    .line 12
    check-cast v3, LUIl;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, LRIl;

    .line 18
    .line 19
    iget-object v3, v3, LUIl;->e:Ljava/util/LinkedList;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, LRIl;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LRIl;

    .line 37
    .line 38
    iget-object v5, v5, LRIl;->a:LOIl;

    .line 39
    .line 40
    iget-object v5, v5, LOIl;->a:Lns0;

    .line 41
    .line 42
    iget-object v6, p1, LRIl;->a:LOIl;

    .line 43
    .line 44
    iget-object v6, v6, LOIl;->a:Lns0;

    .line 45
    .line 46
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v4, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    :goto_1
    const/4 v1, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of v0, p1, LQIl;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p1, LQIl;

    .line 77
    .line 78
    iget-object p1, p1, LQIl;->a:Lns0;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_2
    if-ge v4, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LRIl;

    .line 92
    .line 93
    iget-object v5, v5, LRIl;->a:LOIl;

    .line 94
    .line 95
    iget-object v5, v5, LOIl;->a:Lns0;

    .line 96
    .line 97
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_3
    return v1

    .line 113
    :cond_5
    new-instance p1, LVDc;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 126
    .line 127
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, LI39;->a(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    check-cast v3, LUc8;

    .line 145
    .line 146
    iget p1, v3, LUc8;->d:I

    .line 147
    .line 148
    if-lez p1, :cond_6

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    :cond_6
    return v1

    .line 152
    :pswitch_3
    check-cast p1, LSaf;

    .line 153
    .line 154
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, LWfm;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, LWfm;->a(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_4
    check-cast p1, Landroid/graphics/Rect;

    .line 166
    .line 167
    check-cast v3, Lbma;

    .line 168
    .line 169
    iget-object p1, v3, Lbma;->k:LCbl;

    .line 170
    .line 171
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, LI39;->a(Ljava/lang/Throwable;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
