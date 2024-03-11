.class public final LtM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:LnM4;

.field public final synthetic b:LyG4;

.field public final synthetic c:LvM4;


# direct methods
.method public constructor <init>(LkM4;LxH4;LvM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtM4;->a:LnM4;

    .line 5
    .line 6
    iput-object p2, p0, LtM4;->b:LyG4;

    .line 7
    .line 8
    iput-object p3, p0, LtM4;->c:LvM4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, LrM4;->a(Ljava/lang/Object;)Landroid/credentials/CreateCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LtM4;->a:LnM4;

    .line 6
    .line 7
    iget-object v1, p0, LtM4;->c:LvM4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LrM4;->n(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v2, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, LvG4;

    .line 34
    .line 35
    invoke-static {p1}, LrM4;->v(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, v2, p1}, LwG4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_1
    const-string v2, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, LvG4;

    .line 54
    .line 55
    invoke-static {p1}, LrM4;->v(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, v2, p1}, LwG4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v2, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, LvG4;

    .line 73
    .line 74
    invoke-static {p1}, LrM4;->v(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v1, v2, p1}, LwG4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v2, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    :goto_0
    invoke-static {p1}, LrM4;->y(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v1, v2, v3}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget v1, LCH4;->a:I

    .line 104
    .line 105
    invoke-static {p1}, LrM4;->y(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1}, LrM4;->v(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :try_start_0
    invoke-static {v1, v2, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    sget-object v2, LBH4;->b:LGU7;

    .line 120
    .line 121
    invoke-virtual {v2, v1, p1}, LGU7;->l(Ljava/lang/String;Ljava/lang/String;)LwG4;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v1, p1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v2, Lu49;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v2
    :try_end_0
    .catch Lu49; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    new-instance v2, LvG4;

    .line 134
    .line 135
    invoke-direct {v2, v1, p1}, LvG4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    new-instance v1, LvG4;

    .line 141
    .line 142
    invoke-static {p1}, LrM4;->y(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {p1}, LrM4;->v(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v1, v2, p1}, LvG4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    new-instance v1, LvG4;

    .line 155
    .line 156
    invoke-static {p1}, LrM4;->v(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v1, v2, p1}, LwG4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    check-cast v0, LkM4;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LkM4;->a(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x7a828535 -> :sswitch_3
        0x4e7e62e8 -> :sswitch_2
        0x7cba5de0 -> :sswitch_1
        0x7f1271b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, LrM4;->e(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LtM4;->a:LnM4;

    .line 6
    .line 7
    iget-object v1, p0, LtM4;->b:LyG4;

    .line 8
    .line 9
    iget-object v1, v1, LyG4;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, LrM4;->l(Landroid/credentials/CreateCredentialResponse;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 16
    .line 17
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance p1, LAG4;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 30
    .line 31
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catch Lu49; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :try_start_1
    const-string v2, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, LAG4;

    .line 44
    .line 45
    invoke-direct {v2, p1}, LAG4;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    move-object p1, v2

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :try_start_2
    new-instance p1, Lu49;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Lu49;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_2
    .catch Lu49; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catch_1
    new-instance p1, LAG4;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    :goto_0
    check-cast v0, LkM4;

    .line 74
    .line 75
    iget v1, v0, LkM4;->a:I

    .line 76
    .line 77
    iget-object v0, v0, LkM4;->b:Lgv2;

    .line 78
    .line 79
    packed-switch v1, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    check-cast p1, LUL9;

    .line 83
    .line 84
    check-cast v0, Lhv2;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lhv2;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    check-cast v0, Lhv2;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lhv2;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "type should not be empty"

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
