.class public final Lall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbll;

.field public final synthetic c:Lcom/snapchat/client/messaging/Task;


# direct methods
.method public synthetic constructor <init>(Lbll;Lcom/snapchat/client/messaging/Task;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lall;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lall;->b:Lbll;

    .line 7
    .line 8
    iput-object p2, p0, Lall;->c:Lcom/snapchat/client/messaging/Task;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lall;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lall;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lall;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lall;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lall;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lall;->c:Lcom/snapchat/client/messaging/Task;

    .line 4
    .line 5
    iget-object v2, p0, Lall;->b:Lbll;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lbll;->h:LCbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfmj;

    .line 17
    .line 18
    invoke-static {v1}, LGvn;->c(Lcom/snapchat/client/messaging/Task;)LKX8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Task;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Task;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Ljp4;->u([B)Ljp4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljp4;->c()LVj8;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v1, LVj8;->a:[LDjj;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v0, Lhmj;

    .line 80
    .line 81
    invoke-virtual {v0, v2, p1, v1}, Lhmj;->e(LKX8;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    iget-object v0, v2, Lbll;->h:LCbl;

    .line 86
    .line 87
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lfmj;

    .line 92
    .line 93
    invoke-static {v1}, LGvn;->c(Lcom/snapchat/client/messaging/Task;)LKX8;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v0, Lhmj;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Lhmj;->b(LKX8;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object v0, v2, Lbll;->h:LCbl;

    .line 104
    .line 105
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lfmj;

    .line 110
    .line 111
    invoke-static {v1}, LGvn;->c(Lcom/snapchat/client/messaging/Task;)LKX8;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-static {v0, v1, p1, v2}, LIKn;->b(Lfmj;LKX8;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
