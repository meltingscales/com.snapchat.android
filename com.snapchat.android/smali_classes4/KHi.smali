.class public final LKHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKHi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKHi;->b:Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LKHi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LKHi;->b:Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LKHi;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lvdf;

    .line 16
    .line 17
    iget-boolean p1, p1, Lvdf;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->k3(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->G0:Z

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->n3()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LKHi;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LKHi;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p1, LSaf;

    .line 44
    .line 45
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v3, 0x1

    .line 58
    iput-boolean v3, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->F0:Z

    .line 59
    .line 60
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    xor-int/2addr v4, v3

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v4, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->D0:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    iput-object v4, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->D0:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    xor-int/2addr p1, v3

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_2
    iget-object p1, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->D0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    .line 94
    :goto_2
    invoke-static {v2, v3}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->i3(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->n3()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, LKHi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LKHi;->b:Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->G0:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->n3()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 p1, 0x0

    .line 16
    invoke-static {v1, p1}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->j3(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iput-boolean v0, v1, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->I0:Z

    .line 21
    .line 22
    const p1, 0x7f130ff6

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->h:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->j3(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
