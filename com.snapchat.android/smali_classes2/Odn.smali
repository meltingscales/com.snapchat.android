.class public final LOdn;
.super Lcom/google/ar/core/dependencies/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:LIM1;


# direct methods
.method public constructor <init>(LIM1;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOdn;->b:LIM1;

    .line 2
    .line 3
    iput-object p2, p0, LOdn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ar/core/dependencies/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, LOdn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "error.code"

    .line 12
    .line 13
    const/16 v1, -0x64

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "install.status"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lxfn;->c:Lxfn;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    iget-object v4, p0, LOdn;->b:LIM1;

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    iget-object p1, v4, LIM1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LFjn;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, LFjn;->a(Lxfn;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x28

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v4, LIM1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LAfn;

    .line 61
    .line 62
    iget-object v0, v4, LIM1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v1, v4, LIM1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LFjn;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LAfn;->e(Landroid/app/Activity;LFjn;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v0, "resolution.intent"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v1, v4, LIM1;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LAfn;

    .line 88
    .line 89
    iget-object v2, v4, LIM1;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    check-cast v5, Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v2, v4, LIM1;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LFjn;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/app/PendingIntent;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v8, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v8, v5, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    const/16 v7, 0x4d2

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-virtual/range {v5 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception p1

    .line 132
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 133
    .line 134
    const-string v1, "Installation Intent failed"

    .line 135
    .line 136
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, LFjn;->c(Lcom/google/ar/core/exceptions/FatalException;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    .line 144
    .line 145
    const-string v0, "Installation intent failed to unparcel."

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, LFjn;->c(Lcom/google/ar/core/exceptions/FatalException;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :cond_4
    const/16 p1, 0xa

    .line 155
    .line 156
    if-eq v1, p1, :cond_5

    .line 157
    .line 158
    iget-object p1, v4, LIM1;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LFjn;

    .line 161
    .line 162
    packed-switch v1, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 166
    .line 167
    const/16 v2, 0x1b

    .line 168
    .line 169
    const-string v3, "Unexpected install status: "

    .line 170
    .line 171
    invoke-static {v2, v1, v3}, Lsfn;->a(BILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, LFjn;->c(Lcom/google/ar/core/exceptions/FatalException;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_0
    sget-object v0, Lxfn;->b:Lxfn;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, LFjn;->a(Lxfn;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 189
    .line 190
    const-string v1, "Unexpected FAILED install status without error."

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, LFjn;->c(Lcom/google/ar/core/exceptions/FatalException;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    invoke-virtual {p1, v2}, LFjn;->a(Lxfn;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    sget-object v0, Lxfn;->a:Lxfn;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, LFjn;->a(Lxfn;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    iget-object p1, v4, LIM1;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, LFjn;

    .line 212
    .line 213
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 214
    .line 215
    const-string v1, "Unexpected REQUIRES_UI_INTENT install status without an intent."

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, LFjn;->c(Lcom/google/ar/core/exceptions/FatalException;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
