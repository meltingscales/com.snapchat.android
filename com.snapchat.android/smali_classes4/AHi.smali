.class public final LAHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAHi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAHi;->b:Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LAHi;->b:Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;

    .line 3
    .line 4
    iget v2, p0, LAHi;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    new-instance p1, LX99;

    .line 15
    .line 16
    invoke-direct {p1, v0}, LX99;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->i3(Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;LZ99;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    new-instance p1, LX99;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LX99;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->i3(Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;LZ99;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_1
    check-cast p1, LZ99;

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->i3(Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;LZ99;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    invoke-static {v1, p1}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->i3(Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;LZ99;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_3
    check-cast p1, LkBj;

    .line 46
    .line 47
    iget-object p1, p1, LkBj;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    :cond_0
    iput-object p1, v1, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->k:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v1, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->t:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->k3()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->j3()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    packed-switch v2, :pswitch_data_3

    .line 67
    .line 68
    .line 69
    new-instance p1, LX99;

    .line 70
    .line 71
    invoke-direct {p1, v0}, LX99;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->i3(Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;LZ99;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_5
    new-instance p1, LX99;

    .line 79
    .line 80
    invoke-direct {p1, v0}, LX99;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->i3(Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;LZ99;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :pswitch_6
    check-cast p1, LZ99;

    .line 88
    .line 89
    packed-switch v2, :pswitch_data_4

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->i3(Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;LZ99;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_7
    invoke-static {v1, p1}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->i3(Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;LZ99;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
