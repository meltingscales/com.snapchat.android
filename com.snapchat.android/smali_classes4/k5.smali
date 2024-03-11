.class public final Lk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5;


# direct methods
.method public synthetic constructor <init>(Ll5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk5;->b:Ll5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk5;->b:Ll5;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ll5;->e()Lv5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lp5;->j:LNCc;

    .line 23
    .line 24
    sget v3, LQQg;->M0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v3, LQQg;

    .line 35
    .line 36
    invoke-direct {v3}, LQQg;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "enable_login"

    .line 45
    .line 46
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "enable_account_recovery_phone_v2"

    .line 50
    .line 51
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lv5;->c(LNCc;LKCc;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ll5;->e()Lv5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lp5;->t:LNCc;

    .line 76
    .line 77
    new-instance v1, LHQg;

    .line 78
    .line 79
    invoke-direct {v1}, LHQg;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lv5;->c(LNCc;LKCc;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v1}, Ll5;->e()Lv5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lp5;->g:LNCc;

    .line 93
    .line 94
    sget v2, LoQg;->J0:I

    .line 95
    .line 96
    iget-object v1, v1, Ll5;->b:LN5;

    .line 97
    .line 98
    invoke-virtual {v1}, LN5;->b()LE5;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, LE5;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, LoQg;

    .line 105
    .line 106
    invoke-direct {v2}, LoQg;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v3, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "uername_or_email"

    .line 115
    .line 116
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v2}, Lv5;->c(LNCc;LKCc;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
