.class public final LJsc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LJsc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJsc;->e:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LJsc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LJsc;->e:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->h:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LNoj;

    .line 15
    .line 16
    const-class v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LNoj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v1, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->g:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LUl8;

    .line 32
    .line 33
    const-class v1, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;

    .line 34
    .line 35
    check-cast v0, Lslh;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lslh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance v0, Lrsc;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->t:Lwhb;

    .line 47
    .line 48
    iget-object v3, v1, LNT0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LWsc;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    check-cast v3, LVsc;

    .line 56
    .line 57
    invoke-virtual {v3}, LVsc;->V0()LQGe;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v3, v3, LQGe;->b:Ljava/lang/String;

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v5, v4

    .line 68
    :goto_0
    iget-object v3, v1, LNT0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LWsc;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    check-cast v3, LVsc;

    .line 75
    .line 76
    invoke-virtual {v3}, LVsc;->V0()LQGe;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v3, v3, LQGe;->c:Ljava/lang/String;

    .line 83
    .line 84
    move-object v6, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v6, v4

    .line 87
    :goto_1
    iget-object v3, v1, LNT0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LWsc;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    move-object v7, v3

    .line 94
    check-cast v7, LVsc;

    .line 95
    .line 96
    iget-object v7, v7, LVsc;->J0:Lxsc;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v7, v4

    .line 100
    :goto_2
    if-eqz v3, :cond_3

    .line 101
    .line 102
    check-cast v3, LVsc;

    .line 103
    .line 104
    invoke-virtual {v3}, LVsc;->V0()LQGe;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    iget-object v3, v3, LQGe;->l:LRcb;

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v8, v4

    .line 115
    :goto_3
    iget-object v3, v1, LNT0;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LWsc;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v9, 0x1

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    check-cast v3, LVsc;

    .line 124
    .line 125
    invoke-virtual {v3}, LVsc;->V0()LQGe;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-boolean v3, v3, LQGe;->m:Z

    .line 132
    .line 133
    if-ne v3, v9, :cond_4

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/4 v10, 0x0

    .line 138
    :goto_4
    iget-object v1, v1, LNT0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LWsc;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    check-cast v1, LVsc;

    .line 145
    .line 146
    invoke-virtual {v1}, LVsc;->V0()LQGe;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-boolean v1, v1, LQGe;->n:Z

    .line 153
    .line 154
    if-ne v1, v9, :cond_5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const/4 v9, 0x0

    .line 158
    :goto_5
    const/4 v3, 0x0

    .line 159
    move-object v1, v0

    .line 160
    move-object v4, v5

    .line 161
    move-object v5, v6

    .line 162
    move-object v6, v7

    .line 163
    move-object v7, v8

    .line 164
    move v8, v10

    .line 165
    invoke-direct/range {v1 .. v9}, Lrsc;-><init>(Lwhb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxsc;LRcb;ZZ)V

    .line 166
    .line 167
    .line 168
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
