.class public final LoM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmM4;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoM4;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LxH4;LSv4;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, LiM4;->a:I

    .line 2
    .line 3
    new-instance v0, Lhv2;

    .line 4
    .line 5
    invoke-static {p3}, Ld26;->h0(LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p3}, Lhv2;-><init>(ILSv4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lhv2;->o()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroid/os/CancellationSignal;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p3, LjM4;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p3, v5, v1}, LjM4;-><init>(Landroid/os/CancellationSignal;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lhv2;->q(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, LkM4;

    .line 31
    .line 32
    invoke-direct {p3, v0, v1}, LkM4;-><init>(Lhv2;I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, LhM4;

    .line 36
    .line 37
    invoke-direct {v6, v1}, LhM4;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LoM4;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2}, Lqea;->m(Landroid/content/Context;)LqM4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    new-instance p1, LvG4;

    .line 49
    .line 50
    const-string p2, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 51
    .line 52
    const-string v1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 53
    .line 54
    invoke-direct {p1, p2, v1}, LwG4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, LkM4;->a(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    check-cast v2, LvM4;

    .line 63
    .line 64
    new-instance v3, LsM4;

    .line 65
    .line 66
    invoke-direct {v3, p3, v1}, LsM4;-><init>(LkM4;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LvM4;->a:Landroid/credentials/CredentialManager;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, LsM4;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v7, LtM4;

    .line 78
    .line 79
    invoke-direct {v7, p3, p2, v2}, LtM4;-><init>(LkM4;LxH4;LvM4;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LrM4;->A()V

    .line 83
    .line 84
    .line 85
    iget-object p3, p2, LyG4;->e:LxG4;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "androidx.credentials.BUNDLE_KEY_USER_ID"

    .line 96
    .line 97
    iget-object p3, p3, LxG4;->a:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {v1, v3, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    const-string v3, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    .line 110
    .line 111
    invoke-virtual {v1, v3, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    const-string v3, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    .line 121
    .line 122
    invoke-virtual {v1, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const p3, 0x7f080433

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p3}, LNa6;->c(Landroid/app/Activity;I)Landroid/graphics/drawable/Icon;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const-string v3, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    .line 133
    .line 134
    invoke-virtual {v1, v3, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p2, LyG4;->b:Landroid/os/Bundle;

    .line 138
    .line 139
    const-string v3, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    .line 140
    .line 141
    invoke-virtual {p3, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p2, LyG4;->c:Landroid/os/Bundle;

    .line 145
    .line 146
    iget-object v3, p2, LyG4;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3, p3, v1}, LrM4;->c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iget-boolean v1, p2, LyG4;->d:Z

    .line 153
    .line 154
    invoke-static {p3, v1}, LI3;->c(Landroid/credentials/CreateCredentialRequest$Builder;Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p3}, LrM4;->b(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iget-object p2, p2, LyG4;->f:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    invoke-static {p3, p2}, LrM4;->r(Landroid/credentials/CreateCredentialRequest$Builder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {p3}, LrM4;->d(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v2, v2, LvM4;->a:Landroid/credentials/CredentialManager;

    .line 174
    .line 175
    move-object v3, p1

    .line 176
    invoke-static/range {v2 .. v7}, LrM4;->s(Landroid/credentials/CredentialManager;Landroid/app/Activity;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;LhM4;Landroid/os/OutcomeReceiver;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {v0}, Lhv2;->n()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public final b(Landroid/app/Activity;LTL9;LSv4;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget v0, LiM4;->a:I

    .line 2
    .line 3
    new-instance v0, Lhv2;

    .line 4
    .line 5
    invoke-static {p3}, Ld26;->h0(LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p3}, Lhv2;-><init>(ILSv4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lhv2;->o()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroid/os/CancellationSignal;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p3, LjM4;

    .line 22
    .line 23
    invoke-direct {p3, v5, v1}, LjM4;-><init>(Landroid/os/CancellationSignal;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lhv2;->q(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LkM4;

    .line 30
    .line 31
    invoke-direct {p3, v0, v1}, LkM4;-><init>(Lhv2;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LhM4;

    .line 35
    .line 36
    invoke-direct {v6, v1}, LhM4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LoM4;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2}, Lqea;->m(Landroid/content/Context;)LqM4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance p1, LRL9;

    .line 48
    .line 49
    const-string p2, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 50
    .line 51
    const-string v1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 52
    .line 53
    invoke-direct {p1, p2, v1}, LSL9;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, LkM4;->a(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    check-cast v2, LvM4;

    .line 62
    .line 63
    new-instance v3, LsM4;

    .line 64
    .line 65
    invoke-direct {v3, p3, v1}, LsM4;-><init>(LkM4;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LvM4;->a:Landroid/credentials/CredentialManager;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, LsM4;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v7, LuM4;

    .line 77
    .line 78
    invoke-direct {v7, p3, v2}, LuM4;-><init>(LkM4;LvM4;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LrM4;->q()V

    .line 82
    .line 83
    .line 84
    new-instance p3, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p2, LTL9;->c:Z

    .line 90
    .line 91
    const-string v3, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 92
    .line 93
    invoke-virtual {p3, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 97
    .line 98
    iget-boolean v3, p2, LTL9;->e:Z

    .line 99
    .line 100
    invoke-virtual {p3, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 104
    .line 105
    iget-object v3, p2, LTL9;->d:Landroid/content/ComponentName;

    .line 106
    .line 107
    invoke-virtual {p3, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, LI3;->f(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-object v1, p2, LTL9;->a:Ljava/util/List;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LpM4;

    .line 133
    .line 134
    invoke-static {}, LrM4;->x()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, LpM4;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, v3, LpM4;->b:Landroid/os/Bundle;

    .line 140
    .line 141
    iget-object v9, v3, LpM4;->c:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-static {v4, v8, v9}, LrM4;->i(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-boolean v8, v3, LpM4;->d:Z

    .line 148
    .line 149
    invoke-static {v4, v8}, LrM4;->h(Landroid/credentials/CredentialOption$Builder;Z)Landroid/credentials/CredentialOption$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v3, v3, LpM4;->e:Ljava/util/Set;

    .line 154
    .line 155
    invoke-static {v4, v3}, LI3;->d(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, LI3;->e(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {p3, v3}, LI3;->v(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    iget-object p2, p2, LTL9;->b:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz p2, :cond_3

    .line 170
    .line 171
    invoke-static {p3, p2}, LrM4;->u(Landroid/credentials/GetCredentialRequest$Builder;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-static {p3}, LI3;->g(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v2, v2, LvM4;->a:Landroid/credentials/CredentialManager;

    .line 179
    .line 180
    move-object v3, p1

    .line 181
    invoke-static/range {v2 .. v7}, LrM4;->t(Landroid/credentials/CredentialManager;Landroid/app/Activity;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;LhM4;Landroid/os/OutcomeReceiver;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v0}, Lhv2;->n()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method
