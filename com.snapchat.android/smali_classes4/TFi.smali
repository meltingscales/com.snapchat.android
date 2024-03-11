.class public final LTFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTFi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTFi;->b:Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LTFi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTFi;->b:Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LUdm;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 17
    .line 18
    sget-object v2, Lcem;->a:Lcem;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 27
    .line 28
    if-eq p1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_0
    if-eqz v0, :cond_5

    .line 32
    .line 33
    sget-object p1, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->S0:Ljava/util/GregorianCalendar;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LUdm;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->j:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, v0, LUdm;->c:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const p1, 0x7f13286e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    iget-object v3, v0, LUdm;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v1, v0, LUdm;->d:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    const v3, 0x7f13286c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_3
    iget v0, v0, LUdm;->b:I

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :pswitch_0
    new-instance v2, LYdm;

    .line 89
    .line 90
    invoke-direct {v2, p1, v1}, LYdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :pswitch_1
    new-instance v2, LXdm;

    .line 95
    .line 96
    invoke-direct {v2, p1, v1}, LXdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :pswitch_2
    new-instance v2, LWdm;

    .line 101
    .line 102
    invoke-direct {v2, p1, v1}, LWdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :pswitch_3
    new-instance v2, Lbem;

    .line 107
    .line 108
    invoke-direct {v2, p1, v1}, Lbem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :pswitch_4
    new-instance v2, Laem;

    .line 113
    .line 114
    invoke-direct {v2, p1, v1}, Laem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_5
    sget-object v2, LZdm;->a:LZdm;

    .line 119
    .line 120
    :cond_5
    :goto_4
    return-object v2

    .line 121
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->S0:Ljava/util/GregorianCalendar;

    .line 127
    .line 128
    iget-object p1, v1, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->I0:LKug;

    .line 129
    .line 130
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LVB0;

    .line 135
    .line 136
    iget-object v0, p1, LVB0;->b:LKug;

    .line 137
    .line 138
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lyy0;

    .line 143
    .line 144
    invoke-virtual {v0}, Lyy0;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Li4i;

    .line 149
    .line 150
    const/16 v2, 0xe

    .line 151
    .line 152
    invoke-direct {v1, v2, p1}, Li4i;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
