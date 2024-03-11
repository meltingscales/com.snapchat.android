.class public final Lgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snapchat/client/messaging/LocalMessageContent;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/client/messaging/LocalMessageContent;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgp;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgp;->b:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 7
    .line 8
    iput-object p2, p0, Lgp;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/LocalMessageContent;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lgp;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lgp;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lgp;->b:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljp4;->u([B)Ljp4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v3}, LID3;->e3(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LIbd;

    .line 25
    .line 26
    invoke-virtual {v3}, LIbd;->f()Lx28;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljp4;->g()LdOi;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, LdOi;->e()Lrjb;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v5, v5, Lrjb;->a:LTad;

    .line 41
    .line 42
    invoke-static {v5, v3}, Lk1l;->j(LTad;Lx28;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v4, v2, v1, v0}, LhBn;->i(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ljp4;->u([B)Ljp4;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v3}, LID3;->e3(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LIbd;

    .line 67
    .line 68
    invoke-virtual {v3}, LIbd;->f()Lx28;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Ljp4;->g()LdOi;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, LdOi;->c()LVF1;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v5, v5, LVF1;->c:LMRk;

    .line 83
    .line 84
    iget-object v5, v5, LMRk;->a:LTad;

    .line 85
    .line 86
    invoke-static {v5, v3}, Lk1l;->j(LTad;Lx28;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v4, v2, v1, v0}, LhBn;->i(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_1
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Ljp4;->u([B)Ljp4;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3}, LID3;->e3(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LIbd;

    .line 111
    .line 112
    invoke-virtual {v3}, LIbd;->f()Lx28;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2}, Ljp4;->g()LdOi;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, LdOi;->d()Lcjb;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v5, v5, Lcjb;->a:LTad;

    .line 127
    .line 128
    invoke-static {v5, v3}, Lk1l;->j(LTad;Lx28;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v4, v2, v1, v0}, LhBn;->i(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgp;->a()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lgp;->a()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lgp;->a()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
