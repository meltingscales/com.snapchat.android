.class public final LKx;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LTx;


# direct methods
.method public synthetic constructor <init>(LTx;I)V
    .locals 0

    .line 1
    iput p2, p0, LKx;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKx;->e:LTx;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/people/User;)V
    .locals 3

    .line 1
    iget v0, p0, LKx;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LKx;->e:LTx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LRx;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, p1, v2}, LRx;-><init>(LTx;Lcom/snap/composer/people/User;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LTx;->Y0(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, LRx;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, p1, v2}, LRx;-><init>(LTx;Lcom/snap/composer/people/User;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LTx;->Y0(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LKx;->d:I

    .line 5
    .line 6
    iget-object v3, p0, LKx;->e:LTx;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LFBe;

    .line 12
    .line 13
    sget-object v0, LJva;->d:LJva;

    .line 14
    .line 15
    iget-object p1, p1, LFBe;->m:LlFe;

    .line 16
    .line 17
    const-string v2, "notif_type"

    .line 18
    .line 19
    sget-object v4, Lwh9;->X2:Lwh9;

    .line 20
    .line 21
    const-string v5, "topSuggestionLogger"

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v3, LTx;->r1:LKug;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LhKl;

    .line 34
    .line 35
    iget-object v0, v0, LhKl;->a:LeOk;

    .line 36
    .line 37
    iget-object v0, v0, LeOk;->a:LCbl;

    .line 38
    .line 39
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lx2a;

    .line 44
    .line 45
    const-string v1, "top_available_suggestion"

    .line 46
    .line 47
    :goto_0
    invoke-static {v4, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    sget-object v0, LJva;->e:LJva;

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v3, LTx;->r1:LKug;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LhKl;

    .line 72
    .line 73
    iget-object v0, v0, LhKl;->a:LeOk;

    .line 74
    .line 75
    iget-object v0, v0, LeOk;->a:LCbl;

    .line 76
    .line 77
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lx2a;

    .line 82
    .line 83
    const-string v1, "recently_joined_suggestion"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    :goto_1
    sget-object v0, LTx;->K1:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v0, p1}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_0
    check-cast p1, LtSm;

    .line 102
    .line 103
    iget-object v2, v3, LTx;->X0:LADa;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, LtSm;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v2, LADa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, v3, LTx;->F0:LeD;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, v1, LeD;->m:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object v0

    .line 130
    :cond_5
    const-string p1, "impressedSuggestedFriendsTracker"

    .line 131
    .line 132
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :pswitch_1
    check-cast p1, Lcom/snap/composer/people/User;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, LKx;->a(Lcom/snap/composer/people/User;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2
    check-cast p1, Lcom/snap/composer/people/User;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, LKx;->a(Lcom/snap/composer/people/User;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
