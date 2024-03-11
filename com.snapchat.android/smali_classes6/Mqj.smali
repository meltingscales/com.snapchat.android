.class public final LMqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/ms/notification/service/SnapNotificationMessageService;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMqj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMqj;->b:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LMqj;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LMqj;->b:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->j:LKug;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LkAe;

    .line 19
    .line 20
    iget-object v2, v1, LkAe;->a:LjAe;

    .line 21
    .line 22
    iget-object v2, v2, LjAe;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LlUd;

    .line 39
    .line 40
    iget-object v4, v1, LkAe;->c:LCbl;

    .line 41
    .line 42
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lg96;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v5, v3, LlUd;->a:Lyb4;

    .line 52
    .line 53
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, v4, Lg96;->a:Lik3;

    .line 60
    .line 61
    iget-object v7, v4, Lg96;->b:LgZ;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eq v5, v8, :cond_3

    .line 67
    .line 68
    if-eq v5, v0, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    if-eq v5, v6, :cond_1

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    if-ne v5, v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lg96;->c(LlUd;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, LP09;

    .line 81
    .line 82
    iget-object v1, v3, LlUd;->a:Lyb4;

    .line 83
    .line 84
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LP09;-><init>(LAb4;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    invoke-virtual {v4, v3}, Lg96;->a(LlUd;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v4, LKk3;->a:LQv8;

    .line 95
    .line 96
    invoke-interface {v6, v3, v4}, Lik3;->h(Lzb4;LQv8;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    check-cast v7, LFRi;

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v7, v3, v4}, LFRi;->c(Lzb4;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v4, v3}, Lg96;->b(LlUd;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object v4, LKk3;->a:LQv8;

    .line 115
    .line 116
    invoke-interface {v6, v3, v4}, Lik3;->k(Lzb4;LQv8;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    check-cast v7, LFRi;

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v7, v3, v4}, LFRi;->c(Lzb4;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-void

    .line 131
    :cond_6
    const-string v0, "appStartConfigUpdater"

    .line 132
    .line 133
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :pswitch_0
    sget v1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->A0:I

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, LKqj;

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, LKqj;-><init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "notifsvc:init"

    .line 148
    .line 149
    invoke-static {v0, v3, v1}, LfFe;->a(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->h()LRqj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LRqj;->a()LfKa;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, LECe;->R1:LECe;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, LT73;->N0(LIMd;)LUMd;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1}, LfKa;->a()Lx2a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, LRqj;->b()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
