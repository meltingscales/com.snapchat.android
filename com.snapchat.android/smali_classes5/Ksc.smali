.class public final LKsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKsc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKsc;->b:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKsc;->b:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 2
    .line 3
    iget v1, p0, LKsc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->r3()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    invoke-virtual {v0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->r3()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    invoke-virtual {v0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->r3()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    sparse-switch v1, :sswitch_data_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->r3()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    invoke-virtual {v0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->r3()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_3
    invoke-virtual {v0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->r3()V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :pswitch_1
    check-cast p1, LLhh;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LKsc;->b(LLhh;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p1, LFVg;

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->L0:LFVg;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_3
    iput-object p1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->M0:LFVg;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_4
    iput-object p1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->N0:LFVg;

    .line 60
    .line 61
    :goto_2
    return-void

    .line 62
    :pswitch_5
    check-cast p1, LFVg;

    .line 63
    .line 64
    packed-switch v1, :pswitch_data_2

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->L0:LFVg;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_6
    iput-object p1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->M0:LFVg;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_7
    iput-object p1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->N0:LFVg;

    .line 74
    .line 75
    :goto_3
    return-void

    .line 76
    :pswitch_8
    check-cast p1, LFVg;

    .line 77
    .line 78
    packed-switch v1, :pswitch_data_3

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->L0:LFVg;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :pswitch_9
    iput-object p1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->M0:LFVg;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :pswitch_a
    iput-object p1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->N0:LFVg;

    .line 88
    .line 89
    :goto_4
    return-void

    .line 90
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    sparse-switch v1, :sswitch_data_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->r3()V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :sswitch_4
    invoke-virtual {v0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->r3()V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :sswitch_5
    invoke-virtual {v0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->r3()V

    .line 104
    .line 105
    .line 106
    :goto_5
    return-void

    .line 107
    :pswitch_c
    check-cast p1, LLhh;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, LKsc;->b(LLhh;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x6 -> :sswitch_2
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 168
    .line 169
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x6 -> :sswitch_4
    .end sparse-switch
.end method

.method public final b(LLhh;)V
    .locals 3

    .line 1
    iget v0, p0, LKsc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LKsc;->b:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v2, LNT0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LWsc;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, LVsc;

    .line 16
    .line 17
    invoke-virtual {p1}, LVsc;->W0()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    :cond_0
    invoke-virtual {v2, v1}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->o3(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p1, LLhh;->a:LKhh;

    .line 29
    .line 30
    iget p1, p1, LKhh;->c:I

    .line 31
    .line 32
    const/16 v0, 0xc8

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->o3(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->r3()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
